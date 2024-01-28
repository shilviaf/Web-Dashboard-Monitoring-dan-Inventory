
<?php
mysqli_report (MYSQLI_REPORT_ERROR | MYSQLI_REPORT_STRICT);
	error_reporting(E_ALL ^ (E_NOTICE | E_WARNING));
	session_start();
	
	
	
	$koneksi = new mysqli("localhost","root","","inventori");
	
if(empty($_SESSION['superadmin'])){
    
    header("location:login.php");
  }



	
	
	?>	



<!DOCTYPE html>
<html lang="en">

<head>

  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">

  <title>PROGRAM KERJA BIRO K3L UID LAMPUNG</title>

  <!-- Custom fonts for this template-->
  <link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
  <link href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet">

  <!-- Custom styles for this template-->
  <link href="css/sb-admin-2.min.css" rel="stylesheet">
  
  
  <!-- Custom styles for this page -->
  <link href="vendor/datatables/dataTables.bootstrap4.min.css" rel="stylesheet">
 

  <!-- DataTables -->
  <link rel="stylesheet" href="plugins/datatables-bs4/css/dataTables.bootstrap4.min.css">
  <link rel="stylesheet" href="plugins/datatables-responsive/css/responsive.bootstrap4.min.css">
  <link rel="stylesheet" href="plugins/datatables-buttons/css/buttons.bootstrap4.min.css">
 


</head>

