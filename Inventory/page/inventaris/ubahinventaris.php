

<?php
 $id = $_GET['id'];
 $sql2 = $koneksi->query("select * from data_inventaris where id = '$id'");
 $tampil = $sql2->fetch_assoc();
 

 
 
 
 ?>
 
  <div class="container-fluid">

          <!-- DataTales Example -->
          <div class="card shadow mb-4">
            <div class="card-header py-3">
              <h5 class="m-0 font-weight-bold text-primary">UBAH DATA INVENTARIS K3L</h5>
            </div>
            <div class="card-body">
              <div class="table-responsive">
							
							
							<div class="body">

							<form method="POST" enctype="multipart/form-data">
							
							<label for="">NAMA BARANG</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="nama_barang" value="<?php echo $tampil['nama_barang']; ?>" class="form-control" />
	 
							</div>
                            </div>
							
							<label for="">JUMLAH</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="number" name="jumlah" value="<?php echo $tampil['jumlah']; ?>" class="form-control" />
	 
							</div>
                            </div>
							
							<label for="">SATUAN</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="satuan" value="<?php echo $tampil['satuan']; ?>" class="form-control" />
	 
							</div>
                            </div>
							
							<label for="">KETERANGAN</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="keterangan" value="<?php echo $tampil['keterangan']; ?>" class="form-control" />
	 
							</div>
                            </div>
							
						
							
							
						
							
							<input type="submit" name="simpan" value="Simpan" class="btn btn-primary">
							
							</form>
							
							
							
							<?php
							
							if (isset($_POST['simpan'])) {
								
								$nama_barang= $_POST['nama_barang'];
								$jumlah= $_POST['jumlah'];
								$satuan= $_POST['satuan'];
								$keterangan= $_POST['keterangan'];
								
								
								$sql = $koneksi->query("update data_inventaris set nama_barang='$nama_barang', jumlah='$jumlah', satuan='$satuan', keterangan='$keterangan' where id='$id'"); 
								
								if ($sql) {
									?>
									
										<script type="text/javascript">
										alert("Data Berhasil Diubah");
										window.location.href="?page=inventaris";
										</script>
										
										<?php
								}
							
								}
							
							
								
							?>
										
										
										
								
								
								
								
								
