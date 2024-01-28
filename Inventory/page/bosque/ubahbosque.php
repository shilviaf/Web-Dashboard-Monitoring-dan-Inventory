

<?php
 $id = $_GET['id'];
 $sql2 = $koneksi->query("select * from bos_que where id = '$id'");
 $tampil = $sql2->fetch_assoc();
 

 
 
 
 ?>
 
  <div class="container-fluid">

          <!-- DataTales Example -->
          <div class="card shadow mb-4">
            <div class="card-header py-3">
              <h5 class="m-0 font-weight-bold text-primary">UBAH BOSQUE K3L</h5>
            </div>
            <div class="card-body">
              <div class="table-responsive">
							
							
							<div class="body">

							<form method="POST" enctype="multipart/form-data">
							
							<label for="">ZERO ACCIDENT</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="zero_accident" value="<?php echo $tampil['zero_accident']; ?>" class="form-control" />
	 
							</div>
                            </div>
							
							<label for="">PIC</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="pic_bosque" value="<?php echo $tampil['pic_bosque']; ?>" class="form-control" />
	 
							</div>
                            </div>
							
							<label for="">SATUAN</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="satuan_bosque" value="<?php echo $tampil['satuan_bosque']; ?>" class="form-control" />
	 
							</div>
                            </div>
							
							<label for="">TARGET (TAHUN)</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="target_bosque" value="<?php echo $tampil['target_bosque']; ?>" class="form-control" />
	 
							</div>
                            </div>
							

<!-- januari -->
              
              <label for="">JANUARI_MG-1_TARGET</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="jan_target_1" value="<?php echo $tampil['jan_target_1']; ?>" class="form-control" />	 
							</div>
                            </div>              
							
							
							<label for="">JANUARI_MG-1_REAL</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="jan_real_1" value="<?php echo $tampil['jan_real_1']; ?>" class="form-control" />	 
							</div>
                            </div>


              <label for="">JANUARI_MG-2_TARGET</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="jan_target_2" value="<?php echo $tampil['jan_target_2']; ?>" class="form-control" />	 
							</div>
                            </div>              
							
							
							<label for="">JANUARI_MG-2_REAL</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="jan_real_2" value="<?php echo $tampil['jan_real_2']; ?>" class="form-control" />	 
							</div>
                            </div>


              <label for="">JANUARI_MG-3_TARGET</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="jan_target_3" value="<?php echo $tampil['jan_target_3']; ?>" class="form-control" />	 
							</div>
                            </div>              
							
							
							<label for="">JANUARI_MG-3_REAL</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="jan_real_3" value="<?php echo $tampil['jan_real_3']; ?>" class="form-control" />	 
							</div>
                            </div>


              <label for="">JANUARI_MG-4_TARGET</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="jan_target_4" value="<?php echo $tampil['jan_target_4']; ?>" class="form-control" />	 
							</div>
                            </div>              
							
							
							<label for="">JANUARI_MG-4_REAL</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="jan_real_4" value="<?php echo $tampil['jan_real_4']; ?>" class="form-control" />	 
							</div>
                            </div>


              <label for="">JANUARI_MG-5_TARGET</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="jan_target_5" value="<?php echo $tampil['jan_target_5']; ?>" class="form-control" />	 
							</div>
                            </div>              
							
							
							<label for="">JANUARI_MG-5_REAL</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="jan_real_5" value="<?php echo $tampil['jan_real_5']; ?>" class="form-control" />	 
							</div>
                            </div>

<!-- februari -->

              <label for="">FEBRUARI_MG-1_TARGET</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="feb_target_1" value="<?php echo $tampil['feb_target_1']; ?>" class="form-control" />	 
							</div>
                            </div>              
							
							
							<label for="">FEBRUARI_MG-1_REAL</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="feb_real_1" value="<?php echo $tampil['feb_real_1']; ?>" class="form-control" />	 
							</div>
                            </div>


              <label for="">FEBRUARI_MG-2_TARGET</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="feb_target_2" value="<?php echo $tampil['feb_target_2']; ?>" class="form-control" />	 
							</div>
                            </div>              
							
							
							<label for="">FEBRUARI_MG-2_REAL</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="feb_real_2" value="<?php echo $tampil['feb_real_2']; ?>" class="form-control" />	 
							</div>
                            </div>


              <label for="">FEBRUARI_MG-3_TARGET</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="feb_target_3" value="<?php echo $tampil['feb_target_3']; ?>" class="form-control" />	 
							</div>
                            </div>              
							
							
							<label for="">FEBRUARI_MG-3_REAL</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="feb_real_3" value="<?php echo $tampil['feb_real_3']; ?>" class="form-control" />	 
							</div>
                            </div>


              <label for="">FEBRUARI_MG-4_TARGET</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="feb_target_4" value="<?php echo $tampil['feb_target_4']; ?>" class="form-control" />	 
							</div>
                            </div>              
							
							
							<label for="">FEBRUARI_MG-4_REAL</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="feb_real_4" value="<?php echo $tampil['feb_real_4']; ?>" class="form-control" />	 
							</div>
                            </div>


              <label for="">FEBRUARI_MG-5_TARGET</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="feb_target_5" value="<?php echo $tampil['feb_target_5']; ?>" class="form-control" />	 
							</div>
                            </div>              
							
							
							<label for="">FEBRUARI_MG-5_REAL</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="feb_real_5" value="<?php echo $tampil['feb_real_5']; ?>" class="form-control" />	 
							</div>
                            </div>

