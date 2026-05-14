# 📜 Catetan Robahan (Changelog)

[English](../CHANGELOG.md) | [Bahasa Indonesia](CHANGELOG.id.md) | [Basa Jawa](CHANGELOG.jv.md) | **Basa Sunda** | [हिन्दी](CHANGELOG.hi.md) | [Русский](CHANGELOG.ru.md) | [日本語](CHANGELOG.ja.md) | [한국어](CHANGELOG.ko.md) | [中文](CHANGELOG.zh.md) | [العربية](CHANGELOG.ar.md)

Sadaya robahan penting dina proyék **ncexs-junkcleaner** badé didokuméntasikeun dina berkas ieu.

---

## [v1.3] - 2025-07-10
### ✨ Ditambihkeun
- 🧠 **Opsi Pambersih RAM** – Pambersihan memori ngagunakeun PowerShell garbage collection (hatur nuhun ka [Ryzki Romadoni](https://www.youtube.com/@ryzprogm) kana inspirasina).
- 🧭 **Prompt Interaktif Gembleng**:
  - `[Y/N]` Junk & Cache Cleaner (Pambersih Runtah & Cache)
  - `[Y/N]` Deep Cleanup (Pambersihan Jero)
  - `[Y/N]` Antivirus Scan (Panyekenan Windows Defender)
  - `[Y/N]` Clear RAM (Pambersihan RAM)

### 🔧 Ditingkatkeun
- 🌐 **Pambersihan Cache Browser** – Digabungkeun kana pangulangan (loop) nu langkung efisien.
- 📄 **Kaluaran Log** – Disarengan ku judul bagian nu langkung écés.

> [!WARNING]
> **Pungkasanna Pangrojong (EOL)**: Versi ieu parantos ditandaan salaku End of Life. Teu aya deui pambaharuan atanapi pangrojong salajengna nu badé dipaparinkeun.

---

## [v1.2] - 2025-07-10
### ✨ Ditambihkeun
- 🛡️ **Integrasi Panyekenan Antivirus** (Opsional):
  - Windows Defender Quick Scan.
  - Ngadeteksi sayogina Defender sacara otomatis.
  - Sagemblengna luring (teu kedah ngunduh nanaon).
- 📄 **Kaluaran Log Ditingkatkeun** – Nambihkeun judul bagian terstruktur.
- 🔄 **Prompt Interaktif**:
  - Delete Recycle Bin? `[Y/N]`
  - Run antivirus scan? `[Y/N]`

### 🔧 Ditingkatkeun
- 🧹 **Pambersihan Recent** – Mung ngahapus potong kompas `.lnk` (aman pikeun Quick Access).
- 🌐 **Pambersihan Cache Browser** – Digabungkeun kana hiji pangulangan.
- 📦 **Konsolidasi Skrip** – Disederhanakeun janten hiji berkas `.bat`.

---

## [v1.1] - 2025-07-07
### ✨ Ditambihkeun
- ✅ **Panyuwunan Elevasi Otomatis** – Nyuhunkeun hak akses Administrator (UAC) sacara otomatis.
- 🧹 **Pangrojong Pambersihan Diperluas**:
  - `%TEMP%`
  - `C:\Windows\Temp`
  - `C:\Windows\Prefetch`
  - Berkas Recent (mung `.lnk` – aman pikeun Quick Access).
- 🌐 **Pambersihan Cache Browser** – Ngadukung Chrome, Edge, Brave, Vivaldi, Opera, Chromium, sareng Firefox.
- 📄 **Pangdamelan Berkas Log** – Ngahasilkeun berkas `log_ncexs.txt` sacara otomatis.

### 🔀 Varian
- `ncexs-junkcleaner-v1.1.bat` – Pambersihan gembleng kalebet Recycle Bin.
- `ncexs-junkcleaner-v1.1-nobin.bat` – Ngaliwatkeun Recycle Bin (mode langkung aman).

---

## [v1.0] - 2025-07-07
### 🎉 Rilis Mimitian
- ✅ **Pambersih Sakali Klik** – Skrip `.bat` pikeun ngaberesihan berkas runtah Windows.
- 🗑️ **Pambersihan Temp** – Ngahapus `%TEMP%` sareng `C:\Windows\Temp`.
- 🧹 **Pambersihan Cache Aplikasi** – Ngaberesihan cache aplikasi umum: NetBeans, Python, Adobe, VS Code.
- 🚀 **Pangoptimal Prefetch** – Ngaberesihan folder Prefetch Windows.
- 🧼 **Integrasi Disk Cleanup** – Ngajalankeun `cleanmgr` pikeun utilitas bawaan Disk Cleanup.
- 🔒 **Elevasi Otomatis** – Nyuhunkeun hak akses Administrator via UAC.
- 💡 **Sederhana & Hampang** – Cocok pikeun pamula: cukup ekstrak sareng klik ganda.
- ⚠️ **Aman & Teu Ngajantenkeun Rusak** – Teu ngahapus titik pamulihan sistem atanapi berkas pribadi pangguna.