<body id="page-top">

  <!-- Page Wrapper -->
  <div id="wrapper">

    <!-- Sidebar -->
    <ul class="navbar-nav bg-gradient-primary sidebar sidebar-dark accordion" id="accordionSidebar">

      <!-- Sidebar - Brand -->
      <a class="sidebar-brand d-flex align-items-center justify-content-center" href="index3.php">
        <div class="sidebar-brand-icon rotate-n-15">
          <!-- <i class="fas fa-building"></i> -->
        </div>
        <div class="sidebar-brand-text mx-2">PT. PLN DISTRIBUSI LAMPUNG</div>
      </a>

	  <!-- Divider -->
      <hr class="sidebar-divider my-0">
	  

 <?php
   if ($_SESSION['superadmin']) {
	   $user = $_SESSION['superadmin'];
   }
   $sql =$koneksi->query("select * from users where id='$user'");
   $data = $sql->fetch_assoc();
   ?>

  

  <!--sidebar start-->

    <li class="d-flex align-items-center justify-content-center">
        <a class="nav-link">
		 <img src="img/<?php echo $data['foto']?>" class="img-circle" width="80" alt="User"/></a>
		  <li class="d-flex align-items-center justify-content-center">
		  </li>
	  </li>
		 <li class="nav-item ">
        <a class="nav-link">
         	<div class="d-flex align-items-center justify-content-center" class="name">  <?php echo  $data['nama'];?></div></font>
			<!-- <div class="d-flex align-items-center justify-content-center" class="email">Anda adalah <?php echo $data['level'];?></div> -->
		 </a>
      </li>
	



      <!-- Nav Item - Dashboard -->
      <li class="nav-item active">
        <a class="nav-link" href="?page=home3">
          <i class="fas fa-fw fa-home"></i>
          <span>Home</span></a>
      </li>

      <!-- Divider -->
      <hr class="sidebar-divider">

      <!-- Heading -->
      <div class="sidebar-heading">
        Pilih Menu
      </div>
	 
      <!-- Nav Item - Pages Collapse Menu -->
	  
	  
	    <li class="nav-item active">
        <a class="nav-link" href="?page=pengguna">
          <i class="fas fa-user-alt"></i>
          <span>Data Pengguna</span></a>
      </li>
	  
	  
	   <li class="nav-item active">
        <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseData" aria-expanded="true" aria-controls="collapseData">
          <i class="fas fa-fw fa-folder"></i>
          <span>Data Master</span>
        </a>
        <div id="collapseData" class="collapse" aria-labelledby="headingPages" data-parent="#accordionSidebar">
          <div class="bg-white py-2 collapse-inner rounded">
            <h6 class="collapse-header">Menu:</h6>
            <a class="collapse-item" href="?page=matlevk3l">Matlev K3L</a>
            <a class="collapse-item" href="?page=matlevkam">Matlev KAM</a>
            <a class="collapse-item" href="?page=indikator">Indikator Pemenuhan K3L</a>
            <a class="collapse-item" href="?page=bosque">Bosque K3L</a>
            <a class="collapse-item" href="?page=inventaris">Data Inventaris K3L</a>
            	 			           
          </div>
        </div>
      </li>
	  
	    
	  
	  <li class="nav-item active">
			  <a class="nav-link" href="?page=schedule">
			    <i class="far fa-calendar-alt"></i>
			    <span>Kalender</span></a>
			</li>

			 

			  <!-- Heading -->
      <div class="sidebar-heading">
        Laporan
      </div>
	  
	  
      
	     <li class="nav-item active">
        <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseLaporan" aria-expanded="true" aria-controls="collapseLaporan">
          <i class="fas fa-fw fa-folder"></i>
          <span>Laporan</span>
        </a>
        <div id="collapseLaporan" class="collapse" aria-labelledby="headingPages" data-parent="#accordionSidebar">
          <div class="bg-white py-2 collapse-inner rounded">
            <h6 class="collapse-header">Menu Laporan:</h6>
            <a class="collapse-item" href="?page=laporan_matlevk3l">Matlev K3L</a>
            <a class="collapse-item" href="?page=laporan_matlevkam">Matlev KAM</a>
            <a class="collapse-item" href="?page=laporan_indikator">Indikator Pemenuhan K3L</a>
            <a class="collapse-item" href="?page=laporan_bosque">Bosque K3L</a>
            <a class="collapse-item" href="?page=laporan_inventaris">Data Inventaris K3L</a> 
          </div>
        </div>
      </li>

	  
		 		<!-- Heading -->
		  <div class="sidebar-heading">
		    Link Terkait
		  </div>



			<li class="nav-item active">
			  <a class="nav-link" href="http://10.31.1.170/login" target="_blank">
			    <i class="fas fa-paperclip"></i>
			    <span>Saman</span></a>
			</li>



			<li class="nav-item active">
			  <a class="nav-link" href="https://hsse.pln.co.id/" target="_blank">
			    <i class="fas fa-paperclip"></i>
			    <span>Inspekta</span></a>
			</li>



      <!-- Divider -->
      <hr class="sidebar-divider d-none d-md-block">

      <!-- Sidebar Toggler (Sidebar) -->
      <div class="text-center d-none d-md-inline">
        <button class="rounded-circle border-0" id="sidebarToggle"></button>
      </div>

    </ul>
    <!-- End of Sidebar -->

    <!-- Content Wrapper -->
    <div id="content-wrapper" class="d-flex flex-column">

      <!-- Main Content -->
      <div id="content">

		<!-- Topbar -->
        <nav class="navbar navbar-expand navbar-light bg-white topbar mb-4 static-top shadow">

          <!-- Sidebar Toggle (Topbar) -->
          <button id="sidebarToggleTop" class="btn btn-link d-md-none rounded-circle mr-3">
            <i class="fa fa-bars"></i>
          </button>

         

          <!-- Topbar Navbar -->
          <ul class="navbar-nav ml-auto">

            <div class="topbar-divider d-none d-sm-block"></div>

            <!-- Nav Item - User Information -->
            <li class="nav-item dropdown no-arrow">
			 <div class="top-menu">
        <ul class="nav pull-right top-menu">
		
           <li><a onclick="return confirm('Apakah anda yakin akan logout?')" class="btn btn-danger" class="logout" href="logout.php">Logout</a></li>
        </ul>
      </div>
             
            </li>

          </ul>

        </nav>
        <!-- End of Topbar -->

        <!-- Begin Page Content -->
        <div class="container-fluid">
		
		 <section class="content">
	
	
		      <?php
			   $page = $_GET['page'];
			   $aksi = $_GET['aksi'];
			   
			   
			   	if ($page == "pengguna") {
				   if ($aksi == "") {
					   include "page/pengguna/pengguna.php";
				   }
				    if ($aksi == "tambahpengguna") {
					   include "page/pengguna/tambahpengguna.php";
				   }
				    if ($aksi == "ubahpengguna") {
					   include "page/pengguna/ubahpengguna.php";
				   }
				   
				    if ($aksi == "hapuspengguna") {
					   include "page/pengguna/hapuspengguna.php";
				   }
			   }
			   


			   	if ($page == "matlevk3l") {
				   if ($aksi == "") {
					   include "page/matlevk3l/matlevk3l.php";
				   }
				    if ($aksi == "tambahk3l") {
					   include "page/matlevk3l/tambahk3l.php";
				   }
				    if ($aksi == "ubahk3l") {
					   include "page/matlevk3l/ubahk3l.php";
				   }
				   
				    if ($aksi == "hapusk3l") {
					   include "page/matlevk3l/hapusk3l.php";
				   }
			   }


			   	if ($page == "matlevkam") {
				   if ($aksi == "") {
					   include "page/matlevkam/matlevkam.php";
				   }
				    if ($aksi == "tambahkam") {
					   include "page/matlevkam/tambahkam.php";
				   }
				    if ($aksi == "ubahkam") {
					   include "page/matlevkam/ubahkam.php";
				   }
				   
				    if ($aksi == "hapuskam") {
					   include "page/matlevkam/hapuskam.php";
				   }
			   }


			   	if ($page == "indikator") {
				   if ($aksi == "") {
					   include "page/indikator/indikator.php";
				   }
				    if ($aksi == "tambahindikator") {
					   include "page/indikator/tambahindikator.php";
				   }
				    if ($aksi == "ubahindikator") {
					   include "page/indikator/ubahindikator.php";
				   }
				   
				    if ($aksi == "hapusindikator") {
					   include "page/indikator/hapusindikator.php";
				   }
			   }


			   if ($page == "bosque") {
				   if ($aksi == "") {
					   include "page/bosque/bosque.php";
				   }
				    if ($aksi == "tambahbosque") {
					   include "page/bosque/tambahbosque.php";
				   }
				    if ($aksi == "ubahbosque") {
					   include "page/bosque/ubahbosque.php";
				   }
				   
				    if ($aksi == "hapusbosque") {
					   include "page/bosque/hapusbosque.php";
				   }
			   }


			   	if ($page == "inventaris") {
				   if ($aksi == "") {
					   include "page/inventaris/inventaris.php";
				   }
				    if ($aksi == "tambahinventaris") {
					   include "page/inventaris/tambahinventaris.php";
				   }
				    if ($aksi == "ubahinventaris") {
					   include "page/inventaris/ubahinventaris.php";
				   }
				   
				    if ($aksi == "hapusinventaris") {
					   include "page/inventaris/hapusinventaris.php";
				   }
			   }


			    if ($page == "schedule") {
				   if ($aksi == "") {
					   include "page/schedule/schedule.php";
				   }
				    if ($aksi == "delete_schedule") {
					   include "page/schedule/delete_schedule.php";
				   }
				    if ($aksi == "save_schedule") {
					   include "page/schedule/save_schedule.php";
				   }
				 }
			   
			     

				  if ($page == "laporan_matlevk3l") {
				   if ($aksi == "") {
					   include "page/laporan/laporan_matlevk3l.php";
				   }
					}
		

				  if ($page == "laporan_matlevkam") {
				   if ($aksi == "") {
					   include "page/laporan/laporan_matlevkam.php";
				   }
					}
		

				  if ($page == "laporan_indikator") {
				   if ($aksi == "") {
					   include "page/laporan/laporan_indikator.php";
				   }
					}
		

					if ($page == "laporan_bosque") {
				   if ($aksi == "") {
					   include "page/laporan/laporan_bosque.php";
				   }
					}


				  if ($page == "laporan_inventaris") {
				   if ($aksi == "") {
					   include "page/laporan/laporan_inventaris.php";
				   }
					}
		

			    if ($page == "") {
				   include "home3.php";
			   }
			    if ($page == "home3") {
				   include "home3.php";
			   }
			   ?>
    

    </section>

 
