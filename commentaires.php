<!doctype html> 
<html>
<head> 
	<meta charset="utf-8">
	<link type="text/css" rel="stylesheet" href="style.css">
</head> 
<body>
	<section>
		<form method="POST">
			<label>Nom</label><input type="text" name="nom" placeholder="Nom"><br>
			<label>Commentaire</label><textarea name="contenu" placeholder="Commentaire"></textarea><br>
			<input type="submit" value="Envoyer" name="envoyer">
		</form>
	</section>

	<section>
	<h4>Commentaire du film</h4>
	<h1>"J'AI PERDU MON CORPS"</h1>
	<p class="synop">A Paris, Naoufel tombe amoureux de Gabrielle. Un peu plus loin dans la ville, une main coupée s’échappe d’un labo, bien décidée à retrouver son corps. S’engage alors une cavale vertigineuse à travers la ville, semée d’embûches et des souvenirs de sa vie jusqu’au terrible accident. Naoufel, la main, Gabrielle, tous trois retrouveront, d’une façon poétique et inattendue, le fil de leur histoire...</p>
	<?php
		$lien=mysqli_connect("localhost","root","","archi");
		if(isset($_POST['envoyer']))
		{
			$nom=trim(htmlentities(mysqli_real_escape_string($lien,$_POST['nom'])));
			$contenu=trim(htmlentities(mysqli_real_escape_string($lien,$_POST['contenu'])));
			$req="INSERT INTO comment VALUES (NULL, '$nom','$contenu')";
			$res=mysqli_query($lien,$req);
			if(!$res)
			{
				echo "Erreur SQL:$req<br>".mysqli_error($lien);
			}
		}
		
		if(!isset($_GET['page']))
		{
			$page=1;
		}
		else
		{
			$page=$_GET['page'];
		}
		$commparpage=3;
		$premiercomm=$commparpage*($page-1);
		$req="SELECT * FROM comment ORDER BY idc LIMIT $premiercomm,$commparpage";/* LIMIT dit ou je commence et combien j'en prends*/
		$res=mysqli_query($lien,$req);
		if(!$res)
		{
			echo "erreur SQL:$req<br>".mysqli_error($lien);
		}
		else
		{
			while($tableau=mysqli_fetch_array($res))
			{
				echo "<article><h2>".$tableau['nom']."</h2>";
				echo "<p>".$tableau['contenu']."</p></article>";
			}
		}
		
		$req="SELECT * FROM comment";
		$res=mysqli_query($lien,$req);
		if(!$res)
		{
			echo "Erreur SQL:$req<br>".mysqli_error($lien);
		}
		else
		{
			$nbcomm=mysqli_num_rows($res); // Retourne le nombre de lignes dans un r�sultat. 
			$nbpages=ceil($nbcomm/$commparpage); /*Ceil arrondit a l'entier sup�rieur*/
			echo "<div class='pagination'> Pages : ";
			if ($page >= 2) 
			{
			echo "<a href='commentaires.php?page=1'> << </a>";
			echo "<a href='commentaires.php?page=".($page-1)."'> < </a>";
			}
			
			for($i=($page-2);$i<=($page+2);$i++) 
			{
				if ($i >= 1 & $i <= ($nbpages))
				{
				echo "<a href='commentaires.php?page=$i'> $i </a>";
				}
			}
		}
		if ($page <= ($nbpages-1)) 
		{
		echo "<a href='commentaires.php?page=".($page+1)."'> > </a>";
		echo "<a href='commentaires.php?page=$nbpages'> >> </a></div>";
		}
		mysqli_close($lien);
	?>
	</section>	
</body>

</html>																	