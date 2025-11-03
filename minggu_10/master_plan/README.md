# 📘 Jobsheet 10 – Dasar State Management  
**Nama:** Nadya Hapsari Putri  
**Mata Kuliah:** Pemrograman Mobile  

---

## 🟣 Praktikum 1 – Dasar State dengan Model–View  

### Deskripsi Singkat
Pada praktikum ini dibuat aplikasi sederhana bernama **Master Plan**, yang bertujuan untuk memahami konsep dasar *state management* menggunakan pola **Model–View**. Aplikasi ini menampilkan daftar tugas (task) yang bisa ditambahkan, diedit, dan ditandai selesai menggunakan checkbox.  

---

### Hasil Akhir
Tampilan aplikasi berhasil menampilkan daftar tugas dinamis dengan judul **Master Plan Nadya**, tombol **(+)** untuk menambah task, serta kolom teks dan checkbox untuk setiap item.  
Perubahan pada teks atau status centang langsung memperbarui tampilan melalui penggunaan `setState()`.

![Hasil Akhir Master Plan](https://user-images.githubusercontent.com/example/masterplan.gif)

---

### Penjelasan Singkat
- File `data_layer.dart` digunakan untuk menghubungkan file model agar proses import lebih mudah.  
- Variabel `plan` berfungsi menyimpan daftar tugas utama dan dibuat sebagai konstanta agar data bersifat tetap.  
- Widget `ListTile` menampilkan task dengan checkbox dan kolom teks.  
- Method `initState()` digunakan untuk inisialisasi, sedangkan `dispose()` untuk membersihkan resource saat widget ditutup.  

---

### Link Repository
[Klik di sini untuk melihat di GitHub](https://github.com/hapsariputri14/pemograman-mobile/tree/main/minggu_10/master_plan)
