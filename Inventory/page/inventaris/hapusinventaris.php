 <?php
 
 $id = $_GET['id'];
 $sql = $koneksi->query("delete from data_inventaris where id = '$id'");

 if ($sql) {
 
 ?>
 
 
	<script type="text/javascript">
	alert("Data Berhasil Dihapus");
	window.location.href="?page=inventaris";
	</script>
	
 <?php
 
 } 
 
 ?>