<!-- maret -->
							<label for="">MARET_MG-1_TARGET</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="mar_target_1" value="<?php echo $tampil['mar_target_1']; ?>" class="form-control" />	 
							</div>
                            </div>              
							
							
							<label for="">MARET_MG-1_REAL</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="mar_real_1" value="<?php echo $tampil['mar_real_1']; ?>" class="form-control" />	 
							</div>
                            </div>


              <label for="">MARET_MG-2_TARGET</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="mar_target_2" value="<?php echo $tampil['mar_target_2']; ?>" class="form-control" />	 
							</div>
                            </div>              
							
							
							<label for="">MARET_MG-2_REAL</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="mar_real_2" value="<?php echo $tampil['mar_real_2']; ?>" class="form-control" />	 
							</div>
                            </div>


              <label for="">MARET_MG-3_TARGET</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="mar_target_3" value="<?php echo $tampil['mar_target_3']; ?>" class="form-control" />	 
							</div>
                            </div>              
							
							
							<label for="">MARET_MG-3_REAL</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="mar_real_3" value="<?php echo $tampil['mar_real_3']; ?>" class="form-control" />	 
							</div>
                            </div>


              <label for="">MARET_MG-4_TARGET</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="mar_target_4" value="<?php echo $tampil['mar_target_4']; ?>" class="form-control" />	 
							</div>
                            </div>              
							
							
							<label for="">MARET_MG-4_REAL</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="mar_real_4" value="<?php echo $tampil['mar_real_4']; ?>" class="form-control" />	 
							</div>
                            </div>


              <label for="">MARET_MG-5_TARGET</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="mar_target_5" value="<?php echo $tampil['mar_target_5']; ?>" class="form-control" />	 
							</div>
                            </div>              
							
							
							<label for="">MARET_MG-5_REAL</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="mar_real_5" value="<?php echo $tampil['mar_real_5']; ?>" class="form-control" />	 
							</div>
                            </div>

<!-- april -->
							<label for="">APRIL_MG-1_TARGET</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="apr_target_1" value="<?php echo $tampil['apr_target_1']; ?>" class="form-control" />	 
							</div>
                            </div>              
							
							
							<label for="">APRIL_MG-1_REAL</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="apr_real_1" value="<?php echo $tampil['apr_real_1']; ?>" class="form-control" />	 
							</div>
                            </div>


              <label for="">APRIL_MG-2_TARGET</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="apr_target_2" value="<?php echo $tampil['apr_target_2']; ?>" class="form-control" />	 
							</div>
                            </div>              
							
							
							<label for="">APRIL_MG-2_REAL</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="apr_real_2" value="<?php echo $tampil['apr_real_2']; ?>" class="form-control" />	 
							</div>
                            </div>


              <label for="">APRIL_MG-3_TARGET</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="apr_target_3" value="<?php echo $tampil['apr_target_3']; ?>" class="form-control" />	 
							</div>
                            </div>              
							
							
							<label for="">APRIL_MG-3_REAL</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="apr_real_3" value="<?php echo $tampil['apr_real_3']; ?>" class="form-control" />	 
							</div>
                            </div>


              <label for="">APRIL_MG-4_TARGET</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="apr_target_4" value="<?php echo $tampil['apr_target_4']; ?>" class="form-control" />	 
							</div>
                            </div>              
							
							
							<label for="">APRIL_MG-4_REAL</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="apr_real_4" value="<?php echo $tampil['apr_real_4']; ?>" class="form-control" />	 
							</div>
                            </div>


              <label for="">APRIL_MG-5_TARGET</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="apr_target_5" value="<?php echo $tampil['apr_target_5']; ?>" class="form-control" />	 
							</div>
                            </div>              
							
							
							<label for="">APRIL_MG-5_REAL</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="apr_real_5" value="<?php echo $tampil['apr_real_5']; ?>" class="form-control" />	 
							</div>
                            </div>

<!-- mei -->
							<label for="">MEI_MG-1_TARGET</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="mei_target_1" value="<?php echo $tampil['mei_target_1']; ?>" class="form-control" />	 
							</div>
                            </div>              
							
							
							<label for="">MEI_MG-1_REAL</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="mei_real_1" value="<?php echo $tampil['me_real_1']; ?>" class="form-control" />	 
							</div>
                            </div>


              <label for="">MEI_MG-2_TARGET</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="mei_target_2" value="<?php echo $tampil['mei_target_2']; ?>" class="form-control" />	 
							</div>
                            </div>              
							
							
							<label for="">MEI_MG-2_REAL</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="mei_real_2" value="<?php echo $tampil['mei_real_2']; ?>" class="form-control" />	 
							</div>
                            </div>


              <label for="">MEI_MG-3_TARGET</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="mei_target_3" value="<?php echo $tampil['mei_target_3']; ?>" class="form-control" />	 
							</div>
                            </div>              
							
							
							<label for="">MEI_MG-3_REAL</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="mei_real_3" value="<?php echo $tampil['mei_real_3']; ?>" class="form-control" />	 
							</div>
                            </div>


              <label for="">MEI_MG-4_TARGET</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="mei_target_4" value="<?php echo $tampil['mei_target_4']; ?>" class="form-control" />	 
							</div>
                            </div>              
							
							
							<label for="">MEI_MG-4_REAL</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="mei_real_4" value="<?php echo $tampil['mei_real_4']; ?>" class="form-control" />	 
							</div>
                            </div>


              <label for="">MEI_MG-5_TARGET</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="mei_target_5" value="<?php echo $tampil['mei_target_5']; ?>" class="form-control" />	 
							</div>
                            </div>              
							
							
							<label for="">MEI_MG-5_REAL</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="mei_real_5" value="<?php echo $tampil['mei_real_5']; ?>" class="form-control" />	 
							</div>
                            </div>

