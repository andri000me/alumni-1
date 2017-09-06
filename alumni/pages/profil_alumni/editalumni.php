<?php 
// untuk melengkapi data
// $nis = $_SESSION['alumni']['nis'];
// $nama_lengkap = $_SESSION['alumni']['nama_lengkap'];
// $jk_siswa = $_SESSION['alumni']['jk_siswa'];
// $tempat_lahir_siswa = $_SESSION['alumni']['tempat_lahir_siswa'];
// $tgl_lahir_siswa = $_SESSION['alumni']['tgl_lahir_siswa'];
// $agama_siswa = $_SESSION['alumni']['agama_siswa'];
// $alamat_siswa = $_SESSION['alumni']['alamat_siswa'];
// $no_hp = $_SESSION['alumni']['no_hp'];
// $email = $_SESSION['alumni']['email'];

?>

<?php 
// scrip untuk mengyimpan hasil edit/update data alumni
$nis = $_GET['id'];
$ambil_alumni = $regist_alumni_sklh->ambil_regis_alumni($nis);

?>

<div class="callout callout-warning">
    <h3><i class="fa fa-bullhorn"></i>&nbsp; HARAP DIPERHATIKAN</h3>
    <p style="text-align: justify; font-size: 20px;">Ketentuan pengisian data alumni SMK Negeri 1 Jogonalan Klaten dapat diperhatikan sebagai berikut</p>
    <ul style="font-size: 16px;">
        <li>Isi data sesuai dengan data alumni anda saat ini, agar SMK Negeri 1 Jogonalan Klaten mendapatkan data alumni yang valid dan benar.</li>
        <li>Berikan tanda " - " atau plus apabila anda tidak tahu.</li>
        <li>Data anda sangat kami butuhkan, jadi isi lah dengan baik dan benar</li>
    </ul>
