# DOKUMENTASI TUGAS 2 GAJI 220030310
FITUR:
1. Data Karyawan (index.php):
   - Menampilkan tabel dengan informasi karyawan seperti NIK (Nomor Induk Karyawan), Nama, Alamat, dan Gaji Pokok.
   - Memungkinkan pengguna untuk mengatur gaji (Hitung Gaji) untuk setiap karyawan, yang membawa ke halaman add_gaji.php.

2. Data Gaji (gaji.php):
   - Menampilkan tabel dengan informasi gaji, termasuk NIK, Jam Kerja, Persentase Upah Lembur, Total Gaji, dan Tanggal.
   - Pengguna dapat melihat dan mengelola data gaji.
     
3. Tambah Data Gaji (add_gaji.php):
   - Memungkinkan pengguna untuk menambahkan informasi gaji untuk karyawan tertentu.
   - Field-termasuk NIK, Nama Karyawan (hanya baca), Gaji Pokok (hanya baca), Jam Kerja, Persentase Upah Lembur, Tanggal, dan Total Gaji (dihitung secara otomatis).
   - Pengguna dapat menekan tombol "Hitung" untuk menghitung total gaji berdasarkan jam kerja dan persentase upah lembur.
   - Setelah mengisi detail, pengguna dapat mengirim formulir untuk menambahkan data gaji (proses_add_gaji.php).

4. Tambah Data Karyawan (add_karyawan.php):
   - Memungkinkan pengguna untuk menambahkan data karyawan baru.
   - Field-termasuk NIK, Nama Lengkap, Alamat, dan Gaji Pokok.
   - Pengguna dapat mengirim formulir untuk menambahkan data karyawan baru (proses_add_karyawan.php).

5. Edit Data Gaji:
   - Pengguna dapat mengedit data gaji karyawan.
   - Jika jumlah jam kerja lebih dari 48 jam, sistem akan menampilkan field untuk mengubah jam kerja, upah lembur, tanggal, dan total gaji.
   - Jika jumlah jam kerja tidak lebih dari 48 jam, sistem akan menampilkan field untuk mengubah jam kerja, tanggal, dan total gaji (tanpa upah lembur).

CARA PENGGUNAAN :
![image](https://github.com/Unixhuman/TUGAS-2-GAJI-220030310-/assets/146809846/38764baa-4853-4f34-b76b-c6912c660cf8)
![image](https://github.com/Unixhuman/TUGAS-2-GAJI-220030310-/assets/146809846/3dd7787d-55e3-4091-ab84-8b4ab8dd6413)
![image](https://github.com/Unixhuman/TUGAS-2-GAJI-220030310-/assets/146809846/8e658185-97a4-4cf6-9a67-cae7f7c354b5)
![image](https://github.com/Unixhuman/TUGAS-2-GAJI-220030310-/assets/146809846/ef897c6a-942c-45d8-9e0a-1bd654ff27c9)

1. Melihat Data Karyawan (index.php):
   - Pengguna dapat melihat daftar karyawan dan informasi dasar mereka.
   - Pengguna dapat mengklik tombol "Hitung Gaji" untuk mengatur detail gaji untuk karyawan tertentu.

2. Mengatur Gaji (add_gaji.php):
   - Pengguna navigasi ke halaman "Tambah Data Gaji" dengan mengklik "Hitung Gaji" pada daftar karyawan.
   - Pengguna memasukkan jam kerja, persentase upah lembur, dan tanggal.
   - Sistem menghitung total gaji berdasarkan informasi yang diberikan.
   - Pengguna mengirim formulir untuk menambahkan data gaji.

3. Melihat dan Mengelola Data Gaji (gaji.php):
   - Pengguna dapat melihat daftar data gaji, termasuk jam kerja, persentase upah lembur, total gaji, dan tanggal.
   - Tabel memberikan gambaran umum tentang informasi gaji untuk semua karyawan.

4. Menambah Data Karyawan Baru (add_karyawan.php):
   - Pengguna navigasi ke halaman "Tambah Data Karyawan" dengan mengklik "Tambah Karyawan" pada daftar karyawan.
   - Pengguna memasukkan NIK karyawan, nama lengkap, alamat, dan gaji pokok.
   - Pengguna mengirim formulir untuk menambahkan data karyawan baru.

5. Modifikasi Data Gaji:
   - Pengguna dapat memodifikasi data gaji dengan mengklik tombol "Modifikasi" pada baris yang bersangkutan.
   - Setelah mengklik tombol "Modifikasi", sistem akan membawa pengguna ke halaman edit_gaji.php dengan membawa informasi ID data gaji yang dipilih melalui parameter URL.

6. Edit Data Gaji:
   - Pada halaman edit_gaji.php, pengguna dapat melihat data gaji yang akan diubah.
   - Pengguna dapat mengubah jumlah jam kerja, upah lembur, tanggal, dan lainnya sesuai kebutuhan.
   - Sistem memberikan pilihan modifikasi berdasarkan kondisi tertentu, seperti jumlah jam kerja lebih dari 48 jam atau tidak.
   - Pengguna dapat mengklik tombol "Simpan" setelah melakukan perubahan.
  
