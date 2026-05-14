# 📜 Changelog

**English** | [Bahasa Indonesia](docs/CHANGELOG.id.md) | [Basa Jawa](docs/CHANGELOG.jv.md) | [Basa Sunda](docs/CHANGELOG.su.md) | [हिन्दी](docs/CHANGELOG.hi.md) | [Русский](docs/CHANGELOG.ru.md) | [日本語](docs/CHANGELOG.ja.md) | [한국어](docs/CHANGELOG.ko.md) | [中文](docs/CHANGELOG.zh.md) | [العربية](docs/CHANGELOG.ar.md)

All notable changes to the **ncexs-junkcleaner** project will be documented in this file.

---

## [v1.3] - 2025-07-10
### ✨ Added
- 🧠 **RAM Cleaner Option** – Memory cleaning using PowerShell garbage collection (thanks to [Ryzki Romadoni](https://www.youtube.com/@ryzprogm) for the inspiration).
- 🧭 **Full Interactive Prompts**:
  - `[Y/N]` Junk & Cache Cleaner
  - `[Y/N]` Deep Cleanup
  - `[Y/N]` Antivirus Scan (Windows Defender)
  - `[Y/N]` Clear RAM

### 🔧 Improved
- 🌐 **Browser Cache Cleanup** – Grouped into an efficient loop.
- 📄 **Log Output** – Includes clear section headers.

> [!WARNING]
> **End of Life (EOL)**: This version is marked as End of Life. No further updates or support will be provided.

---

## [v1.2] - 2025-07-10
### ✨ Added
- 🛡️ **Antivirus Scan Integration** (Optional):
  - Windows Defender Quick Scan.
  - Auto-detects Defender availability.
  - Fully offline (no download needed).
- 📄 **Enhanced Log Output** – Added structured section headers.
- 🔄 **Interactive Prompts**:
  - Delete Recycle Bin? `[Y/N]`
  - Run antivirus scan? `[Y/N]`

### 🔧 Improved
- 🧹 **Recent Cleanup** – Deletes only `.lnk` shortcuts (safe for Quick Access).
- 🌐 **Browser Cache Cleaning** – Grouped in a single loop.
- 📦 **Consolidated Script** – Simplified to a single `.bat` file.

---

## [v1.1] - 2025-07-07
### ✨ Added
- ✅ **Elevation Auto-Request** – Automatically requests Administrator access (UAC).
- 🧹 **Expanded Cleanup Support**:
  - `%TEMP%`
  - `C:\Windows\Temp`
  - `C:\Windows\Prefetch`
  - Recent files (`.lnk` only – Quick Access safe).
- 🌐 **Browser Cache Cleaning** – Supports Chrome, Edge, Brave, Vivaldi, Opera, Chromium, Firefox.
- 📄 **Log File Generation** – Automatically generates `log_ncexs.txt`.

### 🔀 Variants
- `ncexs-junkcleaner-v1.1.bat` – Full cleanup including Recycle Bin.
- `ncexs-junkcleaner-v1.1-nobin.bat` – Excludes Recycle Bin (safer mode).

---

## [v1.0] - 2025-07-07
### 🎉 Initial Release
- ✅ **One-Click Cleaner** – `.bat` script for cleaning Windows junk files.
- 🗑️ **Temp Cleaning** – Deletes `%TEMP%` and `C:\Windows\Temp`.
- 🧹 **App Cache Cleaning** – Cleans common app cache: NetBeans, Python, Adobe, VS Code.
- 🚀 **Prefetch Optimizer** – Clears Windows Prefetch folder.
- 🧼 **Disk Cleanup Integration** – Executes `cleanmgr` for built-in Disk Cleanup.
- 🔒 **Auto-Elevation** – Prompts for Administrator access via UAC.
- 💡 **Simple & Lightweight** – Simple for beginners: just extract and double-click.
- ⚠️ **Safe & Non-Destructive** – Does not delete restore points or personal user files.
