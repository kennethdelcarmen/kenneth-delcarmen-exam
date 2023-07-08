<?php

$json_feed = array();

$db_connect = mysqli_connect('localhost', 'dev', 'Superman6.7', 'youtube_db');

if (!$db_connect) {
    die('Connection_failed: ' . mysqli_connect_error());
}

$yt_api_url = 'https://www.googleapis.com/youtube/v3/search?key=';
$api_key = 'AIzaSyCD1kEquvAjEeW6cl18jmW5RN98v7R82L4';
$channel_id = 'UCWJ2lWNubArHWmf3FIHbfcQ';

// read channel details

$http_request = file_get_contents($yt_api_url . $api_key . "&channelId=" . $channel_id . "&type=channel&part=snippet");

if(!empty($http_request)){
    $channel_details = json_decode($http_request, true);

    $channel_details = $channel_details['items'][0]['snippet'];
    $query = "INSERT INTO youtube_channels VALUES (
        '" . $channel_details['channelId'] . "', 
        '" . mysqli_real_escape_string($db_connect, $channel_details['title']) . "', 
        '" . $channel_details['thumbnails']['medium']['url'] . "', 
        '" . mysqli_real_escape_string($db_connect, $channel_details['description']) . "'
        )";

    if(mysqli_query($db_connect, $query)){
        $json_feed = array(
            "profile_picture"=>$channel_details['thumbnails']['medium']['url'],
            "name"=>$channel_details['title'],
            "description"=>$channel_details['description'],
            "videos"=>array()
        );



    } else {
        echo "error: " . $query . "<br>" . mysqli_error($db_connect);
    }


}

// read channel videos

$http_request = file_get_contents($yt_api_url . $api_key . "&channelId=" . $channel_id . "&type=video&part=snippet&order=date&maxResults=50");

$videos = json_decode($http_request, true)['items'];

if(count($videos) == 50){
    $last_date = end($videos)['snippet']['publishedAt'];
    $last_date = substr($last_date, 0, 17) . ((int)substr("2023-07-07T15:53:36Z", -3, 2) - 1) . "Z";

    $http_request = file_get_contents($yt_api_url . $api_key . "&channelId=" . $channel_id . "&type=video&part=snippet&order=date&maxResults=50&publishedBefore=" . $last_date);

    $videos = array_merge($videos, json_decode($http_request, true)['items']);
}


foreach($videos as $video){
    $query = "INSERT INTO youtube_channel_videos VALUES (
        '" . $video['id']['videoId'] . "', 
        'https://www.youtube.com/watch?v=" . $video['id']['videoId'] . "', 
        '" . mysqli_real_escape_string($db_connect, $video['snippet']['title']) . "', 
        '" . mysqli_real_escape_string($db_connect, $video['snippet']['description']) . "', 
        '" . $video['snippet']['thumbnails']['medium']['url'] . "',
        '" . $channel_id . "'
        )";
    
    if(mysqli_query($db_connect, $query)){
        array_push($json_feed['videos'], array(
            "video_link"=> "https://www.youtube.com/watch?v=" . $video['id']['videoId'],
            "title"=>$video['snippet']['title'],
            "description"=>$video['snippet']['description'],
            "thumbnail"=>$video['snippet']['thumbnails']['medium']['url']
        ));



    } else {
        echo "error: " . $query . "<br>" . mysqli_error($db_connect);
    }
}

$json_file = fopen("youtube_channel_json.php", "w") or die("Unable to open file!");
fwrite($json_file, json_encode($json_feed));
fclose($json_file);

echo "sync success!";

?>
