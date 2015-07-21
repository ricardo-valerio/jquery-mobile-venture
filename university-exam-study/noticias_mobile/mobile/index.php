<?php
	require_once 'db_config.php';

	$sql    = "select * from noticia order by id desc";
	$result = mysqli_query($link, $sql);
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
		<ul data-role="listview">
			<?php while($row = mysqli_fetch_array($result)): ?>
			<li >
				<a href="detalhe.php?id=<?php echo $row["id"]?>" data-ajax="false">
					<img src="<?php echo $row["imagem"]?>">
					<h3><?php echo $row["titulo"]?></h3>
					<p><?php echo $row["lead"]?></p>
				</a>
			</li>
			<?php endwhile ?>
		</ul>
	</div>

	<footer data-role="footer" data-position="fixed">UE</footer>

</body>
</html>
