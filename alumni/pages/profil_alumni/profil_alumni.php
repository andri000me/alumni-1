<?php 
  // mendapatkan nis yg login dari session
$nis = $_SESSION['alumni']['nis'];
$data_alumni = $alumni->ambil_biodata_alumni($nis);
$data_orang_tua_alumni = $alumni->ambil_orang_tua_alumni($nis);
$data_wali_alumni = $alumni->ambil_wali_alumni($nis);
$data_perkembangan_alumni = $alumni->ambil_perkembangan_alumni($nis);
$data_registrasi_alumni = $alumni->ambil_data_alumni($nis);
?>

<div class="row">
  <div class="col-md-3">

    <!-- Profile Image -->
    <div class="box box-primary">
      <div class="box-body box-profile">
        <!-- <img class="profile-user-img img-responsive img-circle" src="../../../dist/img/user(1).png" alt="User profile picture"> -->

        <h3 class="profile-username text-center"><?php echo $data_alumni['nama_lengkap']; ?></h3>

        <p class="text-muted text-center"><?php echo $data_alumni['kompetensi_keahlian']; ?></p>

        <ul class="list-group list-group-unbordered">
          <li class="list-group-item">
            <b>NIS</b> <a class="pull-right"><?php echo $data_alumni['nis']; ?></a>
          </li>
          <li class="list-group-item">
            <b>NISN</b> <a class="pull-right"><?php echo $data_alumni['nisn']; ?></a>
          </li>
          <li class="list-group-item">
            <b>Jenis Kelamin</b> <a class="pull-right"><?php echo $data_alumni['jk_siswa']; ?></a>
          </li>
          <li class="list-group-item">
            <b>Tempat/Tgl/Lahir</b> <a class="pull-right"><?php echo $data_alumni['tempat_lahir_siswa'].", ".$data_alumni['tgl_lahir_siswa']; ?></a>
          </li>
          <li class="list-group-item">
            <b>No Hp</b> <a class="pull-right"><?php echo $data_alumni['no_hp'];?></a>
          </li>
          <li class="list-group-item">
            <b>Email</b> <a class="pull-right"><?php echo $data_alumni['email'];?></a>
          </li>
        </ul>

        <!-- <a href="index.php?halaman=editdatasiswa" class="btn btn-success btn-block"><b>UPDATE</b></a> -->
      </div>
      <!-- /.box-body -->
    </div>
    <!-- /.box -->

    <!-- About Me Box -->
    <!-- <div class="box box-primary">
      <div class="box-header with-border">
        <h3 class="box-title">About Me</h3>
      </div>
      
      <div class="box-body">
        <strong><i class="fa fa-book margin-r-5"></i> Kompetensi Keahlian</strong>

        <p class="text-muted">
          <?php echo $data_alumni['kompetensi_keahlian']; ?>
        </p>

        <hr>

        <strong><i class="fa fa-map-marker margin-r-5"></i> Location</strong>

        <p class="text-muted"><?php echo $data_alumni['alamat_siswa']; ?></p>

        <hr>

        <strong><i class="fa fa-pencil margin-r-5"></i> Skills</strong>

        <p>
          <span class="label label-danger">UI Design</span>
          <span class="label label-success">Coding</span>
          <span class="label label-info">Javascript</span>
          <span class="label label-warning">PHP</span>
          <span class="label label-primary">Node.js</span>
        </p>

        <hr>

        <strong><i class="fa fa-file-text-o margin-r-5"></i> Notes</strong>

        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam fermentum enim neque.</p>
      </div>
      
    </div> -->
    
  </div>
  <!-- /.col -->
  <div class="col-md-9">
    <div class="nav-tabs-custom">
      <ul class="nav nav-tabs">
        <!-- <li class="active"><a href="#biodata" data-toggle="tab">Biodata</a></li> -->
        <li class="active"><a href="#biodata" data-toggle="tab">Biodata</a></li>
        <li><a href="#orangtua" data-toggle="tab">Orang Tua</a></li>
        <li><a href="#wali" data-toggle="tab">Wali</a></li>
        <li><a href="#perkembangan" data-toggle="tab">Perkembangan</a></li>
      </ul>
      <div class="tab-content">
        <!-- <div class="active tab-pane" id="biodata">
          
      </div> -->

      <!-- /.Biodata -->
      <div class="tab-pane active" id="biodata">
        <div class="row">
          <div class="col-md-12">
            <table class="table">
              <thead>
                <tr>
                  <th>Nama Lengkap</th>
                  <td width="60%">: &nbsp;<?php echo $data_alumni['nama_lengkap']; ?></td>
                </tr>
                <tr>
                  <th>Tempat/Tgl/Lahir</th>
                  <td>: &nbsp;<?php echo $data_alumni['tempat_lahir_siswa'].", ".$data_alumni['tgl_lahir_siswa']; ?></td>
                </tr>
                <tr>
                  <th>Jenis Kelamin</th>
                  <td>: &nbsp;<?php echo $data_alumni['jk_siswa']; ?></td>
                </tr>
                <tr>
                  <th>Agama</th>
                  <td>: &nbsp;<?php echo $data_alumni['agama_siswa']; ?></td>
                </tr>
                <tr>
                  <th>Kewarganegaraan</th>
                  <td>: &nbsp;<?php echo $data_alumni['kewarganegaraan_siswa']; ?></td>
                </tr>
                <tr>
                  <th>Alamat</th>
                  <td>: &nbsp;<?php echo $data_alumni['alamat_siswa']; ?></td>
                </tr>
                <tr>
                  <th>Nomor Hp</th>
                  <td>: &nbsp;<?php echo $data_alumni['no_hp']; ?></td>
                </tr>
                <tr>
                  <th>Email</th>
                  <td>: &nbsp;<?php echo $data_alumni['email']; ?></td>
                </tr>
                <tr>
                  <th>Status Sekolah</th>
                  <td>: &nbsp;<?php echo $data_alumni['status_siswa']; ?></td>
                </tr>
                <tr>
                  <th>Kegiatan Setelah Lulus</th>
                  <td>: &nbsp;<?php echo $data_registrasi_alumni['kegiatan_setelah_lulus']; ?></td>
                </tr>
              </thead>
            </table>
          </div>
        </div>
        <!-- Button trigger modal -->
        <!-- <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModal" data-whatever="@mdo">Open modal for @mdo</button> -->

        <!-- Open Edit -->
        <a href="index.php?halaman=editbiodata&id=<?php echo $data_alumni['id_data_siswa']; ?>" class="btn btn-success">UPDATE</a>
      </div>

      <!-- /.Orang Tua -->
      <div class="tab-pane <?php if ($_GET['tab-pane']=="orangtua") {echo "active";} ?>" id="orangtua">
        <div class="row">
          <div class="col-md-6">
            <table class="table">
              <thead>
                <tr>
                  <th>Nama Ayah</th>
                  <td>: &nbsp;<?php echo $data_orang_tua_alumni['nama_ayah_siswa']; ?></td>
                </tr>
                <tr>
                  <th>Tempat/Tgl/Lahir</th>
                  <td>: &nbsp;<?php echo $data_orang_tua_alumni['tempat_lahir_ayah'].", ".$data_orang_tua_alumni['tgl_lahir_ayah']; ?></td>
                </tr>
                <tr>
                  <th>Agama</th>
                  <td>: &nbsp;<?php echo $data_orang_tua_alumni['agama_ayah']; ?></td>
                </tr>
                <tr>
                  <th>Kewarganegaraan</th>
                  <td>: &nbsp;<?php echo $data_orang_tua_alumni['kewarganegaraan_ayah']; ?></td>
                </tr>
                <tr>
                  <th>Pendidikan</th>
                  <td>: &nbsp;<?php echo $data_orang_tua_alumni['pendidikan_ayah']; ?></td>
                </tr>
                <tr>
                  <th>Pekerjaan</th>
                  <td>: &nbsp;<?php echo $data_orang_tua_alumni['pekerjaan_ayah']; ?></td>
                </tr>
              </thead>
            </table>
          </div>
          <div class="col-md-6">
            <table class="table">
              <thead>
                <tr>
                  <th>Nama Ibu</th>
                  <td>: &nbsp;<?php echo $data_orang_tua_alumni['nama_ibu_siswa']; ?></td>
                </tr>
                <tr>
                  <th>Tempat/Tgl/Lahir</th>
                  <td>: &nbsp;<?php echo $data_orang_tua_alumni['tempat_lahir_ibu'].", ".$data_orang_tua_alumni['tgl_lahir_ibu']; ?></td>
                </tr>
                <tr>
                  <th>Agama</th>
                  <td>: &nbsp;<?php echo $data_orang_tua_alumni['agama_ibu']; ?></td>
                </tr>
                <tr>
                  <th>Kewarganegaraan</th>
                  <td>: &nbsp;<?php echo $data_orang_tua_alumni['kewarganegaraan_ibu']; ?></td>
                </tr>
                <tr>
                  <th>Pendidikan</th>
                  <td>: &nbsp;<?php echo $data_orang_tua_alumni['pendidikan_ibu']; ?></td>
                </tr>
                <tr>
                  <th>Pekerjaan</th>
                  <td>: &nbsp;<?php echo $data_orang_tua_alumni['pekerjaan_ibu']; ?></td>
                </tr>
              </thead>
            </table>
          </div>
        </div>
        <a href="index.php?halaman=editortu&id=<?php echo $data_orang_tua_alumni['id_ortu']; ?>" class="btn btn-success">UPDATE</a>
      </div>
      <!-- /.tab-pane -->

      <!-- /.Wali -->
      <div class="tab-pane <?php if ($_GET['tab-pane']=="wali") {echo "active";} ?>" id="wali">
        <div class="row">
          <div class="col-md-12">
            <table class="table">
              <thead>
                <tr>
                  <th>Nama Wali Siswa</th>
                  <td width="60%">: &nbsp;<?php echo $data_wali_alumni['nama_wali_siswa']; ?></td>
                </tr>
                <tr>
                  <th>Tempat/Tgl/Lahir</th>
                  <td>: &nbsp;<?php echo $data_wali_alumni['tempat_lahir_wali_siswa'].", ".$data_wali_alumni['tgl_lahir_wali_siswa']; ?></td>
                </tr>
                <tr>
                  <th>Agama</th>
                  <td>: &nbsp;<?php echo $data_wali_alumni['agama_wali_siswa']; ?></td>
                </tr>
                <tr>
                  <th>Kewarganegaraan</th>
                  <td>: &nbsp;<?php echo $data_wali_alumni['kewarganegaraan_wali_siswa']; ?></td>
                </tr>
                <tr>
                  <th>Pendidikan</th>
                  <td>: &nbsp;<?php echo $data_wali_alumni['pendidikan_wali_siswa']; ?></td>
                </tr>
                <tr>
                  <th>Pekerjaan</th>
                  <td>: &nbsp;<?php echo $data_wali_alumni['pekerjaan_wali_siswa']; ?></td>
                </tr>
              </thead>
            </table>
          </div>
        </div>
        <a href="index.php?halaman=editwali&id=<?php echo $data_wali_alumni['id_wali_siswa']; ?>" class="btn btn-success">UPDATE</a>
      </div>

      <!-- /.Perkembangan -->
      <div class="tab-pane <?php if ($_GET['tab-pane']=="perkembangan") {echo "active";} ?>" id="perkembangan">
        <div class="row">
          <div class="col-md-12">
            <table class="table">
              <thead>
                <tr>
                  <th>Kesenian</th>
                  <td>: &nbsp;<?php echo $data_perkembangan_alumni['kesenian']; ?></td>
                </tr>
                <tr>
                  <th>Olahraga</th>
                  <td>: &nbsp;<?php echo $data_perkembangan_alumni['olahraga']; ?></td>
                </tr>
                <tr>
                  <th>organisasi</th>
                  <td>: &nbsp;<?php echo $data_perkembangan_alumni['organisasi']; ?></td>
                </tr>
                <tr>
                  <th>Hobby</th>
                  <td>: &nbsp;<?php echo $data_perkembangan_alumni['hobi_lain']; ?></td>
                </tr>
              </thead>
            </table>
          </div>
        </div>
        <a href="index.php?halaman=editperkembangan&id=<?php echo $data_perkembangan_alumni['id_perkembangan_siswa']; ?>" class="btn btn-success">UPDATE</a>
      </div>
      <!-- /.tab-pane -->
    </div>
    <!-- /.tab-content -->
  </div>
  <!-- /.nav-tabs-custom -->
</div>
<!-- /.col -->
</div>
<!-- /.row -->
