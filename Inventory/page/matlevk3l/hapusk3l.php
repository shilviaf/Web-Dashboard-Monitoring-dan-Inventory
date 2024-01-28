 <?php
 
 $id = $_GET['id'];
 $sql = $koneksi->query("delete from matlev_k3l where id = '$id'");

 if ($sql) {
 
 ?>
 
 
	<script type="text/javascript">
	alert("Data Berhasil Dihapus");
	window.location.href="?page=matlevk3l";
	</script>
	
 <?php
 
 } 
 
 ?>