<!-- juni -->
							<label for="">JUNI_MG-1_TARGET</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="jun_target_1" value="<?php echo $tampil['jun_target_1']; ?>" class="form-control" />	 
							</div>
                            </div>              
							
							
							<label for="">JUNI_MG-1_REAL</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="jun_real_1" value="<?php echo $tampil['jun_real_1']; ?>" class="form-control" />	 
							</div>
                            </div>


              <label for="">JUNI_MG-2_TARGET</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="jun_target_2" value="<?php echo $tampil['jun_target_2']; ?>" class="form-control" />	 
							</div>
                            </div>              
							
							
							<label for="">JUNI_MG-2_REAL</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="jun_real_2" value="<?php echo $tampil['jun_real_2']; ?>" class="form-control" />	 
							</div>
                            </div>


              <label for="">JUNI_MG-3_TARGET</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="jun_target_3" value="<?php echo $tampil['jun_target_3']; ?>" class="form-control" />	 
							</div>
                            </div>              
							
							
							<label for="">JUNI_MG-3_REAL</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="jun_real_3" value="<?php echo $tampil['jun_real_3']; ?>" class="form-control" />	 
							</div>
                            </div>


              <label for="">JUNI_MG-4_TARGET</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="jun_target_4" value="<?php echo $tampil['jun_target_4']; ?>" class="form-control" />	 
							</div>
                            </div>              
							
							
							<label for="">JUNI_MG-4_REAL</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="jun_real_4" value="<?php echo $tampil['jun_real_4']; ?>" class="form-control" />	 
							</div>
                            </div>


              <label for="">JUNI_MG-5_TARGET</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="jun_target_5" value="<?php echo $tampil['jun_target_5']; ?>" class="form-control" />	 
							</div>
                            </div>              
							
							
							<label for="">JUNI_MG-5_REAL</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="jun_real_5" value="<?php echo $tampil['jun_real_5']; ?>" class="form-control" />	 
							</div>
                            </div>

<!-- juli -->
							<label for="">JULI_MG-1_TARGET</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="jul_target_1" value="<?php echo $tampil['jul_target_1']; ?>" class="form-control" />	 
							</div>
                            </div>              
							
							
							<label for="">JULI_MG-1_REAL</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="jul_real_1" value="<?php echo $tampil['jul_real_1']; ?>" class="form-control" />	 
							</div>
                            </div>


              <label for="">JULI_MG-2_TARGET</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="jul_target_2" value="<?php echo $tampil['jul_target_2']; ?>" class="form-control" />	 
							</div>
                            </div>              
							
							
							<label for="">JULI_MG-2_REAL</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="jul_real_2" value="<?php echo $tampil['jul_real_2']; ?>" class="form-control" />	 
							</div>
                            </div>


              <label for="">JULI_MG-3_TARGET</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="jul_target_3" value="<?php echo $tampil['jul_target_3']; ?>" class="form-control" />	 
							</div>
                            </div>              
							
							
							<label for="">JULI_MG-3_REAL</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="jul_real_3" value="<?php echo $tampil['jul_real_3']; ?>" class="form-control" />	 
							</div>
                            </div>


              <label for="">JULI_MG-4_TARGET</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="jul_target_4" value="<?php echo $tampil['jul_target_4']; ?>" class="form-control" />	 
							</div>
                            </div>              
							
							
							<label for="">JULI_MG-4_REAL</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="jul_real_4" value="<?php echo $tampil['jul_real_4']; ?>" class="form-control" />	 
							</div>
                            </div>


              <label for="">JULI_MG-5_TARGET</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="jul_target_5" value="<?php echo $tampil['jul_target_5']; ?>" class="form-control" />	 
							</div>
                            </div>              
							
							
							<label for="">JULI_MG-5_REAL</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="jul_real_5" value="<?php echo $tampil['jul_real_5']; ?>" class="form-control" />	 
							</div>
                            </div>

