<?php
  session_start();
  require_once "shortener.php";

  $s = new Shortener();

  if(isset($_POST['url'])) {
   $url = $_POST['url'];

   if($code = $s->makeCode($url)) {
    $_SESSION['feedback'] = "Done!: <a href='$url/$code'>http://link-shortening/$code</a>";
   } else {
    $_SESSION['feedback'] = "Error! Invalid URL";
   }
  }
  header('Location: index.php');
?>