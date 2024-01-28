

<?php
 $id = $_GET['id'];
 $sql2 = $koneksi->query("select * from users where id = '$id'");
 $tampil = $sql2->fetch_assoc();
 
 $level = $tampil['level'];

 
 
 
 ?>
 
  <div class="container-fluid">

          <!-- DataTales Example -->
          <div class="card shadow mb-4">
            <div class="card-header py-3">
              <h5 class="m-0 font-weight-bold text-primary">UBAH USER</h5>
            </div>
            <div class="card-body">
              <div class="table-responsive">
							
							
							<div class="body">

							<form method="POST" enctype="multipart/form-data">
							
							
							<label for="">NAMA</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="nama" value="<?php echo $tampil['nama']; ?>" class="form-control" />
	 
							</div>
                            </div>


                     <label for="">TELEPON</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="telepon" value="<?php echo $tampil['telepon']; ?>" class="form-control" />
	 
							</div>
                            </div>      
							

							<label for="">USERNAME</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="username" value="<?php echo $tampil['username']; ?>" class="form-control" />
                          	 
								</div>
                            </div>
							
							<label for="">PASSWORD</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="password" value="<?php echo $tampil['password']; ?>" class="form-control" />
                          	 
								</div>
                            </div>
							
							
							<label for="">LEVEL</label>
							 <div class="form-group">
                               <div class="form-line">
                                    <select name="level" class="form-control show-tick">
                                        <option value="">-- Pilih Level --</option>
										 <option value="superadmin">Super Admin</option>
                                        <option value="anggota">Anggota</option>
                                                             
                                    </select>
                            </div>
							</div>
							
							
							<label for="">FOTO</label>
                            <div class="form-group">
                               <div class="form-line">
                                <img src="img/<?php echo $tampil['foto']; ?> "width="50" height="50"  alt="">
									 
							</div>
                            </div>
							
							
							<label for="">GANTI FOTO</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="file" name="foto" class="form-control" />
									 
							</div>
                            </div>
							
						
							
							<input type="submit" name="simpan" value="Simpan" class="btn btn-primary">
							
							</form>
							
							
							
							<?php
							
							if (isset($_POST['simpan'])) {
								
								$nama= $_POST['nama'];
								$telepon= $_POST['telepon'];
								$username= $_POST['username'];
								$password= $_POST['password'];
								$level= $_POST['level'];
								
								$foto= $_FILES['foto']['name'];
								$lokasi= $_FILES['foto']['tmp_name'];
								
								if (!empty($lokasi)) {
								$upload= move_uploaded_file($lokasi, "img/".$foto);
								
								
								
								$sql = $koneksi->query("update users set nama='$nama', username='$username', password='$password', level='$level', foto='$foto' where id='$id'"); 
								
								if ($sql) {
									?>
									
										<script type="text/javascript">
										alert("Data Berhasil Diubah");
										window.location.href="?page=pengguna";
										</script>
										
										<?php
								}
							
								}
								
								else {
									
								$sql = $koneksi->query("update users set nama='$nama', telepon='$telepon', username='$username', password='$password',  level='$level' where id='$id'"); 
								
								if ($sql) {
									?>
									
										<script type="text/javascript">
										alert("Data Berhasil Diubah");
										window.location.href="?page=pengguna";
										</script>
										
										<?php
								}
							
								}
							
							}
							?>
										
										
										
								
								
								
								
								
