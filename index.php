<?php
  session_start();
?>
<!DOCTYPE html>
<head>
  <meta charset="UTF-8">
  <title>Link-shortening</title>
  <link rel="stylesheet" href="style.css">
</head>
<body>
  <div class="container">
   <h1 class="title">Link-shortening</h1>
<?php
  if(isset($_SESSION['feedback'])) {
   echo "<p>".$_SESSION['feedback']."</p>";
   unset($_SESSION['feedback']);
  }
?>
   <form action="shorten.php" method="post">
    <input type="url" name="url" placeholder="Enter URL" autocomplete="off">
    <input type="submit" value="Shortening">
   </form>
  </div>
</body>
</html>