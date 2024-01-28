 <!-- Begin Page Content -->
        <div class="container-fluid">

          <!-- DataTales Example -->
          <div class="card shadow mb-4">
            <div class="card-header py-3">
              <h5 class="m-0 font-weight-bold text-primary">MATLEV K3L</h5>
            </div>
            <div class="card-body">
              <div class="table-responsive">
                <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
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
                      
                      <th rowspan="2">PENGATURAN</th>


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
                  $sql = $koneksi->query("select * from matlev_k3l");
                  while ($data = $sql->fetch_assoc()) {
                    
                  ?>
                  
                                        <tr>
                                            <td><?php echo $no++; ?></td>
                      <td><?php echo $data['nama_k3l'] ?></td>
                      <td><?php echo $data['level_k3l'] ?></td>
                      <td><?php echo $data['pic_k3l'] ?></td>
                      <td><?php echo $data['frekuensi_k3l'] ?></td>

<!-- januari -->
                      <td><?php echo $data['jan_1_k3l'] ?></td>
                      <td><?php echo $data['jan_2_k3l'] ?></td>
                      <td><?php echo $data['jan_3_k3l'] ?></td>
                      <td><?php echo $data['jan_4_k3l'] ?></td>

<!-- februari -->
                      <td><?php echo $data['feb_1_k3l'] ?></td>
                      <td><?php echo $data['feb_2_k3l'] ?></td>
                      <td><?php echo $data['feb_3_k3l'] ?></td>
                      <td><?php echo $data['feb_4_k3l'] ?></td>

<!-- maret -->
                      <td><?php echo $data['mar_1_k3l'] ?></td>
                      <td><?php echo $data['mar_2_k3l'] ?></td>
                      <td><?php echo $data['mar_3_k3l'] ?></td>
                      <td><?php echo $data['mar_4_k3l'] ?></td>

<!-- april -->
                      <td><?php echo $data['apr_1_k3l'] ?></td>
                      <td><?php echo $data['apr_2_k3l'] ?></td>
                      <td><?php echo $data['apr_3_k3l'] ?></td>
                      <td><?php echo $data['apr_4_k3l'] ?></td>

<!-- mei -->
                      <td><?php echo $data['mei_1_k3l'] ?></td>
                      <td><?php echo $data['mei_2_k3l'] ?></td>
                      <td><?php echo $data['mei_3_k3l'] ?></td>
                      <td><?php echo $data['mei_4_k3l'] ?></td>

<!-- juni -->
                      <td><?php echo $data['jun_1_k3l'] ?></td>
                      <td><?php echo $data['jun_2_k3l'] ?></td>
                      <td><?php echo $data['jun_3_k3l'] ?></td>
                      <td><?php echo $data['jun_4_k3l'] ?></td>

<!-- juli -->
                      <td><?php echo $data['jul_1_k3l'] ?></td>
                      <td><?php echo $data['jul_2_k3l'] ?></td>
                      <td><?php echo $data['jul_3_k3l'] ?></td>
                      <td><?php echo $data['jul_4_k3l'] ?></td>

<!-- agustus -->
                      <td><?php echo $data['agu_1_k3l'] ?></td>
                      <td><?php echo $data['agu_2_k3l'] ?></td>
                      <td><?php echo $data['agu_3_k3l'] ?></td>
                      <td><?php echo $data['agu_4_k3l'] ?></td>

<!-- september -->
                      <td><?php echo $data['sep_1_k3l'] ?></td>
                      <td><?php echo $data['sep_2_k3l'] ?></td>
                      <td><?php echo $data['sep_3_k3l'] ?></td>
                      <td><?php echo $data['sep_4_k3l'] ?></td>

<!-- oktober -->
                      <td><?php echo $data['okt_1_k3l'] ?></td>
                      <td><?php echo $data['okt_2_k3l'] ?></td>
                      <td><?php echo $data['okt_3_k3l'] ?></td>
                      <td><?php echo $data['okt_4_k3l'] ?></td>

<!-- november -->
                      <td><?php echo $data['nov_1_k3l'] ?></td>
                      <td><?php echo $data['nov_2_k3l'] ?></td>
                      <td><?php echo $data['nov_3_k3l'] ?></td>
                      <td><?php echo $data['nov_4_k3l'] ?></td>

<!-- desember -->
                      <td><?php echo $data['des_1_k3l'] ?></td>
                      <td><?php echo $data['des_2_k3l'] ?></td>
                      <td><?php echo $data['des_3_k3l'] ?></td>
                      <td><?php echo $data['des_4_k3l'] ?></td>                                         

                      <td>
                      <a href="?page=matlevk3l&aksi=ubahk3l&id=<?php echo $data['id'] ?>" class="btn btn-success" > <i class="fas fa-pen"></i> </a>
                      <a onclick="return confirm('Apakah anda yakin akan menghapus data ini?')" href="?page=matlevk3l&aksi=hapusk3l&id=<?php echo $data['id'] ?>" class="btn btn-danger" > <i class="fas fa-trash"></i> </a>
                      </td>
                                        </tr>
                  <?php }?>

                       </tbody>
                                </table>
                <a href="?page=matlevk3l&aksi=tambahk3l" class="btn btn-primary" >Tambah</a>
                  </tbody>
                </table>
              </div>
            </div>
          </div>

        </div>






 