<!-- agustus -->
							<label for="">AGUSTUS_MG-1_TARGET</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="agu_target_1" value="<?php echo $tampil['agu_target_1']; ?>" class="form-control" />	 
							</div>
                            </div>              
							
							
							<label for="">AGUSTUS_MG-1_REAL</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="agu_real_1" value="<?php echo $tampil['agu_real_1']; ?>" class="form-control" />	 
							</div>
                            </div>


              <label for="">AGUSTUS_MG-2_TARGET</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="agu_target_2" value="<?php echo $tampil['agu_target_2']; ?>" class="form-control" />	 
							</div>
                            </div>              
							
							
							<label for="">AGUSTUS_MG-2_REAL</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="agu_real_2" value="<?php echo $tampil['agu_real_2']; ?>" class="form-control" />	 
							</div>
                            </div>


              <label for="">AGUSTUS_MG-3_TARGET</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="agu_target_3" value="<?php echo $tampil['agu_target_3']; ?>" class="form-control" />	 
							</div>
                            </div>              
							
							
							<label for="">AGUSTUS_MG-3_REAL</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="agu_real_3" value="<?php echo $tampil['agu_real_3']; ?>" class="form-control" />	 
							</div>
                            </div>


              <label for="">AGUSTUS_MG-4_TARGET</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="agu_target_4" value="<?php echo $tampil['agu_target_4']; ?>" class="form-control" />	 
							</div>
                            </div>              
							
							
							<label for="">AGUSTUS_MG-4_REAL</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="agu_real_4" value="<?php echo $tampil['agu_real_4']; ?>" class="form-control" />	 
							</div>
                            </div>


              <label for="">AGUSTUS_MG-5_TARGET</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="agu_target_5" value="<?php echo $tampil['agu_target_5']; ?>" class="form-control" />	 
							</div>
                            </div>              
							
							
							<label for="">AGUSTUS_MG-5_REAL</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="agu_real_5" value="<?php echo $tampil['agu_real_5']; ?>" class="form-control" />	 
							</div>
                            </div>

<!-- september -->
							<label for="">SEPTEMBER_MG-1_TARGET</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="sep_target_1" value="<?php echo $tampil['sep_target_1']; ?>" class="form-control" />	 
							</div>
                            </div>              
							
							
							<label for="">SEPTEMBER_MG-1_REAL</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="sep_real_1" value="<?php echo $tampil['sep_real_1']; ?>" class="form-control" />	 
							</div>
                            </div>


              <label for="">SEPTEMBER_MG-2_TARGET</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="sep_target_2" value="<?php echo $tampil['sep_target_2']; ?>" class="form-control" />	 
							</div>
                            </div>              
							
							
							<label for="">SEPTEMBER_MG-2_REAL</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="sep_real_2" value="<?php echo $tampil['sep_real_2']; ?>" class="form-control" />	 
							</div>
                            </div>


              <label for="">SEPTEMBER_MG-3_TARGET</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="sep_target_3" value="<?php echo $tampil['sep_target_3']; ?>" class="form-control" />	 
							</div>
                            </div>              
							
							
							<label for="">SEPTEMBER_MG-3_REAL</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="sep_real_3" value="<?php echo $tampil['sep_real_3']; ?>" class="form-control" />	 
							</div>
                            </div>


              <label for="">SEPTEMBER_MG-4_TARGET</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="sep_target_4" value="<?php echo $tampil['sep_target_4']; ?>" class="form-control" />	 
							</div>
                            </div>              
							
							
							<label for="">SEPTEMBER_MG-4_REAL</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="sep_real_4" value="<?php echo $tampil['sep_real_4']; ?>" class="form-control" />	 
							</div>
                            </div>


              <label for="">SEPTEMBER_MG-5_TARGET</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="sep_target_5" value="<?php echo $tampil['sep_target_5']; ?>" class="form-control" />	 
							</div>
                            </div>              
							
							
							<label for="">SEPTEMBER_MG-5_REAL</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="sep_real_5" value="<?php echo $tampil['sep_real_5']; ?>" class="form-control" />	 
							</div>
                            </div>

<!-- oktober -->
							<label for="">OKTOBER_MG-1_TARGET</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="okt_target_1" value="<?php echo $tampil['okt_target_1']; ?>" class="form-control" />	 
							</div>
                            </div>              
							
							
							<label for="">OKTOBER_MG-1_REAL</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="okt_real_1" value="<?php echo $tampil['okt_real_1']; ?>" class="form-control" />	 
							</div>
                            </div>


              <label for="">OKTOBER_MG-2_TARGET</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="okt_target_2" value="<?php echo $tampil['okt_target_2']; ?>" class="form-control" />	 
							</div>
                            </div>              
							
							
							<label for="">OKTOBER_MG-2_REAL</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="okt_real_2" value="<?php echo $tampil['okt_real_2']; ?>" class="form-control" />	 
							</div>
                            </div>


              <label for="">OKTOBER_MG-3_TARGET</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="okt_target_3" value="<?php echo $tampil['okt_target_3']; ?>" class="form-control" />	 
							</div>
                            </div>              
							
							
							<label for="">OKTOBER_MG-3_REAL</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="okt_real_3" value="<?php echo $tampil['okt_real_3']; ?>" class="form-control" />	 
							</div>
                            </div>


              <label for="">OKTOBER_MG-4_TARGET</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="okt_target_4" value="<?php echo $tampil['okt_target_4']; ?>" class="form-control" />	 
							</div>
                            </div>              
							
							
							<label for="">OKTOBER_MG-4_REAL</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="okt_real_4" value="<?php echo $tampil['okt_real_4']; ?>" class="form-control" />	 
							</div>
                            </div>


              <label for="">OKTOBER_MG-5_TARGET</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="okt_target_5" value="<?php echo $tampil['okt_target_5']; ?>" class="form-control" />	 
							</div>
                            </div>              
							
							
							<label for="">OKTOBER_MG-5_REAL</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="okt_real_5" value="<?php echo $tampil['okt_real_5']; ?>" class="form-control" />	 
							</div>
                            </div>

