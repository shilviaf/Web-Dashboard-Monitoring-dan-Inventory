 <?php
 
 $id = $_GET['id'];
 $sql = $koneksi->query("delete from indikator_pemenuhan where id = '$id'");

 if ($sql) {
 
 ?>
 
 
	<script type="text/javascript">
	alert("Data Berhasil Dihapus");
	window.location.href="?page=indikator";
	</script>
	
 <?php
 
 } 
 
 ?>