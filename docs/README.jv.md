# 🧹 ncexs-junkcleaner

[English](../README.md) | [Bahasa Indonesia](README.id.md) | **Basa Jawa** | [Basa Sunda](README.su.md) | [हिन्दी](README.hi.md) | [Русский](README.ru.md) | [日本語](README.ja.md) | [한국어](README.ko.md) | [中文](README.zh.md) | [العربية](README.ar.md)

[![GitHub Release](https://img.shields.io/github/v/release/ncexs/ncexs-junkcleaner?style=flat&logo=github)](https://github.com/ncexs/ncexs-junkcleaner/releases)
[![VirusTotal](https://img.shields.io/badge/VirusTotal-Clean-brightgreen?style=flat&logo=virustotal&logoColor=white)](https://www.virustotal.com/gui/file/e07b45f2c49c591623db37facad4b413c053c9c60c1c7c4507882e73cef4fea1/detection)
[![Windows](https://img.shields.io/badge/Windows-7%2B-0078D4?style=flat&logo=windows)](#)
[![Script](https://img.shields.io/badge/Language-Batch%20%2F%20CMD-orange?style=flat&logo=windows-terminal&logoColor=white)](#)

✨ **Resiki berkas sampah Windows panjenengan namung kanthi satunggal klik** – Tanpa pasang (instalasi), tanpa aplikasi abot, cekap jalanaken berkas `.bat` saha sumangga skrip punika ingkang ngurus sedayanipun!

---

## 🖱️ Fitur Utama

* **⚡ Pembersih Temp All-in-One** – Mbusak folder `%TEMP%` saha `C:\Windows\Temp` kanthi sanalika.
* **📂 Pengoptimal Cache & Prelaunch** – Ngresiki `Prefetch`, Recent Items, saha ngosongaken Recycle Bin.
* **🌐 Pembersih Multi-Browser** – Ngresiki cache peramban (browser) kagem **Chrome, Edge, Brave, Vivaldi, Opera, Chromium, saha Firefox**.
* **🛡️ Pindai Keamanan Gawan** – Pindaian Enggal Windows Defender opsional kagem mestekaken sistem panjenengan aman saking ancaman.
* **🐏 Pengoptimal RAM** – Reresik memori opsional ngginakaken PowerShell garbage collection (GC).
* **📝 Panyathetan Log Jangkep** – Damel laporan reresik ingkang komprehensif kanthi otomatis (`log_ncexs.txt`).
* **🔑 Panyuwunan Hak Akses Otomatis** – Nyuwun hak akses Administrator (UAC) kanthi otomatis nalika dipunjalanaken.

> [!NOTE]
> **Aman & Boten Ngrisak**: Piranti punika namung mbusak cache ingkang boten dipunbetahaken, log sauntara, saha berkas sampah. Skrip punika **BOTEN** badhe mbusak berkas pribadi, dokumen, riwayat peramban, cookie, utawi titik pamulihan sistem (system restore points).

---

## 💻 Caranipun Ngginakaken

1. Unduh versi paling enggal saking [kaca Releases](https://github.com/ncexs/ncexs-junkcleaner/releases).
2. Ekstrak berkas ZIP ingkang sampun dipununduh wonten folder pundi kemawon.
3. Klik tengen wonten berkas `.bat` lajeng pilih **Run as administrator** (utawi klik kaping kalih kagem nglampahaken, skrip badhe nyuwun hak akses admin kanthi otomatis).
4. Menawi muncul popup Windows SmartScreen ingkang nyebataken *"Windows protected your PC"*:
   * Klik **More info** ➔ **Run anyway**.
5. Nalika jendhela konsol tinarbuka, tutaken pitedah (**`Y`** / **`N`**) kagem nglampahaken:
   * **Junk & Cache Cleaner** (Reresik Sampah & Cache)
   * **Deep Cleanup** (Reresik Jangkep)
   * **Antivirus Scan** (Pindaian Antivirus)
   * **Clear RAM** (Reresik RAM)
6. Rampung! Priksa berkas `log_ncexs.txt` kagem mirsani laporan jangkep menapa kemawon ingkang sampun dipunresiki.

---

## 🔐 Menapa Kemawon Ingkang Dipunresiki

| Lokasi Target | Deskripsi |
| :--- | :--- |
| **`%TEMP%` & `C:\Windows\Temp`** | Berkas sauntara standar ingkang dipundamel dening Windows saha aplikasi. |
| **`C:\Windows\Prefetch`** | Berkas pra-peluncuran aplikasi Windows (aman kagem dipunresiki). |
| **`%APPDATA%\...\Recent`** | Ngresiki riwayat trabasan (namung berkas `.lnk`). |
| **Recycle Bin** | Ngosongaken Recycle Bin sistem. |
| **Cache Browser** | Ngresiki cache peramban kagem Chrome, Edge, Brave, Firefox, saha sanesipun. |
| **System Deep Cleanup** | Ngresiki Windows Error Reporting, Thumbnail, saha berkas sistem ingkang lawas. |
| **`log_ncexs.txt`** | Laporan reresik jangkep ingkang ngandharaken berkas menapa kemawon ingkang sampun dipunproses. |

---

## 🛡️ Keamanan & Kapercayan

* **Tervérifikasi VirusTotal** – Dipunpriksa saha dipunpestekaken 100% resik. [Mirsani laporan pindaian](https://www.virustotal.com/gui/file/e07b45f2c49c591623db37facad4b413c053c9c60c1c7c4507882e73cef4fea1/detection).
* **Open Source & Transparan** – Skrip punika dipundamel seutuhpun ngginakaken printah standar batch saha powershell. Panjenengan saged klik tengen berkas `.bat` kagem mriksa saha ngaudit saben baris kodenipun.
* **Izin Minimal** – Skrip punika namung nyuwun hak akses administratif kagem mbusak berkas saking folder sistem (kados `C:\Windows\Temp` utawi `Prefetch`).

---

## 📜 Lisensi

Lisensi MIT - priksa berkas [LICENSE](../LICENSE) kagem rincianipun.  
Ginakaken kanthi tanggel jawab panjenengan piyambak ⚠️.

---

## ☕ Panyengkuyung & Donasi

Menawi panjenengan ngrasa piranti punika migunani saha badhe nyengkuyung proyek punika, saben kontribusi badhe sanget dipunapresiasi:

[![Saweria](https://img.shields.io/badge/Saweria-Buy%20Me%20a%20Coffee-orange?style=flat&logo=buymeacoffee&logoColor=white)](https://saweria.co/ncexs)
[![GitHub Star](https://img.shields.io/badge/GitHub-Star%20Project-blue?style=flat&logo=github)](https://github.com/ncexs/ncexs-junkcleaner)

---

**🎯 Kiat Pro**: Simpan skrip batch punika saha jalanaken saben minggu kagem njagi sistem Windows panjenengan tetep resik, cepet, saha optimal!