</div>
<div class="box box-info">
    <div class="box-header">
        <h2 style="text-align: center;">Data Alumni SMK N 1 Jogonalan Klaten</h2>
    </div>
    <div class="box-body">
        <form method="POST" enctype="multipart/form-data">
            <!-- Data Diri Alumni -->
            <div class="col-md-4">
                <div class="form-group">
                    <label>NIS</label>
                    <input type="text" name="nis" class="form-control" value="<?php echo $nis; ?>" readonly>
                </div>
                <div class="form-group">
                    <label>Nama Lengkap</label>
                    <input type="text" name="nama_lengkap_alumni" class="form-control" value="<?php echo $nama_lengkap_alumni; ?>">
                </div>
                <div class="form-group">
                    <label>Jenis Kelamin</label>
                    <select class="form-control" name="jk_alumni">
                        <option value="-" <?php if ($jk_siswa=="-") {echo "selected";} ?>>-Jenis Kelamin-</option>
                        <option value="Laki-Laki" <?php if ($jk_siswa=="Laki-Laki") {echo "selected";} ?>>Laki-Laki</option>
                        <option value="Perempuan" <?php if ($jk_siswa=="Perempuan") {echo "selected";} ?>>Perempuan</option>
                    </select>
                </div>
                <div class="form-group">
                    <label>Tempat/Tanggal/Lahir</label>
                    <div class="row">
                        <div class="col-xs-6">
                            <input type="text" name="tempat_lahir_alumni" class="form-control" placeholder="Tempat Lahir" value="<?php echo $tempat_lahir_siswa ?>">
                        </div>
                        <div class="col-xs-6">
                            <div class="input-group">
                                <div class="input-group-addon"><i class="fa fa-calendar"></i></div>
                                <input type="text" class="form-control datepicker" name="tgl_lahir_alumni" value="<?php echo $tgl_lahir_siswa ?>">
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group">
                    <label>Agama</label>
                    <select class="form-control" name="agama_alumni">
                        <option value="-">-Pilih Agama-</option>
                        <option value="Islam" <?php if($agama_siswa=='Islam') {echo "selected";} ?>>Islam</option>
                        <option value="Kristen" <?php if($agama_siswa=='Kristen') {echo "selected";} ?>>Kristen</option>
                        <option value="Katholik" <?php if($agama_siswa=='Katholik') {echo "selected";} ?>>Katholik</option>
                        <option value="Hindu" <?php if($agama_siswa=='Hindu') {echo "selected";} ?>>Hindu</option>
                    </select>
                </div>
                <div class="form-group">
                    <label>Alamat Saat Ini</label>
                    <textarea class="form-control" rows="3" name="alamat_alumni"><?php echo $alamat_siswa; ?></textarea>
                </div>
                <div class="form-group">
                    <label>No Hp Alumni</label>
                    <input type="number" name="no_hp_alumni" class="form-control" value="<?php echo $no_hp; ?>">
                </div>
            </div>

            <!-- Universitas -->
            <div class="col-md-4">
                <div class="form-group">
                    <label>Email</label>
                    <input type="email" name="email_alumni" class="form-control" value="<?php echo $email; ?>" readonly>
                </div>
                <div class="form-group">
                    <label>Kegiatan Setelah Lulus</label>
                    <select class="form-control" name="kegiatan_setelah_lulus" required>
                        <option value="" <?php if ($ambil_alumni['kegiatan_setelah_lulus']=="") {echo "selected"; } ?>>-Kegiatan Setelah Lulus-</option>
                        <option value="Kuliah" <?php if ($ambil_alumni['kegiatan_setelah_lulus']=="Kuliah") {echo "selected"; } ?>>Kuliah</option>
                        <option value="Bekerja" <?php if ($ambil_alumni['kegiatan_setelah_lulus']=="Bekerja") {echo "selected";} ?>>Bekerja</option>
                        <option value="Wirausaha" <?php if ($ambil_alumni['kegiatan_setelah_lulus']=="Wirausaha") {echo "selected";} ?>>Wirausaha</option>
                        <option value="Tidak bekerja/kuliah/wirausaha" <?php if ($ambil_alumni['kegiatan_setelah_lulus']=="Tidak bekerja/kuliah/wirausaha") {echo "selected";} ?>>Tidak bekerja/kuliah/wirausaha</option>
                    </select>
                </div>
                <div class="form-group">
                    <label>Nama Universitas</label>
                    <input type="text" name="nama_universitas" class="form-control">
                </div>
                <div class="form-group">
                    <label>Fakultas Universitas</label>
                    <input type="text" name="fakultas_universitas" class="form-control">
                </div>
                <div class="form-group">
                    <label>Jurusan Universitas</label>
                    <input type="text" name="jurusan_universitas" class="form-control">
                </div>
                <div class="form-group">
                    <label>Alamat Universitas</label>
                    <textarea  name="alamat_universitas"  class="form-control" rows="3"></textarea>
                </div>
                <div class="form-group">
                    <label>No Tlp Univeristas</label>
                    <input type="text" name="no_tlp_universitas" class="form-control">
                </div>
            </div>
            <!-- Wirausaha dan Bekerja -->
            <div class="col-md-4">
                <div class="form-group">
                    <label>Nama Wirausaha</label>
                    <input type="text" name="nama_wirausaha" class="form-control">
                </div>
                <div class="form-group">
                    <label>Alamat Wirausaha</label>
                    <textarea name="alamat_wirausaha" class="form-control" rows="3"></textarea>
                </div>
                <div class="form-group">
                    <label>No Hp Wirausaha</label>
                    <input type="number" name="no_hp_wirausaha" class="form-control">
                </div>
                <div class="form-group">
                    <label>Nama Instansi</label>
                    <input type="text" name="nama_instansi" class="form-control">
                </div>
                <div class="form-group">
                    <label>Tanggal Masuk Kerja</label>
                    <div class="input-group">
                        <input type="text" class="form-control datepicker" name="tgl_mulai_kerja" autocomplete="off" />
                        <span class="input-group-addon">
                            <span class="glyphicon glyphicon-calendar"></span>
                        </span>
                    </div>
                </div>
                <div class="form-group">
                    <label>Tanggal Selesai Kerja</label>
                    <div class="input-group">
                        <input type="text" class="form-control datepicker" name="tgl_selesai_kerja" autocomplete="off" />
                        <span class="input-group-addon">
                            <span class="glyphicon glyphicon-calendar"></span>
                        </span>
                    </div>
                </div>
                <div class="form-group">
                    <label>Alamat Instansi</label>
                    <textarea name="alamat_instansi" class="form-control" rows="3"></textarea>
                </div>
            </div>
            <div class="box-footer">
                <a href="index.php?halaman=editbiodata" class="btn btn-danger" onClick='return confirm("Apakah anda ingin membatalkannya?")' ><i class="fa fa-ban"></i>&nbsp; Batal</a>
                <button class="btn btn-success" name="simpan" style="float: right;"><i class="fa fa-save"></i>&nbsp; Simpan</button>
            </div>
            <?php 
            // scrip untuk mengyimpan hasil edit/update data alumni
            if (isset($_POST['edit'])) 
            {
                $hasil = $regist_alumni_sklh->edit_regis_alumni($_POST['nis'],$_POST['nama_lengkap_alumni'],$_POST['jk_alumni'],$_POST['tempat_lahir_alumni'],$_POST['agama_alumni'],$_POST['alamat_alumni'],$_POST['no_hp_alumni'],$_POST['email_alumni'],$_POST['kegiatan_setelah_lulus'],$_POST['nama_universitas'],$_POST['fakultas_universitas'],$_POST['jurusan_universitas'],$_POST['alamat_universitas'],$_POST['no_tlp_universitas'],$_POST['nama_wirausaha'],$_POST['alamat_wirausaha'],$_POST['no_hp_wirausaha'],$_POST['nama_instansi'],$_POST['tgl_mulai_kerja'],$_POST['tgl_selesai_kerja'],$_POST['alamat_instansi'], $id_regis_alumni);

                // if ($hasil=="sukses") 
                // {
                    echo "<script>alert('Data berhasil di simpan');</script>";
                    echo "<script>location='index.php?halaman=profil_alumni';</script>";
                // }
                // else
                // {
                //     echo "<script>alert('Data gagal di simpan');</script>";
                //     echo "<script>location='index.php?halaman=editalumni';</script>";
                // }
            }

            ?>
    </form>
</div>
</div>