</div>
      <!-- End of Main Content -->

    </div>
    <!-- End of Content Wrapper -->

  </div>
  <!-- End of Page Wrapper -->
  </div>

  <!-- Scroll to Top Button-->
  <a class="scroll-to-top rounded" href="#page-top">
    <i class="fas fa-angle-up"></i>
  </a>

  <!-- Logout Modal-->

 <!-- Bootstrap core JavaScript-->
  <script src="vendor/jquery/jquery.min.js"></script>
  <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

  <!-- Core plugin JavaScript-->
  <script src="vendor/jquery-easing/jquery.easing.min.js"></script>

  <!-- Custom scripts for all pages-->
  <script src="js/sb-admin-2.min.js"></script>

  <!-- Page level plugins -->
  <script src="vendor/datatables/jquery.dataTables.min.js"></script>
  <script src="vendor/datatables/dataTables.bootstrap4.min.js"></script>

  <!-- Page level custom scripts -->
  <script src="js/demo/datatables-demo.js"></script>



<!-- DataTables  & Plugins -->
<script src="plugins/datatables/jquery.dataTables.min.js"></script>
<script src="plugins/datatables-bs4/js/dataTables.bootstrap4.min.js"></script>
<script src="plugins/datatables-responsive/js/dataTables.responsive.min.js"></script>
<script src="plugins/datatables-responsive/js/responsive.bootstrap4.min.js"></script>
<script src="plugins/datatables-buttons/js/dataTables.buttons.min.js"></script>
<script src="plugins/datatables-buttons/js/buttons.bootstrap4.min.js"></script>
<script src="plugins/jszip/jszip.min.js"></script>
<script src="plugins/pdfmake/pdfmake.min.js"></script>
<script src="plugins/pdfmake/vfs_fonts.js"></script>
<script src="plugins/datatables-buttons/js/buttons.html5.min.js"></script>
<script src="plugins/datatables-buttons/js/buttons.print.min.js"></script>
<script src="plugins/datatables-buttons/js/buttons.colVis.min.js"></script>

<!-- Page specific script -->
<script>
  $(function () {
    $("#example1").DataTable({
      "responsive": true, "lengthChange": false, "autoWidth": false,
      "buttons": ["copy", "csv", "excel", "pdf", "print", "colvis"]
    }).buttons().container().appendTo('#example1_wrapper .col-md-6:eq(0)');
  });
</script>
  

</body>

</html>
