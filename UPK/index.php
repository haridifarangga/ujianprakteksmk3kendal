<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>SMK 3 KENDAL</title>
  <meta name="description" content="Free Bootstrap Theme by BootstrapMade.com">
  <meta name="keywords" content="free website templates, free bootstrap themes, free template, free bootstrap, free website template">

  <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Roboto:400,300|Raleway:300,400,900,700italic,700,300,600">
  <link rel="stylesheet" type="text/css" href="css/jquery.bxslider.css">
  <link rel="stylesheet" type="text/css" href="css/font-awesome.min.css">
  <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
  <link rel="stylesheet" type="text/css" href="css/animate.css">
  <link rel="stylesheet" type="text/css" href="css/style.css">
  <!-- =======================================================
    Theme Name: Baker
    Theme URL: https://bootstrapmade.com/baker-free-onepage-bootstrap-theme/
    Author: BootstrapMade.com
    Author URL: https://bootstrapmade.com
  ======================================================= -->
</head>

<body>

  <div class="loader"></div>
  <div id="myDiv">
    <!--HEADER-->
    <div class="header">
      <div class="bg-color">
        <header id="main-header">
          <nav class="navbar navbar-default navbar-fixed-top">
            <div class="container">
              <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
              </button>
                <a class="navbar-brand" href="#">INVENTORY<span class="logo-dec">SYSTEM</span></a>
              </div>
              <div class="collapse navbar-collapse" id="myNavbar">
                <ul class="nav navbar-nav navbar-right">
                  <li class="active"><a href="#main-header">Login</a></li>
                  <li class=""><a href="#feature">Inventory</a></li>
                  <li class=""><a href="#contact">Contact Us</a></li>
                </ul>
              </div>
            </div>
          </nav>
        </header>
        <div class="wrapper">
          <div class="container">
            <div class="row">
              <div class="banner-info text-center wow fadeIn delay-05s">
                <h1 class="bnr-title">SISTEM SARANA PRASARANA</h1>
                <h2 class="logo-dec">SMK N 3 KENDAL</h2>
                <p class="bnr-para">SELAMAT DATANG DI APLIKASI SARANA PRASARANA SMK N 3 KENDAL<br>
UNTUK FUNGSI LEBIH LANJUT SILAHKAN LOGIN SEBAGAI ADMIN, MANAJER ATAU PEMINJAM</p>
                <p class="bnr-para"> <link rel="stylesheet" href="stylelogin.css"><form class="box" action="login_p.php" method="post">
 <h1></h1>
  <input type="text" name="username" placeholder="username">
  <input type="password" name="password" placeholder="password">
  <input type="submit" name="ok" value="MASUK">
</form></p>
                
                
                <div class="overlay-detail">
                  <a href="#feature"><i class="fa fa-angle-down"></i></a>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!--/ HEADER-->
    <!---->
    <section id="feature" class="section-padding wow fadeIn delay-05s">
      <div class="container">
        <div class="row">
          <div class="col-md-3 col-sm-6 col-xs-12">
            <div class="wrap-item text-center">
 
<!DOCTYPE HTML>
<html>
<head>
	
	<link href="css/bootstrap.css" rel="stylesheet">
	<script src="js/bootstrap.js"></script>


<body>

<div class="container">
	<div class="page-header" align="center">
	  <h1>Stok Barang Tersedia</h1></div>
	<table width="142%" class="table table-striped">
		<thead>
			<th><div align="center">ID</div></th>
			<th><div align="center">Nama</div></th>
			<th><div align="center">Spesifikasi</div></th>
			<th><div align="center">Lokasi</div></th>
			<th><div align="center">Kondisi</div></th>
			<th><div align="center">Jumlah<br>
			  Barang</div></th>
			<th><div align="center">Sumber<br>
			  Dana</div></th>
		</thead>
		  <div align="center"></div>
		<tbody>
		<?php
		include 'koneksi.php';
		$query = mysql_query("SELECT * FROM barang ORDER BY 'id_barang' ASC");
		while ($rows = mysql_fetch_array($query)){
			
			echo '
			<tr>
			<td>'.$rows['id_barang'].'</td>
			<td>'.$rows['nama_barang'].'</td>
			<td>'.$rows['spesifikasi'].'</td>
			<td>'.$rows['lokasi'].'</td>
			<td>'.$rows['kondisi'].'</td>
			<td>'.$rows['jumlah_barang'].'</td>
			<td>'.$rows['sumber_dana'].'</td>
			</tr>
			';
			
		}
		
		?>
		
		</tbody>
	</table>
	

	
