 <!-- Begin Page Content -->
        <div class="container-fluid">

          <!-- DataTales Example -->
          <div class="card shadow mb-4">
            <div class="card-header py-3">
              <h5 class="m-0 font-weight-bold text-primary">MATLEV KAM</h5>
            </div>
            <div class="card-body">
              <div class="table-responsive">
                <table class="table table-bordered" id="example1" width="100%" cellspacing="0">
                <thead>
                  <tr>
                      <th rowspan="2">NO</th>
                      <th rowspan="2">NAMA KEGIATAN</th>
                      <th rowspan="2">LEVEL</th>
                      <th rowspan="2">PIC</th>
                      <th rowspan="2">FREKUENSI PEK</th>

                      <th colspan="4">JANUARI</th>
                      <th colspan="4">FEBRUARI</th>
                      <th colspan="4">MARET</th>
                      <th colspan="4">APRIL</th>
                      <th colspan="4">MEI</th>
                      <th colspan="4">JUNI</th>
                      <th colspan="4">JULI</th>
                      <th colspan="4">AGUSTUS</th>
                      <th colspan="4">SEPTEMBER</th>
                      <th colspan="4">OKTOBER</th>
                      <th colspan="4">NOVEMBER</th>
                      <th colspan="4">DESEMBER</th>
                      
                  </tr>

                  <tr>
<!-- januari -->
                      <th>1</th>
                      <th>2</th>
                      <th>3</th>
                      <th>4</th>
<!-- februari -->
                      <th>1</th>
                      <th>2</th>
                      <th>3</th>
                      <th>4</th>
<!-- maret -->
                      <th>1</th>
                      <th>2</th>
                      <th>3</th>
                      <th>4</th>
<!-- april -->
                      <th>1</th>
                      <th>2</th>
                      <th>3</th>
                      <th>4</th>
<!-- mei -->
                      <th>1</th>
                      <th>2</th>
                      <th>3</th>
                      <th>4</th>
<!-- juni -->
                      <th>1</th>
                      <th>2</th>
                      <th>3</th>
                      <th>4</th>
<!-- juli -->
                      <th>1</th>
                      <th>2</th>
                      <th>3</th>
                      <th>4</th>
<!-- agustus -->
                      <th>1</th>
                      <th>2</th>
                      <th>3</th>
                      <th>4</th>
<!-- september -->
                      <th>1</th>
                      <th>2</th>
                      <th>3</th>
                      <th>4</th>
<!-- oktober -->
                      <th>1</th>
                      <th>2</th>
                      <th>3</th>
                      <th>4</th>
<!-- november -->
                      <th>1</th>
                      <th>2</th>
                      <th>3</th>
                      <th>4</th>
<!-- desember -->
                      <th>1</th>
                      <th>2</th>
                      <th>3</th>
                      <th>4</th>
                  </tr>
                      
                   
                    </thead>
                    
               
                  <tbody>
                    <?php 
                  
                  $no = 1;
                  $sql = $koneksi->query("select * from matlev_kam");
                  while ($data = $sql->fetch_assoc()) {
                    
                  ?>
                  
                                        <tr>
                                            <td><?php echo $no++; ?></td>
                      <td><?php echo $data['nama_kam'] ?></td>
                      <td><?php echo $data['level_kam'] ?></td>
                      <td><?php echo $data['pic_kam'] ?></td>
                      <td><?php echo $data['frekuensi_kam'] ?></td>

<!-- januari -->
                      <td><?php echo $data['jan_1_kam'] ?></td>
                      <td><?php echo $data['jan_2_kam'] ?></td>
                      <td><?php echo $data['jan_3_kam'] ?></td>
                      <td><?php echo $data['jan_4_kam'] ?></td>

<!-- februari -->
                      <td><?php echo $data['feb_1_kam'] ?></td>
                      <td><?php echo $data['feb_2_kam'] ?></td>
                      <td><?php echo $data['feb_3_kam'] ?></td>
                      <td><?php echo $data['feb_4_kam'] ?></td>

<!-- maret -->
                      <td><?php echo $data['mar_1_kam'] ?></td>
                      <td><?php echo $data['mar_2_kam'] ?></td>
                      <td><?php echo $data['mar_3_kam'] ?></td>
                      <td><?php echo $data['mar_4_kam'] ?></td>

<!-- april -->
                      <td><?php echo $data['apr_1_kam'] ?></td>
                      <td><?php echo $data['apr_2_kam'] ?></td>
                      <td><?php echo $data['apr_3_kam'] ?></td>
                      <td><?php echo $data['apr_4_kam'] ?></td>

<!-- mei -->
                      <td><?php echo $data['mei_1_kam'] ?></td>
                      <td><?php echo $data['mei_2_kam'] ?></td>
                      <td><?php echo $data['mei_3_kam'] ?></td>
                      <td><?php echo $data['mei_4_kam'] ?></td>

<!-- juni -->
                      <td><?php echo $data['jun_1_kam'] ?></td>
                      <td><?php echo $data['jun_2_kam'] ?></td>
                      <td><?php echo $data['jun_3_kam'] ?></td>
                      <td><?php echo $data['jun_4_kam'] ?></td>

<!-- juli -->
                      <td><?php echo $data['jul_1_kam'] ?></td>
                      <td><?php echo $data['jul_2_kam'] ?></td>
                      <td><?php echo $data['jul_3_kam'] ?></td>
                      <td><?php echo $data['jul_4_kam'] ?></td>

<!-- agustus -->
                      <td><?php echo $data['agu_1_kam'] ?></td>
                      <td><?php echo $data['agu_2_kam'] ?></td>
                      <td><?php echo $data['agu_3_kam'] ?></td>
                      <td><?php echo $data['agu_4_kam'] ?></td>

<!-- september -->
                      <td><?php echo $data['sep_1_kam'] ?></td>
                      <td><?php echo $data['sep_2_kam'] ?></td>
                      <td><?php echo $data['sep_3_kam'] ?></td>
                      <td><?php echo $data['sep_4_kam'] ?></td>

<!-- oktober -->
                      <td><?php echo $data['okt_1_kam'] ?></td>
                      <td><?php echo $data['okt_2_kam'] ?></td>
                      <td><?php echo $data['okt_3_kam'] ?></td>
                      <td><?php echo $data['okt_4_kam'] ?></td>

<!-- november -->
                      <td><?php echo $data['nov_1_kam'] ?></td>
                      <td><?php echo $data['nov_2_kam'] ?></td>
                      <td><?php echo $data['nov_3_kam'] ?></td>
                      <td><?php echo $data['nov_4_kam'] ?></td>

<!-- desember -->
                      <td><?php echo $data['des_1_kam'] ?></td>
                      <td><?php echo $data['des_2_kam'] ?></td>
                      <td><?php echo $data['des_3_kam'] ?></td>
                      <td><?php echo $data['des_4_kam'] ?></td>                                         


                                        </tr>
                  <?php }?>

                       
                  </tbody>
                </table>
              </div>
            </div>
          </div>

        </div>






 





