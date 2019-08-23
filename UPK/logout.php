<?php
session_start();

session_destroy();
unset($_SESSION['nama']);

?>
		<script type="text/javascript">alert("Berhasil Logout.");window.location.href="index.php"</script>
		