<!-- november -->
							<label for="">NOVEMBER_MG-1_TARGET</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="nov_target_1" value="<?php echo $tampil['nov_target_1']; ?>" class="form-control" />	 
							</div>
                            </div>              
							
							
							<label for="">NOVEMBER_MG-1_REAL</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="nov_real_1" value="<?php echo $tampil['nov_real_1']; ?>" class="form-control" />	 
							</div>
                            </div>


              <label for="">NOVEMBER_MG-2_TARGET</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="nov_target_2" value="<?php echo $tampil['nov_target_2']; ?>" class="form-control" />	 
							</div>
                            </div>              
							
							
							<label for="">NOVEMBER_MG-2_REAL</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="nov_real_2" value="<?php echo $tampil['nov_real_2']; ?>" class="form-control" />	 
							</div>
                            </div>


              <label for="">NOVEMBER_MG-3_TARGET</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="nov_target_3" value="<?php echo $tampil['nov_target_3']; ?>" class="form-control" />	 
							</div>
                            </div>              
							
							
							<label for="">NOVEMBER_MG-3_REAL</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="nov_real_3" value="<?php echo $tampil['nov_real_3']; ?>" class="form-control" />	 
							</div>
                            </div>


              <label for="">NOVEMBER_MG-4_TARGET</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="nov_target_4" value="<?php echo $tampil['nov_target_4']; ?>" class="form-control" />	 
							</div>
                            </div>              
							
							
							<label for="">NOVEMBER_MG-4_REAL</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="nov_real_4" value="<?php echo $tampil['nov_real_4']; ?>" class="form-control" />	 
							</div>
                            </div>


              <label for="">NOVEMBER_MG-5_TARGET</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="nov_target_5" value="<?php echo $tampil['nov_target_5']; ?>" class="form-control" />	 
							</div>
                            </div>              
							
							
							<label for="">NOVEMBER_MG-5_REAL</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="nov_real_5" value="<?php echo $tampil['nov_real_5']; ?>" class="form-control" />	 
							</div>
                            </div>

<!-- desember -->
							<label for="">DESEMBER_MG-1_TARGET</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="des_target_1" value="<?php echo $tampil['des_target_1']; ?>" class="form-control" />	 
							</div>
                            </div>              
							
							
							<label for="">DESEMBER_MG-1_REAL</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="des_real_1" value="<?php echo $tampil['des_real_1']; ?>" class="form-control" />	 
							</div>
                            </div>


              <label for="">DESEMBER_MG-2_TARGET</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="des_target_2" value="<?php echo $tampil['des_target_2']; ?>" class="form-control" />	 
							</div>
                            </div>              
							
							
							<label for="">DESEMBER_MG-2_REAL</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="des_real_2" value="<?php echo $tampil['des_real_2']; ?>" class="form-control" />	 
							</div>
                            </div>


              <label for="">DESEMBER_MG-3_TARGET</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="des_target_3" value="<?php echo $tampil['des_target_3']; ?>" class="form-control" />	 
							</div>
                            </div>              
							
							
							<label for="">DESEMBER_MG-3_REAL</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="des_real_3" value="<?php echo $tampil['des_real_3']; ?>" class="form-control" />	 
							</div>
                            </div>


              <label for="">DESEMBER_MG-4_TARGET</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="des_target_4" value="<?php echo $tampil['des_target_4']; ?>" class="form-control" />	 
							</div>
                            </div>              
							
							
							<label for="">DESEMBER_MG-4_REAL</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="des_real_4" value="<?php echo $tampil['des_real_4']; ?>" class="form-control" />	 
							</div>
                            </div>


              <label for="">DESEMBER_MG-5_TARGET</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="des_target_5" value="<?php echo $tampil['des_target_5']; ?>" class="form-control" />	 
							</div>
                            </div>              
							
							
							<label for="">DESEMBER_MG-5_REAL</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="des_real_5" value="<?php echo $tampil['des_real_5']; ?>" class="form-control" />	 
							</div>
                            </div>

