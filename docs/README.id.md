# 🧹 ncexs-junkcleaner

[English](../README.md) | **Bahasa Indonesia** | [Basa Jawa](README.jv.md) | [Basa Sunda](README.su.md) | [हिन्दी](README.hi.md) | [Русский](README.ru.md) | [日本語](README.ja.md) | [한국어](README.ko.md) | [中文](README.zh.md) | [العربية](README.ar.md)

[![GitHub Release](https://img.shields.io/github/v/release/ncexs/ncexs-junkcleaner?style=flat&logo=github)](https://github.com/ncexs/ncexs-junkcleaner/releases)
[![VirusTotal](https://img.shields.io/badge/VirusTotal-Clean-brightgreen?style=flat&logo=virustotal&logoColor=white)](https://www.virustotal.com/gui/file/e07b45f2c49c591623db37facad4b413c053c9c60c1c7c4507882e73cef4fea1/detection)
[![Windows](https://img.shields.io/badge/Windows-7%2B-0078D4?style=flat&logo=windows)](#)
[![Script](https://img.shields.io/badge/Language-Batch%20%2F%20CMD-orange?style=flat&logo=windows-terminal&logoColor=white)](#)

✨ **Bersihkan file sampah Windows Anda dalam satu klik** – Tanpa instalasi, tanpa bloatware, cukup jalankan file `.bat` dan biarkan skrip ini menangani sisanya!

---

## 🖱️ Fitur Utama

* **⚡ Pembersih Temp All-in-One** – Menghapus folder `%TEMP%` dan `C:\Windows\Temp` secara instan.
* **📂 Pengoptimal Cache & Prelaunch** – Membersihkan `Prefetch`, Recent Items, dan mengosongkan Recycle Bin.
* **🌐 Pembersih Multi-Browser** – Membersihkan cache browser untuk **Chrome, Edge, Brave, Vivaldi, Opera, Chromium, dan Firefox**.
* **🛡️ Pemindaian Keamanan Bawaan** – Pemindaian Cepat Windows Defender opsional untuk memastikan sistem Anda aman dari ancaman.
* **🐏 Pengoptimal RAM** – Pembersihan memori opsional menggunakan PowerShell garbage collection (GC).
* **📝 Pencatatan Log Detail** – Membuat laporan pembersihan yang komprehensif secara otomatis (`log_ncexs.txt`).
* **🔑 Permintaan Elevasi Otomatis** – Meminta hak akses Administrator (UAC) secara otomatis saat dijalankan.

> [!NOTE]
> **Aman & Non-Destruktif**: Utilitas ini hanya menghapus cache yang tidak diperlukan, log sementara, dan file sampah. Skrip ini **TIDAK** akan menghapus file pribadi, dokumen, riwayat penjelajahan browser, cookie, ataupun titik pemulihan sistem (system restore points).

---

## 💻 Cara Menggunakan

1. Unduh versi terbaru dari [halaman Releases](https://github.com/ncexs/ncexs-junkcleaner/releases).
2. Ekstrak file ZIP yang telah diunduh ke folder mana saja.
3. Klik kanan pada file `.bat` lalu pilih **Run as administrator** (atau klik ganda untuk menjalankan, skrip akan meminta hak akses admin secara otomatis).
4. Jika muncul popup Windows SmartScreen yang bertuliskan *"Windows protected your PC"*:
   * Klik **More info** ➔ **Run anyway**.
5. Saat jendela konsol terbuka, ikuti petunjuk (**`Y`** / **`N`**) untuk menjalankan:
   * **Junk & Cache Cleaner** (Pembersih Sampah & Cache)
   * **Deep Cleanup** (Pembersihan Mendalam)
   * **Antivirus Scan** (Pemindaian Antivirus)
   * **Clear RAM** (Pembersihan RAM)
6. Selesai! Periksa file `log_ncexs.txt` untuk melihat laporan lengkap mengenai apa saja yang telah dibersihkan.

---

## 🔐 Apa Saja yang Dibersihkan

| Lokasi Target | Deskripsi |
| :--- | :--- |
| **`%TEMP%` & `C:\Windows\Temp`** | File sementara standar yang dibuat oleh Windows dan aplikasi. |
| **`C:\Windows\Prefetch`** | File pra-peluncuran aplikasi Windows (aman untuk dibersihkan). |
| **`%APPDATA%\...\Recent`** | Membersihkan riwayat pintasan (hanya file `.lnk`). |
| **Recycle Bin** | Mengosongkan Recycle Bin sistem. |
| **Cache Browser** | Membersihkan cache browser untuk Chrome, Edge, Brave, Firefox, dan lainnya. |
| **System Deep Cleanup** | Membersihkan Windows Error Reporting, Thumbnail, dan file sistem usang. |
| **`log_ncexs.txt`** | Laporan pembersihan lengkap yang merinci file apa saja yang telah diproses. |

---

## 🛡️ Keamanan & Kepercayaan

* **Terverifikasi VirusTotal** – Diperiksa dan dipastikan 100% bersih. [Lihat laporan pemindaian](https://www.virustotal.com/gui/file/e07b45f2c49c591623db37facad4b413c053c9c60c1c7c4507882e73cef4fea1/detection).
* **Open Source & Transparan** – Skrip ini dibangun sepenuhnya menggunakan perintah standar batch dan powershell. Anda dapat mengklik kanan file `.bat` untuk memeriksa dan mengaudit setiap baris kodenya.
* **Izin Minimal** – Skrip ini hanya meminta hak akses administratif untuk menghapus file dari folder sistem (seperti `C:\Windows\Temp` atau `Prefetch`).

---

## 📜 Lisensi

Lisensi MIT - lihat file [LICENSE](../LICENSE) untuk detailnya.  
Gunakan dengan risiko Anda sendiri ⚠️.

---

## ☕ Dukungan & Donasi

Jika Anda merasa utilitas ini bermanfaat dan ingin mendukung pengembangannya, setiap kontribusi akan sangat dihargai:

[![Saweria](https://img.shields.io/badge/Saweria-Buy%20Me%20a%20Coffee-orange?style=flat&logo=buymeacoffee&logoColor=white)](https://saweria.co/ncexs)
[![GitHub Star](https://img.shields.io/badge/GitHub-Star%20Project-blue?style=flat&logo=github)](https://github.com/ncexs/ncexs-junkcleaner)

---

**🎯 Kiat Pro**: Simpan skrip batch ini dan jalankan setiap minggu untuk menjaga sistem Windows Anda tetap bersih, cepat, dan optimal!
