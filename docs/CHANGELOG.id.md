# 📜 Catatan Perubahan (Changelog)

[English](../CHANGELOG.md) | **Bahasa Indonesia** | [Basa Jawa](CHANGELOG.jv.md) | [Basa Sunda](CHANGELOG.su.md) | [हिन्दी](CHANGELOG.hi.md) | [Русский](CHANGELOG.ru.md) | [日本語](CHANGELOG.ja.md) | [한국어](CHANGELOG.ko.md) | [中文](CHANGELOG.zh.md) | [العربية](CHANGELOG.ar.md)

Semua perubahan penting pada proyek **ncexs-junkcleaner** akan didokumentasikan di file ini.

---

## [v1.3] - 2025-07-10
### ✨ Ditambahkan
- 🧠 **Opsi Pembersih RAM** – Pembersihan memori menggunakan PowerShell garbage collection (terima kasih kepada [Ryzki Romadoni](https://www.youtube.com/@ryzprogm) atas inspirasinya).
- 🧭 **Prompt Interaktif Penuh**:
  - `[Y/N]` Junk & Cache Cleaner (Pembersih Sampah & Cache)
  - `[Y/N]` Deep Cleanup (Pembersihan Mendalam)
  - `[Y/N]` Antivirus Scan (Pemindaian Windows Defender)
  - `[Y/N]` Clear RAM (Pembersihan RAM)

### 🔧 Ditingkatkan
- 🌐 **Pembersihan Cache Browser** – Digabungkan ke dalam pengulangan (loop) yang lebih efisien.
- 📄 **Keluaran Log** – Disertai dengan tajuk bagian yang lebih jelas.

> [!WARNING]
> **Akhir Dukungan (EOL)**: Versi ini telah ditandai sebagai End of Life. Tidak ada pembaruan atau dukungan lebih lanjut yang akan diberikan.

---

## [v1.2] - 2025-07-10
### ✨ Ditambahkan
- 🛡️ **Integrasi Pemindaian Antivirus** (Opsional):
  - Windows Defender Quick Scan.
  - Mendeteksi ketersediaan Defender secara otomatis.
  - Sepenuhnya luring (tidak perlu mengunduh apapun).
- 📄 **Keluaran Log Ditingkatkan** – Menambahkan tajuk bagian terstruktur.
- 🔄 **Prompt Interaktif**:
  - Delete Recycle Bin? `[Y/N]`
  - Run antivirus scan? `[Y/N]`

### 🔧 Ditingkatkan
- 🧹 **Pembersihan Recent** – Hanya menghapus pintasan `.lnk` (aman untuk Quick Access).
- 🌐 **Pembersihan Cache Browser** – Digabungkan ke dalam satu pengulangan.
- 📦 **Konsolidasi Skrip** – Disederhanakan menjadi satu file `.bat`.

---

## [v1.1] - 2025-07-07
### ✨ Ditambahkan
- ✅ **Permintaan Elevasi Otomatis** – Meminta hak akses Administrator (UAC) secara otomatis.
- 🧹 **Dukungan Pembersihan Diperluas**:
  - `%TEMP%`
  - `C:\Windows\Temp`
  - `C:\Windows\Prefetch`
  - File Recent (hanya `.lnk` – aman untuk Quick Access).
- 🌐 **Pembersihan Cache Browser** – Mendukung Chrome, Edge, Brave, Vivaldi, Opera, Chromium, dan Firefox.
- 📄 **Pembuatan File Log** – Menghasilkan file `log_ncexs.txt` secara otomatis.

### 🔀 Varian
- `ncexs-junkcleaner-v1.1.bat` – Pembersihan penuh termasuk Recycle Bin.
- `ncexs-junkcleaner-v1.1-nobin.bat` – Mengabaikan Recycle Bin (mode lebih aman).

---

## [v1.0] - 2025-07-07
### 🎉 Rilis Awal
- ✅ **Pembersih Satu Klik** – Skrip `.bat` untuk membersihkan file sampah Windows.
- 🗑️ **Pembersihan Temp** – Menghapus `%TEMP%` dan `C:\Windows\Temp`.
- 🧹 **Pembersihan Cache Aplikasi** – Membersihkan cache aplikasi umum: NetBeans, Python, Adobe, VS Code.
- 🚀 **Pengoptimal Prefetch** – Membersihkan folder Prefetch Windows.
- 🧼 **Integrasi Disk Cleanup** – Menjalankan `cleanmgr` untuk utilitas bawaan Disk Cleanup.
- 🔒 **Elevasi Otomatis** – Meminta hak akses Administrator via UAC.
- 💡 **Sederhana & Ringan** – Cocok untuk pemula: cukup ekstrak dan klik ganda.
- ⚠️ **Aman & Non-Destruktif** – Tidak menghapus titik pemulihan sistem atau file pribadi pengguna.
