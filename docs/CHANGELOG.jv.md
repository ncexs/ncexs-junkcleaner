# 📜 Cathetan Owah-owahan (Changelog)

[English](../CHANGELOG.md) | [Bahasa Indonesia](CHANGELOG.id.md) | **Basa Jawa** | [Basa Sunda](CHANGELOG.su.md) | [हिन्दी](CHANGELOG.hi.md) | [Русский](CHANGELOG.ru.md) | [日本語](CHANGELOG.ja.md) | [한국어](CHANGELOG.ko.md) | [中文](CHANGELOG.zh.md) | [العربية](CHANGELOG.ar.md)

Sedaya owah-owahan wigati wonten ing proyek **ncexs-junkcleaner** badhe dipundokumentasikaken wonten ing berkas punika.

---

## [v1.3] - 2025-07-10
### ✨ Dipuntambahaken
- 🧠 **Opsi Reresik RAM** – Reresik memori ngginakaken PowerShell garbage collection (matur nuwun dhumateng [Ryzki Romadoni](https://www.youtube.com/@ryzprogm) kagem inspirasinipun).
- 🧭 **Prompt Interaktif Jangkep**:
  - `[Y/N]` Junk & Cache Cleaner (Reresik Sampah & Cache)
  - `[Y/N]` Deep Cleanup (Reresik Jangkep)
  - `[Y/N]` Antivirus Scan (Pindaian Windows Defender)
  - `[Y/N]` Clear RAM (Reresik RAM)

### 🔧 Dipuntingkataken
- 🌐 **Reresik Cache Browser** – Dipungabungaken wonten ing pengulangan (loop) ingkang langkung efisien.
- 📄 **Keluaran Log** – Dipunsertani kaliyan irah-irahan perangan ingkang langkung cetha.

> [!WARNING]
> **Pungkasaning Panyengkuyung (EOL)**: Versi punika sampun dipuntandhani minangka End of Life. Boten wonten pembaruan utawi panyengkuyung salajengipun ingkang badhe dipunparingaken.

---

## [v1.2] - 2025-07-10
### ✨ Dipuntambahaken
- 🛡️ **Integrasi Pindaian Antivirus** (Opsional):
  - Windows Defender Quick Scan.
  - Nditeksi kawontenan Defender kanthi otomatis.
  - Sepenuhpun luring (boten betah ngunduh menapa kemawon).
- 📄 **Keluaran Log Dipuntingkataken** – Nambahaken irah-irahan perangan ingkang terstruktur.
- 🔄 **Prompt Interaktif**:
  - Delete Recycle Bin? `[Y/N]`
  - Run antivirus scan? `[Y/N]`

### 🔧 Dipuntingkataken
- 🧹 **Reresik Recent** – Namung mbusak pintasan `.lnk` (aman kagem Quick Access).
- 🌐 **Reresik Cache Browser** – Dipungabungaken wonten ing satunggal pengulangan.
- 📦 **Konsolidasi Skrip** – Dipunsederhanakaken dados satunggal berkas `.bat`.

---

## [v1.1] - 2025-07-07
### ✨ Dipuntambahaken
- ✅ **Panyuwunan Elevasi Otomatis** – Nyuwun hak akses Administrator (UAC) kanthi otomatis.
- 🧹 **Panyengkuyung Reresik Dipunambakaken**:
  - `%TEMP%`
  - `C:\Windows\Temp`
  - `C:\Windows\Prefetch`
  - Berkas Recent (namung `.lnk` – aman kagem Quick Access).
- 🌐 **Reresik Cache Browser** – Nyengkuyung Chrome, Edge, Brave, Vivaldi, Opera, Chromium, saha Firefox.
- 📄 **Pangdamelan Berkas Log** – Ngasilaken berkas `log_ncexs.txt` kanthi otomatis.

### 🔀 Varian
- `ncexs-junkcleaner-v1.1.bat` – Reresik jangkep kalebet Recycle Bin.
- `ncexs-junkcleaner-v1.1-nobin.bat` – Nglirwakaken Recycle Bin (mode langkung aman).

---

## [v1.0] - 2025-07-07
### 🎉 Rilis Wiwitan
- ✅ **Reresik Satunggal Klik** – Skrip `.bat` kagem mbusak berkas sampah Windows.
- 🗑️ **Reresik Temp** – Mbusak `%TEMP%` saha `C:\Windows\Temp`.
- 🧹 **Reresik Cache Aplikasi** – Ngresiki cache aplikasi umum: NetBeans, Python, Adobe, VS Code.
- 🚀 **Pengoptimal Prefetch** – Ngresiki folder Prefetch Windows.
- 🧼 **Integrasi Disk Cleanup** – Nglampahaken `cleanmgr` kagem utilitas gawan Disk Cleanup.
- 🔒 **Elevasi Otomatis** – Nyuwun hak akses Administrator via UAC.
- 💡 **Sederhana & Ringan** – Cocok kagem pemula: cekap ekstrak saha klik kaping kalih.
- ⚠️ **Aman & Boten Ngrisak** – Boten mbusak titik pamulihan sistem utawi berkas pribadi pangguna.