<!-- total -->
							<label for="">TOTAL_MG-1_TARGET</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="total_target_1" value="<?php echo $tampil['total_target_1']; ?>" class="form-control" />	 
							</div>
                            </div>              
							
							
							<label for="">TOTAL_MG-1_REAL</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="total_real_1" value="<?php echo $tampil['total_real_1']; ?>" class="form-control" />	 
							</div>
                            </div>


              <label for="">TOTAL_MG-2_TARGET</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="total_target_2" value="<?php echo $tampil['total_target_2']; ?>" class="form-control" />	 
							</div>
                            </div>              
							
							
							<label for="">TOTAL_MG-2_REAL</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="total_real_2" value="<?php echo $tampil['total_real_2']; ?>" class="form-control" />	 
							</div>
                            </div>


              <label for="">TOTAL_MG-3_TARGET</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="total_target_3" value="<?php echo $tampil['total_target_3']; ?>" class="form-control" />	 
							</div>
                            </div>              
							
							
							<label for="">TOTAL_MG-3_REAL</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="total_real_3" value="<?php echo $tampil['total_real_3']; ?>" class="form-control" />	 
							</div>
                            </div>


              <label for="">TOTAL_MG-4_TARGET</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="total_target_4" value="<?php echo $tampil['total_target_4']; ?>" class="form-control" />	 
							</div>
                            </div>              
							
							
							<label for="">TOTAL_MG-4_REAL</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="total_real_4" value="<?php echo $tampil['total_real_4']; ?>" class="form-control" />	 
							</div>
                            </div>


              <label for="">TOTAL_MG-5_TARGET</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="total_target_5" value="<?php echo $tampil['total_target_5']; ?>" class="form-control" />	 
							</div>
                            </div>              
							
							
							<label for="">TOTAL_MG-5_REAL</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="total_real_5" value="<?php echo $tampil['total_real_5']; ?>" class="form-control" />	 
							</div>
                            </div>

