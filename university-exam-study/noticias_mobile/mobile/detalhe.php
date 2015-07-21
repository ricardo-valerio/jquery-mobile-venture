<?php
	require_once 'db_config.php';

	$id		= $_REQUEST['id'];
	$sql    = "select * from noticia where id=$id";
	$result = mysqli_query($link, $sql);
	$row    = mysqli_fetch_array($result);
?>
<!doctype html>
<head>
	<title>Noticias UE</title>
	<link rel="stylesheet" href="https://ajax.googleapis.com/ajax/libs/jquerymobile/1.4.5/jquery.mobile.min.css" />
	<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
	<script src="https://ajax.googleapis.com/ajax/libs/jquerymobile/1.4.5/jquery.mobile.min.js"></script>
</head>
<body>
	<header data-role="header"><h1>Noticias</h1></header>
	<div data-role="content">
		<h2><?php echo $row["titulo"]?></h2>
		<img src="<?php echo $row["imagem"]?>" width="100%">
		<p><?php echo $row["texto"]?></p>
	</div>

	<footer data-role="footer" data-position="fixed">UE</footer>
</body>
</html>
