# Proyek Flutter: Aplikasi OCR Sederhana

---

## Deskripsi Singkat
Proyek ini merupakan latihan pemrograman mobile menggunakan Flutter pada pertemuan minggu ke-7.  
Aplikasi ini dibuat untuk mengenali teks dari gambar (Optical Character Recognition / OCR) dengan memanfaatkan plugin **Google ML Kit Text Recognition**.
Pengguna dapat mengambil gambar menggunakan kamera, lalu aplikasi akan menampilkan hasil teks yang terbaca dari gambar tersebut.

---

## Fitur Utama
- Mengambil gambar langsung dari kamera.  
- Melakukan proses OCR untuk mendeteksi teks dalam gambar.  
- Menampilkan hasil teks pada halaman terpisah.  
- Menggunakan navigasi antar halaman (Splash, Home, Scan, dan Result).   

---

## Hasil Tampilan Aplikasi
Berikut beberapa hasil tampilan aplikasi saat dijalankan di perangkat Android:

### Splash Screen
![Splash](screenshots/splash_screen.jpg)

### Home Screen
![Home](screenshots/home_screen.jpg)

### Scan Screen (kamera aktif)
![Scan](screenshots/scan_screen.jpg)

### Hasil OCR
![Result](screenshots/result_screen.jpg)

Catatan: Gambar hasil dapat disimpan di folder `screenshots/` di dalam proyek agar muncul di README.

---

## Penjelasan Singkat Kode
Aplikasi ini terdiri dari empat layar utama:
1. Splash Screen → Tampilan awal sebelum masuk ke menu utama.  
2. Home Screen → Menyediakan tombol untuk memulai proses scan.  
3. Scan Screen → Mengaktifkan kamera dan memproses OCR.  
4. Result Screen → Menampilkan hasil teks yang berhasil dikenali.  


