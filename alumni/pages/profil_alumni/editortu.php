<?php 
$id_ortu = $_GET['id'];
$merubah_ortu = $ortu->ambil_ortu($id_ortu);
?>

<div class="callout callout-warning">
    <h3><i class="fa fa-bullhorn"></i>&nbsp; HARAP DIPERHATIKAN</h3>
    <p style="text-align: justify; font-size: 20px;">Ketentuan pengisian data orang tua alumni SMK Negeri 1 Jogonalan Klaten dapat diperhatikan sebagai berikut</p>
    <ul style="font-size: 16px;">
        <li>lengkapi data sesuai dengan data orang tua anda</li>
        <li>Berikan tanda " - " atau plus apabila anda tidak tahu</li>
        <li>Data anda sangat kami butuhkan, jadi isi lah dengan baik dan benar</li>
    </ul>
</div>

<div class="box box-info">
    <div class="box-header with-border">
        <h2 style="text-align: center;">Orang Tua Alumni SMK N 1 Jogonalan Klaten</h2>
    </div>
    <div class="box-body">
        <form method="POST" enctype="multipart/form-data">
            <div class="col-md-6">
                <div class="form-group" hidden>
                    <label>NIS</label>
                    <input type="text" name="nis" class="form-control" value="<?php echo $merubah_ortu['nis']; ?>">
                </div>
                <div class="form-group">
                    <label>Nama Lengkap Ayah</label>
                    <input type="text" name="nama_ayah_siswa" class="form-control" value="<?php echo $merubah_ortu['nama_ayah_siswa']; ?>" required>
                </div>
                <div class="form-group">
                    <label>Tempat/Tanggal/Lahir Ayah</label>
                    <div class="row">
                        <div class="col-xs-6">
                            <input type="text" name="tempat_lahir_ayah" class="form-control" placeholder="Tempat Lahir" value="<?php echo $merubah_ortu['tempat_lahir_ayah']; ?>" required>
                        </div>
                        <div class="col-xs-6">
                            <div class="input-group">
                                <div class="input-group-addon">
                                    <i class="fa fa-calendar"></i>
                                </div>
                                <input type="text" class="form-control datepicker" name="tgl_lahir_ayah" value="<?php echo date('Y-m-d', strtotime($merubah_ortu['tgl_lahir_ayah'])); ?>" required>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group">
                    <label>Agama Ayah</label>
                    <select class="form-control" name="agama_ayah" required>
                        <option value="-" <?php if($merubah_ortu['agama_ayah'] == '-') { echo "selected"; }?>>-Pilih Agama-</option>
                        <option value="Islam" <?php if($merubah_ortu['agama_ayah'] == 'Islam') { echo "selected"; }?>>Islam</option>
                        <option value="Katholik" <?php if($merubah_ortu['agama_ayah'] == 'Katholik') { echo "selected"; }?>>Katholik</option>
                        <option value="Kristen" <?php if($merubah_ortu['agama_ayah'] == 'Kristen') { echo "selected"; }?>>Kristen</option>
                        <option value="Hindu" <?php if($merubah_ortu['agama_ayah'] == 'Hindu') { echo "selected"; }?>>Hindu</option>
                    </select>
                </div>
                <div class="form-group">
                    <label>Kewarganegaraan Ayah</label>
                    <input type="text" name="kewarganegaraan_ayah" class="form-control" value="<?php echo $merubah_ortu['kewarganegaraan_ayah']; ?>">
                </div>
                <div class="form-group">
                    <label>Pendidikan Ayah</label>
                    <input type="text" name="pendidikan_ayah" class="form-control" value="<?php echo $merubah_ortu['pendidikan_ayah']; ?>" required>
                </div>
                <div class="form-group">
                    <label>Pekerjaan</label>
                    <input type="text" name="pekerjaan_ayah" class="form-control" value="<?php echo $merubah_ortu['pekerjaan_ayah']; ?>" required>
                </div>
                <div class="form-group">
                    <label>Penghasilan Ayah</label>
                    <input type="text" name="penghasilan_perbulan_ayah" class="form-control" value="<?php echo $merubah_ortu['penghasilan_perbulan_ayah']; ?>">
                    <p class="help-block">Ket : Penghasilan terbaru</p>
                </div>
                <div class="form-group">
                    <label>Alamat Ayah</label>
                    <textarea class="form-control" name="alamat_rumah_ayah" rows="3"><?php echo $merubah_ortu['alamat_rumah_ayah']; ?></textarea>
                </div>
                <div class="form-group">
                    <label>No Tlp/Hp Ayah</label>
                    <input type="number" name="no_tlp_ayah" class="form-control" value="<?php echo $merubah_ortu['no_tlp_ayah']; ?>">
                </div>
                <div class="form-group">
                    <label>Kondisi Ayah</label>
                    <input type="text" name="keadaan_ayah" class="form-control" value="<?php echo $merubah_ortu['keadaan_ayah']; ?>">
                    <p class="help-block">Masih Hidup/Meninggal Dunia</p>
                </div>
            </div>

            <div class="col-md-6">
                <div class="form-group">
                    <label>Nama Lengkap Ibu</label>
                    <input type="text" name="nama_ibu_siswa" class="form-control" value="<?php echo $merubah_ortu['nama_ibu_siswa']; ?>" required>
                </div>
                <div class="form-group">
                    <label>Tempat/Tanggal/Lahir Ibu</label>
                    <div class="row">
                        <div class="col-xs-6">
                            <input type="text" name="tempat_lahir_ibu" class="form-control" placeholder="Tempat Lahir" value="<?php echo $merubah_ortu['tempat_lahir_ibu']; ?>" required>
                        </div>
                        <div class="col-xs-6">
                            <div class="input-group">
                                <div class="input-group-addon">
                                    <i class="fa fa-calendar"></i>
                                </div>
                                <input type="text" class="form-control datepicker" name="tgl_lahir_ibu" value="<?php echo date('Y-m-d', strtotime($merubah_ortu['tgl_lahir_ibu'])); ?>" required>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="form-group">
                    <label>Agama Ibu</label>
                    <select class="form-control" name="agama_ibu" required>
                        <option value="-" <?php if($merubah_ortu['agama_ibu'] == '-') { echo "selected"; }?>>-Pilih Agama-</option>
                        <option value="Islam" <?php if($merubah_ortu['agama_ibu'] == 'Islam') { echo "selected"; }?>>Islam</option>
                        <option value="Katholik" <?php if($merubah_ortu['agama_ibu'] == 'Katholik') { echo "selected"; }?>>Katholik</option>
                        <option value="Kristen" <?php if($merubah_ortu['agama_ibu'] == 'Kristen') { echo "selected"; }?>>Kristen</option>
                        <option value="Hindu" <?php if($merubah_ortu['agama_ibu'] == 'Hindu') { echo "selected"; }?>>Hindu</option>
                    </select>
                </div>
                <div class="form-group">
                    <label>Kewarganegaraan</label>
                    <input type="text" name="kewarganegaraan_ibu" class="form-control" value="<?php echo $merubah_ortu['kewarganegaraan_ibu']; ?>">
                </div>
                <div class="form-group">
                    <label>Pendidikan Ibu</label>
                    <input type="text" name="pendidikan_ibu" class="form-control" value="<?php echo $merubah_ortu['pendidikan_ibu']; ?>" required>
                </div>
                <div class="form-group">
                    <label>Pekerjaan Ibu</label>
                    <input type="text" name="pekerjaan_ibu" class="form-control" value="<?php echo $merubah_ortu['pekerjaan_ibu']; ?>" required>
                </div>
                <div class="form-group">
                    <label>Penghasilan Ibu</label>
                    <input type="text" name="penghasilan_perbulan_ibu" class="form-control" value="<?php echo $merubah_ortu['penghasilan_perbulan_ibu']; ?>">
                    <p class="help-block">Ket : Penghasilan terbaru</p>
                </div>
                <div class="form-group">
                    <label>Alamat Ibu</label>
                    <textarea class="form-control" name="alamat_rumah_ibu" rows="3"><?php echo $merubah_ortu['alamat_rumah_ibu']; ?></textarea>
                </div>
                <div class="form-group">
                    <label>No Tlp/Hp Ibu</label>
                    <input type="number" name="no_tlp_ibu" class="form-control" value="<?php echo $merubah_ortu['no_tlp_ibu']; ?>">
                </div>
                <div class="form-group">
                    <label>Kondisi Ibu</label>
                    <input type="text" name="keadaan_ibu" class="form-control" value="<?php echo $merubah_ortu['keadaan_ibu']; ?>">
                    <p class="help-block">Masih Hidup/Meninggal Dunia</p>
                </div>
            </div>

            <div class="clearfix"></div>
            <div class="col-md-4">
            <a href="index.php?halaman=profil_alumni" class="btn btn-danger" onClick='return confirm("Apakah anda ingin membatalkannya?")' ><i class="fa fa-ban"></i>&nbsp; Batal</a>
            </div>
            <!-- button simpan -->
            <div class="col-md-4 col-md-offset-4 col-sm-4">
                <button class="btn btn-success" name="edit" style="float: right;"><i class="fa fa-save"></i>&nbsp; Simpan</button>
            </div>
        </form>
        <?php 
        if (isset($_POST['edit'])) 
        {
            $ortu->edit_ortu($_POST['nis'],$_POST['nama_ayah_siswa'],$_POST['tempat_lahir_ayah'],$_POST['tgl_lahir_ayah'],$_POST['agama_ayah'],$_POST['kewarganegaraan_ayah'],$_POST['pendidikan_ayah'],$_POST['pekerjaan_ayah'],$_POST['penghasilan_perbulan_ayah'],$_POST['alamat_rumah_ayah'],$_POST['no_tlp_ayah'],$_POST['keadaan_ayah'],$_POST['nama_ibu_siswa'],$_POST['tempat_lahir_ibu'],$_POST['tgl_lahir_ibu'],$_POST['agama_ibu'],$_POST['kewarganegaraan_ibu'],$_POST['pendidikan_ibu'],$_POST['pekerjaan_ibu'],$_POST['penghasilan_perbulan_ibu'],$_POST['alamat_rumah_ibu'],$_POST['no_tlp_ibu'],$_POST['keadaan_ibu'],$id_ortu);

                echo "<script>alert('Data berhasil disimpan');</script>";
                echo "<script>location='index.php?halaman=profil_alumni';</script>";
        }
        ?>
    </div>
</div>