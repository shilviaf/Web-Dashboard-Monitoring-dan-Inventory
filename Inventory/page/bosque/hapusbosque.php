 <?php
 
 $id = $_GET['id'];
 $sql = $koneksi->query("delete from bos_que where id = '$id'");

 if ($sql) {
 
 ?>
 
 
	<script type="text/javascript">
	alert("Data Berhasil Dihapus");
	window.location.href="?page=bosque";
	</script>
	
 <?php
 
 } 
 
 ?>