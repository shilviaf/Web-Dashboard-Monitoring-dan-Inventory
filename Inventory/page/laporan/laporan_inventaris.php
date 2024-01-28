 <!-- Begin Page Content -->
        <div class="container-fluid">

          <!-- DataTales Example -->
          <div class="card shadow mb-4">
            <div class="card-header py-3">
              <h5 class="m-0 font-weight-bold text-primary">DATA INVENTARIS K3L</h5>
            </div>
            <div class="card-body">
              <div class="table-responsive">
                <table class="table table-bordered" id="example1" width="100%" cellspacing="0">
                <thead>
                                        <tr>
                      <th>NO</th>
                      <th>NAMA BARANG</th>
                      <th>JUMLAH</th>
                      <th>SATUAN</th>
                      <th>KETERANGAN</th>
                                                               
                                        </tr>
                    </thead>
                    
               
                  <tbody>
                    <?php 
                  
                  $no = 1;
                  $sql = $koneksi->query("select * from data_inventaris");
                  while ($data = $sql->fetch_assoc()) {
                    
                  ?>
                  
                                        <tr>
                                            <td><?php echo $no++; ?></td>
                      <td><?php echo $data['nama_barang'] ?></td>
                      <td><?php echo $data['jumlah'] ?></td>
                      <td><?php echo $data['satuan'] ?></td>
                      <td><?php echo $data['keterangan'] ?></td>
                                         

                      
                                        </tr>
                  <?php }?>

                       
                  </tbody>
                </table>
              </div>
            </div>
          </div>

        </div>






 





