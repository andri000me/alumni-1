<?php 
$id_data_siswa = $_GET['id'];
$data_alumni = $siswa_sekolah->ambil_siswa($id_data_siswa);

?>

<div class="callout callout-warning">
  <h3><i class="fa fa-bullhorn"></i>&nbsp; HARAP DIPERHATIKAN</h3>
  <p style="text-align: justify; font-size: 20px;">Ketentuan pengisian biodata alumni SMK Negeri 1 Jogonalan Klaten dapat diperhatikan sebagai berikut</p>
  <ul style="font-size: 16px;">
    <li>lengkapi data sesuai dengan biodata anda saat masih sekolah di SMK Negeri 1 Jogonalan Klaten</li>
    <li>Berikan tanda " - " atau plus apabila anda tidak tahu.</li>
    <li>Data anda sangat kami butuhkan, jadi isi lah dengan baik dan benar</li>
  </ul></h4>
</div>

<div class="box-info box">
  <div class="row">
    <div class="col-md-12 col-sm-4 col-sm-offset-0">
      <div class="box box-info">
        <div class="box-header with-border">
          <h2 style="text-align: center;">Biodata Alumni SMK N 1 Jogonalan Klaten</h2>
        </div>
        <div class="box-body">
          <!-- Form Tambah Siswa -->
          <form method="POST" enctype="multipart/form-data">
            <!-- Jarak form kiri -->
            <div class="col-md-4">
              <div class="form-group">
                <label>Nomor Induk Siswa (NIS)</label>
                <input type="text" name="nis" class="form-control" value="<?php echo $data_alumni['nis']; ?>" readonly>
              </div>
              <div class="form-group">
                <label>Nomor Induk Siswa Nasional (NISN)</label>
                <input type="text" name="nisn" class="form-control" value="<?php echo $data_alumni['nisn']; ?>" readonly>
              </div>
              <div class="form-group">
                <label>Nama Lengkap</label>
                <input type="text" name="nama_lengkap" class="form-control" value="<?php echo $data_alumni['nama_lengkap']; ?>" required>
              </div>
              <div class="form-group">
                <label>Nama Panggilan</label>
                <input type="text" name="nama_panggilan" class="form-control" value="<?php echo $data_alumni['nama_panggilan']; ?>" required>
              </div>
              <div class="form-group">
                <label>Jenis Kelamin</label>
                <select class="form-control" name="jk_siswa" required>
                  <option value="-" <?php if($data_alumni['jk_siswa'] == '-') { echo "selected"; }?>>-Jenis Kelamin-</option>
                  <option value="Laki-Laki" <?php if($data_alumni['jk_siswa'] == 'Laki-Laki') { echo "selected"; }?>>Laki-Laki</option>
                  <option value="Perempuan" <?php if($data_alumni['jk_siswa'] == 'Perempuan') { echo "selected"; }?>>Perempuan</option>
                </select>
              </div>
              <div class="form-group">
                <label>Tempat/Tanggal/Lahir</label>
                <div class="row">
                  <div class="col-xs-6">
                    <input type="text" name="tempat_lahir_siswa" class="form-control" placeholder="Tempat Lahir" value="<?php echo $data_alumni['tempat_lahir_siswa']; ?>" required>
                  </div>
                  <div class="col-xs-6">
                    <div class="input-group">
                      <div class="input-group-addon">
                        <i class="fa fa-calendar"></i>
                      </div>
                      <input type="text" class="form-control datepicker" name="tgl_lahir_siswa" value="<?php echo $data_alumni['tgl_lahir_siswa']; ?>" required>
                    </div>
                  </div>
                </div>
              </div>
              <div class="form-group">
                <label>Agama</label>
                <select class="form-control" name="agama_siswa" required>
                  <option value="-" <?php if($data_alumni['agama_siswa'] == '-') { echo "selected"; }?>>-Pilih Agama-</option>
                  <option value="Islam" <?php if($data_alumni['agama_siswa'] == 'Islam') { echo "selected"; }?>>Islam</option>
                  <option value="Katholik" <?php if($data_alumni['agama_siswa'] == 'Katholik') { echo "selected"; }?>>Katholik</option>
                  <option value="Kristen" <?php if($data_alumni['agama_siswa'] == 'Kristen') { echo "selected"; }?>>Kristen</option>
                  <option value="Hindu" <?php if($data_alumni['agama_siswa'] == 'Hindu') { echo "selected"; }?>>Hindu</option>
                </select>
              </div>
              <div class="form-group">
                <label>Kewarganegaraan</label>
                <input type="text" name="kewarganegaraan_siswa" class="form-control" value="<?php echo $data_alumni['kewarganegaraan_siswa']; ?>">
                <p class="help-block">Example : Indonesia</p>
              </div>
              <div class="form-group">
                <label>Anak Ke-</label>
                <input type="text" name="anakke_siswa" class="form-control" value="<?php echo $data_alumni['anakke_siswa']; ?>">
              </div>
              <div class="form-group">
                <label>Jumlah Saudara</label>
                <div class="row">
                  <div class="col-xs-4">
                    <label>Kandung</label>
                    <input type="text" name="jmlh_saudara_kndng" class="form-control" placeholder="Kandung" value="<?php echo $data_alumni['jmlh_saudara_kndng']; ?>">
                  </div>
                  <div class="col-xs-4">
                    <label>Tiri</label>
                    <input type="text" name="jmlh_saudara_tiri" class="form-control" placeholder="Tiri" value="<?php echo $data_alumni['jmlh_saudara_tiri']; ?>">
                  </div>
                  <div class="col-xs-4">
                    <label>Angkat</label>
                    <input type="text" name="jmlh_saudara_angkat" class="form-control" placeholder="Angkat" value="<?php echo $data_alumni['jmlh_saudara_angkat']; ?>">
                  </div>
                </div>
              </div>
              <div class="form-group">
                <label>Anak Yatim</label>
                <select class="form-control" name="anak_siswa" required>
                  <option value="" <?php if ($data_alumni['anak_siswa']=="") {echo "selected"; } ?>>-Pilih Kondisi Siswa-</option>
                  <option value="Yatim" <?php if ($data_alumni['anak_siswa']== "Yatim") {echo "selected";} ?>>Yatim</option>
                  <option value="Piatu" <?php if ($data_alumni['anak_siswa'] == "Piatu") {echo "selected";} ?>>Piatu</option>
                  <option value="Yatim Piatu" <?php if ($data_alumni['anak_siswa']=="Yatim Piatu") {echo "selected";} ?>>Yatim Piatu</option>
                  <option value="Tidak" <?php if ($data_alumni['anak_siswa']=="Tidak") {echo "selected";} ?>>Tidak</option>
                </select>
              </div>
            </div>
            <!-- Jarak form tengah -->
            <div class="col-md-4">
              
              <div class="form-group">
                <label>Bahasa Sehari-hari</label>
                <input type="text" name="bhsa_sehari" class="form-control" placeholder="Bahasa Sehari-hari" value="<?php echo $data_alumni['bhsa_sehari']; ?>">
              </div>
              <div class="form-group">
                <label>Alamat Lengkap Saat ini</label>
                <textarea class="form-control" name="alamat_siswa" rows="5"><?php echo $data_alumni['alamat_siswa']; ?></textarea>
              </div>
              <div class="form-group">
                <label>Nomor Telepon/handphone</label>
                <div class="input-group">
                  <div class="input-group-addon">
                    <i class="fa fa-phone"></i>
                  </div>
                  <input type="number" name="no_hp" class="form-control" value="<?php echo $data_alumni['no_hp']; ?>" required>
                </div>
              </div>
              <div class="form-group">
                <label>Saat Ini Tinggal Bersama</label>
                <input type="text" name="tinggal_bersama" class="form-control" value="<?php echo $data_alumni['tinggal_bersama']; ?>">
                <p class="help-block">example : Orang Tua</p>
              </div>
              <div class="form-group">
                <label>Jarak Rumah dengan Tempat TInggal</label>
                <input type="text" name="jarak_rumah" class="form-control" value="<?php echo $data_alumni['jarak_rumah']; ?>">
              </div>
              <div class="form-group">
                <label>Golongan Darah</label>
                <input type="text" name="golongan_darah" class="form-control" value="<?php echo $data_alumni['golongan_darah']; ?>">
              </div>
              <div class="form-group">
                <label>Penyakit yang pernah diderita</label>
                <input type="text" name="penyakit_siswa" class="form-control" value="<?php echo $data_alumni['penyakit_siswa']; ?>">
              </div>
              <div class="form-group">
                <label>Kelainan Jasmani</label>
                <input type="text" name="kelainan_jasmani" class="form-control" value="<?php echo $data_alumni['kelainan_jasmani']; ?>">
                <p class="help-block">Example : Cacat</p>
              </div>
              <div class="form-group">
                <label>Tinggi dan Berat Badan</label>
                <div class="row">
                  <div class="col-xs-4">
                    <label>Tinggi Badan</label>
                    <input type="text" name="tinggi_badan" class="form-control" placeholder="Tinggi Cm" value="<?php echo $data_alumni['tinggi_badan']; ?>">
                  </div>
                  <div class="col-xs-4">
                    <label>Berat Badan</label>
                    <input type="text" name="berat_badan" class="form-control" placeholder="Berat Kg" value="<?php echo $data_alumni['berat_badan']; ?>">
                  </div>
                </div>
                <p class="help-block">Cm untuk tinggi badan dan Kg untuk Berat Badan, contoh : 167 Cm/70 Kg</p>
              </div>
            </div>

            <!-- Jarak form kanan -->
            <div class="col-md-4">
              
              <div class="form-group">
                <label>Lulusan Dari Sekolah</label>
                <input type="text" name="lulusan_dari" class="form-control" value="<?php echo $data_alumni['lulusan_dari']; ?>">
                <p class="help-block">Example : SMP Negeri 1 Jetis</p>
              </div>
              <div class="form-group">
                <label>Tanggal dan Nomor Ijazah</label>
                <div class="row">
                  <div class="col-xs-6">
                    <label>Tgl Ijazah</label>
                    <div class="input-group">
                      <div class="input-group-addon">
                        <i class="fa fa-calendar"></i>
                      </div>
                      <input type="text" name="tgl_ijazah" class="form-control datepicker" name="tgl_ijazah" value="<?php echo $data_alumni['tgl_ijazah']; ?>">
                    </div>
                  </div>
                  <div class="col-xs-6">
                    <label>No Ijazah</label>
                    <input type="text" name="no_ijazah" class="form-control" value="<?php echo $data_alumni['no_ijazah']; ?>">
                  </div>
                </div>
                <p class="help-block">Contoh : 01 Juli 2013, DN-01-Mk-0108321</p>
              </div>
              <div class="form-group">
                <label>Tanggal dan Nomor STL</label>
                <input type="text" name="tgl_no_stl" class="form-control" value="<?php echo $data_alumni['tgl_no_stl']; ?>" >
              </div>
              <div class="form-group">
                <label>Lama Belajar</label>
                <input type="text" name="lama_belajar" class="form-control" value="<?php echo $data_alumni['lama_belajar']; ?>">
                <p class="help-block">Contoh : 3 Tahun</p>
              </div>
              <div class="form-group">
                <label>Pindah Sekolah</label>
                <input type="text" name="pindah_sekolah" class="form-control" value="<?php echo $data_alumni['pindah_sekolah']; ?>">
              </div>
              <div class="form-group">
                <label>Diterima ditingkat</label>
                <input type="text" name="terima_ditingkat" class="form-control" value="<?php echo $data_alumni['terima_ditingkat']; ?>">
                 <p class="help-block">Contoh : X/XI/XII</p>
              </div>
              <div class="form-group">
                <label>Alasan Pindah Sekolah</label>
                <input type="text" name="alasan_pindah" class="form-control" value="<?php echo $data_alumni['alasan_pindah']; ?>">
              </div>
              <div class="form-group">
                <label>Bidang Study Keahlian</label>
                <select class="form-control" name="bidang_study" required>
                  <option value="" <?php if($data_alumni['bidang_study'] == '-') { echo "selected"; }?>>-Bidang Study-</option>
                  <option value="Teknik Informasi dan Komunikasi" <?php if($data_alumni['bidang_study'] == 'Teknik Informasi dan Komunikasi') { echo "selected"; }?>>Teknik Informasi dan Komunikasi</option>
                  <option value="Bisnis dan Manajemen" <?php if($data_alumni['bidang_study'] == 'Bisnis dan Manajemen') { echo "selected"; }?>>Bisnis dan Manajemen</option>
                </select>
              </div>
              <div class="form-group">
                <label>Kompetensi Keahlian</label>
                <select class="form-control" name="kompetensi_keahlian" required>
                  <option value="-" <?php if($data_alumni['kompetensi_keahlian'] == '-') { echo "selected"; }?>>-Kompetensi Keahlian-</option>
                  <option value="Teknik Komputer dan Jaringan" <?php if($data_alumni['kompetensi_keahlian'] == 'Teknik Komputer dan Jaringan') { echo "selected"; }?>>Teknik Komputer dan Jaringan</option>
                  <option value="Administrasi Perkantoran" <?php if($data_alumni['kompetensi_keahlian'] == 'Administrasi Perkantoran') { echo "selected"; }?>>Administrasi Perkantoran</option>
                  <option value="Akuntansi" <?php if($data_alumni['kompetensi_keahlian'] == 'Akuntansi') { echo "selected"; }?>>Akuntansi</option>
                  <option value="Pemasaran" <?php if($data_alumni['kompetensi_keahlian'] == 'Pemasaran') { echo "selected"; }?>>Pemasaran</option>
                  <option value="Multimedia" <?php if($data_alumni['kompetensi_keahlian'] == 'Multimedia') { echo "selected"; }?>>Multimedia</option>
                </select>
              </div>
              <div class="form-group">
                <label>Tanggal Masuk SMK Negeri 1 Jogonalan Klaten</label>
                <div class="input-group">
                  <div class="input-group-addon">
                    <i class="fa fa-calendar"></i>
                  </div>
                  <input type="text" name="tgl_masuk_sekolah" class="form-control datepicker" name="tgl_masuk_sekolah" value="<?php echo $data_alumni['tgl_masuk_sekolah']; ?>">
                </div>
              </div>
            </div>
            <div class="clearfix"></div>
            <div class="col-md-1">
              <a href="index.php?halaman=profil_alumni" class="btn btn-danger" onClick='return confirm("Apakah anda ingin membatalkannya?")' data-dismiss="modal" ><i class="fa fa-ban"></i>&nbsp; Batal</a>
              <!-- <button class="btn btn-success" name="edit" style="float: right;"><i class="fa fa-save"></i>&nbsp; Simpan</button> -->
            </div>
            <!-- button simpan -->
            <div class="col-md-8 col-md-offset-3 col-sm-1">
              <button class="btn btn-success" name="edit" style="float: right;"><i class="fa fa-save"></i>&nbsp; Simpan</button>
              <!-- <a class="btn btn-primary" style="float: right;" href="index.php?halaman=editalumni&id=<?php echo $id_regis_alumni; ?>"><i class="fa fa-save"></i>&nbsp; Berikutnya</a> -->
            </div>
          </form>
          <?php 
          if (isset($_POST['edit'])) 
          {
            $hasil = $siswa_sekolah->ubah_siswa($_POST['nis'],$_POST['nisn'],$_POST['nama_lengkap'],$_POST['nama_panggilan'],$_POST['jk_siswa'],$_POST['tempat_lahir_siswa'],$_POST['tgl_lahir_siswa'],$_POST['agama_siswa'],$_POST['kewarganegaraan_siswa'],$_POST['anakke_siswa'],$_POST['jmlh_saudara_angkat'],$_POST['jmlh_saudara_tiri'],$_POST['jmlh_saudara_angkat'],$_POST['anak_siswa'],$_POST['bhsa_sehari'],$_POST['alamat_siswa'],$_POST['no_hp'],$_POST['tinggal_bersama'],$_POST['jarak_rumah'],$_POST['golongan_darah'],$_POST['penyakit_siswa'],$_POST['kelainan_jasmani'],$_POST['tinggi_badan'],$_POST['berat_badan'],$_POST['lulusan_dari'],$_POST['tgl_ijazah'],$_POST['no_ijazah'],$_POST['tgl_no_stl'],$_POST['lama_belajar'],$_POST['pindah_sekolah'],$_POST['terima_ditingkat'],$_POST['alasan_pindah'],$_POST['bidang_study'],$_POST['kompetensi_keahlian'],$_POST['tgl_masuk_sekolah'], $id_data_siswa);

            echo "<script>alert('Data berhasil disimpan');</script>";
            echo "<script>location='index.php?halaman=profil_alumni';</script>";
          }
          ?>
        </div>
      </div>
    </div>
    <!-- end row -->
  </div>
</div>



<!-- Modal Biodata -->
