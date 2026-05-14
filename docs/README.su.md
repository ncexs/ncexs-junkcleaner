# 🧹 ncexs-junkcleaner

[English](../README.md) | [Bahasa Indonesia](README.id.md) | [Basa Jawa](README.jv.md) | **Basa Sunda** | [हिन्दी](README.hi.md) | [Русский](README.ru.md) | [日本語](README.ja.md) | [한국어](README.ko.md) | [中文](README.zh.md) | [العربية](README.ar.md)

[![GitHub Release](https://img.shields.io/github/v/release/ncexs/ncexs-junkcleaner?style=flat&logo=github)](https://github.com/ncexs/ncexs-junkcleaner/releases)
[![VirusTotal](https://img.shields.io/badge/VirusTotal-Clean-brightgreen?style=flat&logo=virustotal&logoColor=white)](https://www.virustotal.com/gui/file/e07b45f2c49c591623db37facad4b413c053c9c60c1c7c4507882e73cef4fea1/detection)
[![Windows](https://img.shields.io/badge/Windows-7%2B-0078D4?style=flat&logo=windows)](#)
[![Script](https://img.shields.io/badge/Language-Batch%20%2F%20CMD-orange?style=flat&logo=windows-terminal&logoColor=white)](#)

✨ **Beresihan berkas runtah Windows anjeun ukur ku sakali klik** – Tanpa pamasangan (instalasi), tanpa aplikasi beurat, cukup jalankeun berkas `.bat` sareng sina skrip ieu nu ngabereskeun sadayana!

---

## 🖱️ Fitur Utama

* **⚡ Pambersih Temp All-in-One** – Ngahapus folder `%TEMP%` sareng `C:\Windows\Temp` sacara langsung.
* **📂 Pangoptimal Cache & Prelaunch** – Ngaberesihan `Prefetch`, Recent Items, sareng ngosongkeun Recycle Bin.
* **🌐 Pambersih Multi-Browser** – Ngaberesihan cache panyungsi (browser) pikeun **Chrome, Edge, Brave, Vivaldi, Opera, Chromium, sareng Firefox**.
* **🛡️ Panyekenan Kaamanan Bawaan** – Panyekenan Gancang Windows Defender opsional pikeun mastikeun sistem anjeun aman tina ancaman.
* **🐏 Pangoptimal RAM** – Pambersihan memori opsional ngagunakeun PowerShell garbage collection (GC).
* **📝 Pancatetan Log Gembleng** – Ngadamel laporan pambersihan nu komprehensif sacara otomatis (`log_ncexs.txt`).
* **🔑 Panyuwunan Hak Akses Otomatis** – Nyuhunkeun hak akses Administrator (UAC) sacara otomatis nalika dijalankeun.

> [!NOTE]
> **Aman & Teu Ngajantenkeun Rusak**: Alat ieu mung ngahapus cache nu teu diperyogikeun, log samentawis, sareng berkas runtah. Skrip ieu **MOAL** ngahapus berkas pribadi, dokumén, riwayat panyungsi, cookie, atanapi titik pamulihan sistem (system restore points).

---

## 💻 Cara Ngagunakeun

1. Unduh versi panganyarna ti [kaca Releases](https://github.com/ncexs/ncexs-junkcleaner/releases).
2. Ekstrak berkas ZIP nu parantos diunduh ka folder mana waé.
3. Klik katuhu dina berkas `.bat` lajeng pilih **Run as administrator** (atanapi klik ganda pikeun ngajalankeun, skrip badé nyuhunkeun hak akses admin sacara otomatis).
4. Upami muncul popup Windows SmartScreen nu unina *"Windows protected your PC"*:
   * Klik **More info** ➔ **Run anyway**.
5. Nalika jandéla konsol kabuka, tuturkeun pituduh (**`Y`** / **`N`**) pikeun ngajalankeun:
   * **Junk & Cache Cleaner** (Pambersih Runtah & Cache)
   * **Deep Cleanup** (Pambersihan Jero)
   * **Antivirus Scan** (Panyekenan Antivirus)
   * **Clear RAM** (Pambersihan RAM)
6. Réngsé! Pariksa berkas `log_ncexs.txt` pikeun ningali laporan lengkep naon waé nu parantos diberesihan.

---

## 🔐 Naon Waé Nu Diberesihan

| Lokasi Target | Deskripsi |
| :--- | :--- |
| **`%TEMP%` & `C:\Windows\Temp`** | Berkas samentawis standar nu didamel ku Windows sareng aplikasi. |
| **`C:\Windows\Prefetch`** | Berkas pra-peluncuran aplikasi Windows (aman pikeun diberesihan). |
| **`%APPDATA%\...\Recent`** | Ngaberesihan riwayat potong kompas (mung berkas `.lnk`). |
| **Recycle Bin** | Ngosongkeun Recycle Bin sistem. |
| **Cache Browser** | Ngaberesihan cache panyungsi pikeun Chrome, Edge, Brave, Firefox, sareng sanésna. |
| **System Deep Cleanup** | Ngaberesihan Windows Error Reporting, Thumbnail, sareng berkas sistem nu parantos lami. |
| **`log_ncexs.txt`** | Laporan pambersihan lengkep nu ngajabarkeun berkas naon waé nu parantos diproses. |

---

## 🛡️ Kaamanan & Kapercantenan

* **Tervérifikasi VirusTotal** – Dipariksa sareng dipastikeun 100% beresih. [Tingali laporan panyekenan](https://www.virustotal.com/gui/file/e07b45f2c49c591623db37facad4b413c053c9c60c1c7c4507882e73cef4fea1/detection).
* **Open Source & Transparan** – Skrip ieu didamel sagemblengna ngagunakeun paréntah standar batch sareng powershell. Anjeun tiasa klik katuhu berkas `.bat` pikeun mariksa sareng ngaudit unggal baris kodéna.
* **Izin Minimal** – Skrip ieu mung nyuhunkeun hak akses administratif pikeun ngahapus berkas ti folder sistem (sapertos `C:\Windows\Temp` atanapi `Prefetch`).

---

## 📜 Lisénsi

Lisénsi MIT - tingali berkas [LICENSE](../LICENSE) pikeun rincianna.  
Gunakeun kalayan résiko anjeun nyalira ⚠️.

---

## ☕ Pangrojong & Donasi

Upami anjeun ngaraos alat ieu mangpaat sareng hoyong ngarojong proyék ieu, unggal kontribusi badé kalintang diapresiasi:

[![Saweria](https://img.shields.io/badge/Saweria-Buy%20Me%20a%20Coffee-orange?style=flat&logo=buymeacoffee&logoColor=white)](https://saweria.co/ncexs)
[![GitHub Star](https://img.shields.io/badge/GitHub-Star%20Project-blue?style=flat&logo=github)](https://github.com/ncexs/ncexs-junkcleaner)

---

**🎯 Kiat Pro**: Simpen skrip batch ieu sareng jalankeun unggal minggu pikeun ngajagi sistem Windows anjeun tetep beresih, gancang, sareng optimal!