<!-- total tahun -->
							<label for="">TAHUN_TARGET</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="tahun_target_1" value="<?php echo $tampil['tahun_target_1']; ?>" class="form-control" />	 
							</div>
                            </div>              
							
							
							<label for="">TAHUN_REAL_1</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="tahun_real_1" value="<?php echo $tampil['tahun_real_1']; ?>" class="form-control" />	 
							</div>
                            </div>


              <label for="">TAHUN_REAL_2</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="tahun_real_2" value="<?php echo $tampil['tahun_real_2']; ?>" class="form-control" />	 
							</div>
                            </div>              
	


							
							<label for="">JUSTIFIKASI</label>
                            <div class="form-group">
                               <div class="form-line">
                                <input type="text" name="justifikasi" value="<?php echo $tampil['justifikasi']; ?>" class="form-control" />	 
							</div>
                            </div>						
							
							
						
							
							<input type="submit" name="simpan" value="Simpan" class="btn btn-primary">
							
							</form>
							
							
							
							<?php
							
							if (isset($_POST['simpan'])) {
								
								$zero_accident= $_POST['zero_accident'];
								$pic_bosque= $_POST['pic_bosque'];
								$satuan_bosque= $_POST['satuan_bosque'];
								$target_bosque= $_POST['target_bosque'];

								$jan_target_1= $_POST['jan_target_1'];
								$jan_real_1= $_POST['jan_real_1'];
								$jan_target_2= $_POST['jan_target_2'];
								$jan_real_2= $_POST['jan_real_2'];
								$jan_target_3= $_POST['jan_target_3'];
								$jan_real_3= $_POST['jan_real_3'];
								$jan_target_4= $_POST['jan_target_4'];
								$jan_real_4= $_POST['jan_real_4'];
								$jan_target_5= $_POST['jan_target_5'];
								$jan_real_5= $_POST['jan_real_5'];

								$feb_target_1= $_POST['feb_target_1'];
								$feb_real_1= $_POST['feb_real_1'];
								$feb_target_2= $_POST['feb_target_2'];
								$feb_real_2= $_POST['feb_real_2'];
								$feb_target_3= $_POST['feb_target_3'];
								$feb_real_3= $_POST['feb_real_3'];
								$feb_target_4= $_POST['feb_target_4'];
								$feb_real_4= $_POST['feb_real_4'];
								$feb_target_5= $_POST['feb_target_5'];
								$feb_real_5= $_POST['feb_real_5'];

								$mar_target_1= $_POST['mar_target_1'];
								$mar_real_1= $_POST['mar_real_1'];
								$mar_target_2= $_POST['mar_target_2'];
								$mar_real_2= $_POST['mar_real_2'];
								$mar_target_3= $_POST['mar_target_3'];
								$mar_real_3= $_POST['mar_real_3'];
								$mar_target_4= $_POST['mar_target_4'];
								$mar_real_4= $_POST['mar_real_4'];
								$mar_target_5= $_POST['mar_target_5'];
								$mar_real_5= $_POST['mar_real_5'];

								$apr_target_1= $_POST['apr_target_1'];
								$apr_real_1= $_POST['apr_real_1'];
								$apr_target_2= $_POST['apr_target_2'];
								$apr_real_2= $_POST['apr_real_2'];
								$apr_target_3= $_POST['apr_target_3'];
								$apr_real_3= $_POST['apr_real_3'];
								$apr_target_4= $_POST['apr_target_4'];
								$apr_real_4= $_POST['apr_real_4'];
								$apr_target_5= $_POST['apr_target_5'];
								$apr_real_5= $_POST['apr_real_5'];

								$mei_target_1= $_POST['mei_target_1'];
								$mei_real_1= $_POST['mei_real_1'];
								$mei_target_2= $_POST['mei_target_2'];
								$mei_real_2= $_POST['mei_real_2'];
								$mei_target_3= $_POST['mei_target_3'];
								$mei_real_3= $_POST['mei_real_3'];
								$mei_target_4= $_POST['mei_target_4'];
								$mei_real_4= $_POST['mei_real_4'];
								$mei_target_5= $_POST['mei_target_5'];
								$mei_real_5= $_POST['mei_real_5'];

								$jun_target_1= $_POST['jun_target_1'];
								$jun_real_1= $_POST['jun_real_1'];
								$jun_target_2= $_POST['jun_target_2'];
								$jun_real_2= $_POST['jun_real_2'];
								$jun_target_3= $_POST['jun_target_3'];
								$jun_real_3= $_POST['jun_real_3'];
								$jun_target_4= $_POST['jun_target_4'];
								$jun_real_4= $_POST['jun_real_4'];
								$jun_target_5= $_POST['jun_target_5'];
								$jun_real_5= $_POST['jun_real_5'];

								$jul_target_1= $_POST['jul_target_1'];
								$jul_real_1= $_POST['jul_real_1'];
								$jul_target_2= $_POST['jul_target_2'];
								$jul_real_2= $_POST['jul_real_2'];
								$jul_target_3= $_POST['jul_target_3'];
								$jul_real_3= $_POST['jul_real_3'];
								$jul_target_4= $_POST['jul_target_4'];
								$jul_real_4= $_POST['jul_real_4'];
								$jul_target_5= $_POST['jul_target_5'];
								$jul_real_5= $_POST['jul_real_5'];

								$agu_target_1= $_POST['agu_target_1'];
								$agu_real_1= $_POST['agu_real_1'];
								$agu_target_2= $_POST['agu_target_2'];
								$agu_real_2= $_POST['agu_real_2'];
								$agu_target_3= $_POST['agu_target_3'];
								$agu_real_3= $_POST['agu_real_3'];
								$agu_target_4= $_POST['agu_target_4'];
								$agu_real_4= $_POST['agu_real_4'];
								$agu_target_5= $_POST['agu_target_5'];
								$agu_real_5= $_POST['agu_real_5'];

								$sep_target_1= $_POST['sep_target_1'];
								$sep_real_1= $_POST['sep_real_1'];
								$sep_target_2= $_POST['sep_target_2'];
								$sep_real_2= $_POST['sep_real_2'];
								$sep_target_3= $_POST['sep_target_3'];
								$sep_real_3= $_POST['sep_real_3'];
								$sep_target_4= $_POST['sep_target_4'];
								$sep_real_4= $_POST['sep_real_4'];
								$sep_target_5= $_POST['sep_target_5'];
								$sep_real_5= $_POST['sep_real_5'];

								$okt_target_1= $_POST['okt_target_1'];
								$okt_real_1= $_POST['okt_real_1'];
								$okt_target_2= $_POST['okt_target_2'];
								$okt_real_2= $_POST['okt_real_2'];
								$okt_target_3= $_POST['okt_target_3'];
								$okt_real_3= $_POST['okt_real_3'];
								$okt_target_4= $_POST['okt_target_4'];
								$okt_real_4= $_POST['okt_real_4'];
								$okt_target_5= $_POST['okt_target_5'];
								$okt_real_5= $_POST['okt_real_5'];

								$nov_target_1= $_POST['nov_target_1'];
								$nov_real_1= $_POST['nov_real_1'];
								$nov_target_2= $_POST['nov_target_2'];
								$nov_real_2= $_POST['nov_real_2'];
								$nov_target_3= $_POST['nov_target_3'];
								$nov_real_3= $_POST['nov_real_3'];
								$nov_target_4= $_POST['nov_target_4'];
								$nov_real_4= $_POST['nov_real_4'];
								$nov_target_5= $_POST['nov_target_5'];
								$nov_real_5= $_POST['nov_real_5'];

								$des_target_1= $_POST['des_target_1'];
								$des_real_1= $_POST['des_real_1'];
								$des_target_2= $_POST['des_target_2'];
								$des_real_2= $_POST['des_real_2'];
								$des_target_3= $_POST['des_target_3'];
								$des_real_3= $_POST['des_real_3'];
								$des_target_4= $_POST['des_target_4'];
								$des_real_4= $_POST['des_real_4'];
								$des_target_5= $_POST['des_target_5'];
								$des_real_5= $_POST['des_real_5'];

								$total_target_1= $_POST['total_target_1'];
								$total_real_1= $_POST['total_real_1'];
								$total_target_2= $_POST['total_target_2'];
								$total_real_2= $_POST['total_real_2'];
								$total_target_3= $_POST['total_target_3'];
								$total_real_3= $_POST['total_real_3'];
								$total_target_4= $_POST['total_target_4'];
								$total_real_4= $_POST['total_real_4'];
								$total_target_5= $_POST['total_target_5'];
								$total_real_5= $_POST['total_real_5'];

								$tahun_target_1= $_POST['tahun_target_1'];
								$tahun_real_1= $_POST['tahun_real_1'];
								$tahun_real_2= $_POST['tahun_real_2'];
								

								$justifikasi= $_POST['justifikasi'];

								
								
								$sql = $koneksi->query("update bos_que set zero_accident='$zero_accident', pic_bosque='$pic_bosque', satuan_bosque='$satuan_bosque', target_bosque='$target_bosque', jan_target_1='$jan_target_1', jan_real_1='$jan_real_1', jan_target_2='$jan_target_2', jan_real_2='$jan_real_2', jan_target_3='$jan_target_3', jan_real_3='$jan_real_3', jan_target_4='$jan_target_4', jan_real_4='$jan_real_4', jan_target_5='$jan_target_5', jan_real_5='$jan_real_5', feb_target_1='$feb_target_1', feb_real_1='$feb_real_1', feb_target_2='$feb_target_2', feb_real_2='$feb_real_2', feb_target_3='$feb_target_3', feb_real_3='$feb_real_3', feb_target_4='$feb_target_4', feb_real_4='$feb_real_4', feb_target_5='$feb_target_5', feb_real_5='$feb_real_5', mar_target_1='$mar_target_1', mar_real_1='$mar_real_1', mar_target_2='$mar_target_2', mar_real_2='$mar_real_2', mar_target_3='$mar_target_3', mar_real_3='$mar_real_3', mar_target_4='$mar_target_4', mar_real_4='$mar_real_4', mar_target_5='$mar_target_5', mar_real_5='$mar_real_5', apr_target_1='$apr_target_1', apr_real_1='$apr_real_1', apr_target_2='$apr_target_2', apr_real_2='$apr_real_2', apr_target_3='$apr_target_3', apr_real_3='$apr_real_3', apr_target_4='$apr_target_4', apr_real_4='$apr_real_4', apr_target_5='$apr_target_5', apr_real_5='$apr_real_5', mei_target_1='$mei_target_1', mei_real_1='$mei_real_1', mei_target_2='$mei_target_2', mei_real_2='$mei_real_2', mei_target_3='$mei_target_3', mei_real_3='$mei_real_3', mei_target_4='$mei_target_4', mei_real_4='$mei_real_4', mei_target_5='$mei_target_5', mei_real_5='$mei_real_5', jun_target_1='$jun_target_1', jun_real_1='$jun_real_1', jun_target_2='$jun_target_2', jun_real_2='$jun_real_2', jun_target_3='$jun_target_3', jun_real_3='$jun_real_3', jun_target_4='$jun_target_4', jun_real_4='$jun_real_4', jun_target_5='$jun_target_5', jun_real_5='$jun_real_5', jul_target_1='$jul_target_1', jul_real_1='$jul_real_1', jul_target_2='$jul_target_2', jul_real_2='$jul_real_2', jul_target_3='$jul_target_3', jul_real_3='$jul_real_3', jul_target_4='$jul_target_4', jul_real_4='$jul_real_4', jul_target_5='$jul_target_5', jul_real_5='$jul_real_5', agu_target_1='$agu_target_1', agu_real_1='$agu_real_1', agu_target_2='$agu_target_2', agu_real_2='$agu_real_2', agu_target_3='$agu_target_3', agu_real_3='$agu_real_3', agu_target_4='$agu_target_4', agu_real_4='$agu_real_4', agu_target_5='$agu_target_5', agu_real_5='$agu_real_5', sep_target_1='$sep_target_1', sep_real_1='$sep_real_1', sep_target_2='$sep_target_2', sep_real_2='$sep_real_2', sep_target_3='$sep_target_3', sep_real_3='$sep_real_3', sep_target_4='$sep_target_4', sep_real_4='$sep_real_4', sep_target_5='$sep_target_5', sep_real_5='$sep_real_5', okt_target_1='$okt_target_1', okt_real_1='$okt_real_1', okt_target_2='$okt_target_2', okt_real_2='$okt_real_2', okt_target_3='$okt_target_3', okt_real_3='$okt_real_3', okt_target_4='$okt_target_4', okt_real_4='$okt_real_4', okt_target_5='$okt_target_5', okt_real_5='$okt_real_5', nov_target_1='$nov_target_1', nov_real_1='$nov_real_1', nov_target_2='$nov_target_2', nov_real_2='$nov_real_2', nov_target_3='$nov_target_3', nov_real_3='$nov_real_3', nov_target_4='$nov_target_4', nov_real_4='$nov_real_4', nov_target_5='$nov_target_5', nov_real_5='$nov_real_5', des_target_1='$des_target_1', des_real_1='$des_real_1', des_target_2='$des_target_2', des_real_2='$des_real_2', des_target_3='$des_target_3', des_real_3='$des_real_3', des_target_4='$des_target_4', des_real_4='$des_real_4', des_target_5='$des_target_5', des_real_5='$des_real_5', total_target_1='$total_target_1', total_real_1='$total_real_1', total_target_2='$total_target_2', total_real_2='$total_real_2', total_target_3='$total_target_3', total_real_3='$total_real_3', total_target_4='$total_target_4', total_real_4='$total_real_4', total_target_5='$total_target_5', total_real_5='$total_real_5', tahun_target_1='$tahun_target_1', tahun_real_1='$tahun_real_1', tahun_real_2='$tahun_real_2', justifikasi='$justifikasi' where id='$id'"); 
								
								if ($sql) {
									?>
									
										<script type="text/javascript">
										alert("Data Berhasil Diubah");
										window.location.href="?page=bosque";
										</script>
										
										<?php
								}
							
								}
							
							
								
							?>
										
										
										
								
								
								
								
								
