  <div class="container-fluid">

          <!-- DataTales Example -->
          <div class="card shadow mb-4">
            <div class="card-header py-3">
              <h5 class="m-0 font-weight-bold text-primary">TAMBAH DATA INVENTARIS K3L</h5>
            </div>
            <div class="card-body">
              <div class="table-responsive">
							
							
							<div class="body">
							
							<form method="POST" enctype="multipart/form-data">
							
							<label for="">NAMA BARANG</label>
                            <div class="form-group">
                               <div class="form-line">
                             <input type="text" name="nama_barang" class="form-control" />
							</div>
                            </div>
							
						
							
							<label for="">JUMLAH</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="number" name="jumlah" class="form-control" />	 
							</div>
                            </div>
							
					
							<label for="">SATUAN</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="satuan" class="form-control" />
                          	 
								</div>
                            </div>
					
							
							<label for="">KETERANGAN</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="keterangan" class="form-control" />	 
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
			
								
								$sql = $koneksi->query("insert into data_inventaris (nama_barang, jumlah, satuan, keterangan) values('$nama_barang','$jumlah','$satuan','$keterangan')");
								
								if ($sql) {
									?>
									
										<script type="text/javascript">
										alert("Data Berhasil Disimpan");
										window.location.href="?page=inventaris";
										</script>
										
										<?php
								}
								}
							
							
							?>
										
										
										
								
								
								
								
								
