<?php
session_start();


include "koneksi.php";
$un=$_POST['username'];
$pw=$_POST['password'];

$f=mysql_query("select * from user where username='$un' and password='$pw'");

	$r=mysql_fetch_array($f);

	if(mysql_num_rows($f)>0){

		if($r['level']=='1'){
			$_SESSION['nama']=$r['nama'];
			?>
			<script type="text/javascript">alert('Selamat Datang Admin <?php echo $r['nama'] ?> ');
		window.location.href="indexadministrator.php";
    </script>
			<?php
		}if($r['level']=='2'){
			$_SESSION['nama']=$r['nama'];
			?>
			<script type="text/javascript">alert('Selamat Datang Manajer <?php echo $r['nama'] ?> ');
		window.location.href="indexmanajer.php";
    </script>
<?php
		}else{
			$_SESSION['nama']=$r['nama'];
			?>
			<script type="text/javascript">alert('Selamat Datang Peminjam <?php echo $r['nama'] ?> ');
		window.location.href="indexpeminjam.php";
    </script>
			<?php
		}
	}else{
		?>
		<script type="text/javascript">alert("Username atau Password Salah.");window.location.href="index.php"</script>
		<?php
	}