</div>

</body>

</html>
              </div>
              <link href="stylelogin.css" rel="stylesheet" type="text/css">
              <div class=".box" style="background-image: url('images/bg-01.jpg');">


            </div>
          </div>
        </div>
      </div>
    </section>
    <!---->
    <!---->
    <!---->
    <!---->
    <!---->
    <!---->
    <section id="contact" class="section-padding wow fadeInUp delay-05s">
      <div class="container">
        <div class="row">
          <div class="col-md-12 text-center white">
            <h2 class="service-title pad-bt15">Hari Difarangga A.S</h2>
            <p class="sub-title pad-bt15">Siswa SMKN 3 KENDAL
Dari jurusan Rekayasa Perangkat Lunak
Humble & Nice Person</p>
            <hr class="bottom-line white-bg">
          </div>
          <div class="col-md-6 col-sm-6 col-xs-12">
            <div class="loction-info white">
              <p><i class="fa fa-map-marker fa-fw pull-left fa-2x"></i>Puwogondo RT 01 RW 01<br>Boja, 51381</p>
              <p><i class="fa fa-envelope-o fa-fw pull-left fa-2x"></i>haridifarangga21@gmail.com</p>
              <p><i class="fa fa-phone fa-fw pull-left fa-2x"></i>+6283832736200</p>
            </div>
          </div>
          <span class="form-group">
          <textarea class="form-control" name="message" rows="5" data-rule="required" data-msg="Please write something for us" placeholder="Message"></textarea>
          </span>
          <div class="col-md-6 col-sm-6 col-xs-12">
            <div class="contact-form">
              <div id="sendmessage">Your message has been sent. Thank you!</div>
              <div id="errormessage"></div>
              <form action="" method="post" role="form" class="contactForm">
                <div class="col-md-6 padding-right-zero">
                  <div class="form-group">
                    <input type="text" name="name" class="form-control" id="name" placeholder="Your Name" data-rule="minlen:4" data-msg="Please enter at least 4 chars" />
                    <div class="validation"></div>
                  </div>
                </div>
                <div class="col-md-6">
                  <div class="form-group">
                    <input type="email" class="form-control" name="email" id="email" placeholder="Your Email" data-rule="email" data-msg="Please enter a valid email" />
                    <div class="validation"></div>
                  </div>
                </div>
                <div class="col-md-12">
                  <div class="form-group">
                    <input type="text" class="form-control" name="subject" id="subject" placeholder="Subject" data-rule="minlen:4" data-msg="Please enter at least 8 chars of subject" />
                    <div class="validation"></div>
                  </div>
                </div>
                <div class="col-md-12">
                  <div class="form-group">
                    <div class="validation"></div>
                  </div>
                  <button type="submit" class="btn btn-primary btn-submit">SEND NOW</button>
                </div>
              </form>

            </div>
          </div>
        </div>
      </div>
    </section>
    <!---->
    <!---->
    <footer id="footer">
      <div class="container">
        <div class="row text-center">
          <p>Aplikasi sarana prasarana gudang smk 3 kendal<br>
untuk memudahkan dalam pencatatan keluar masuk barang<br>
disusun guna memenuhi ujian praktek kompetensi</p>
          <div class="credits">
            &copy; Baker Theme. All Rights Reserved.<br>
ReDesigned by <a href="">HariDifarangga</a>
          </div>
        </div>
      </div>
    </footer>
    <!---->
  </div>
  <script src="js/jquery.min.js"></script>
  <script src="js/jquery.easing.min.js"></script>
  <script src="js/bootstrap.min.js"></script>
  <script src="js/wow.js"></script>
  <script src="js/jquery.bxslider.min.js"></script>
  <script src="js/custom.js"></script>
  <script src="contactform/contactform.js"></script>

</body>
</html>
