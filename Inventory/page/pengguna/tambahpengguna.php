  <div class="container-fluid">

          <!-- DataTales Example -->
          <div class="card shadow mb-4">
            <div class="card-header py-3">
              <h5 class="m-0 font-weight-bold text-primary">TAMBAH USER</h5>
            </div>
            <div class="card-body">
              <div class="table-responsive">
							
							
							<div class="body">
							
							<form method="POST" enctype="multipart/form-data">
							
							
							<label for="">NAMA</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="nama" class="form-control" />	 
							</div>
                            </div>


                     <label for="">TELEPON</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="telepon" class="form-control" />	 
							</div>
                            </div>

		
								<label for="">USERNAME</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="username" class="form-control" />
                          	 
								</div>
                            </div>
					
							<label for="">PASSWORD</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="password" name="password" class="form-control" />
                                     
									 
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
								$password= md5((string)$_POST['password']);
								$level= $_POST['level'];					
								$foto= $_FILES['foto']['name'];
								$lokasi= $_FILES['foto']['tmp_name'];
								$upload= move_uploaded_file($lokasi, "img/".$foto);
								
								if ($upload) {
								
								$sql = $koneksi->query("insert into users (nama, telepon, username, password, level, foto) values('$nama','$telepon','$username','$password','$level','$foto')");
								
								if ($sql) {
									?>
									
										<script type="text/javascript">
										alert("Data Berhasil Disimpan");
										window.location.href="?page=pengguna";
										</script>
										
										<?php
								}
								}
							
							}
							?>
										
										
										
								
								
								
								
								
