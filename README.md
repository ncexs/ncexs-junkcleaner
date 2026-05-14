# 🧹 ncexs-junkcleaner

**English** | [Bahasa Indonesia](docs/README.id.md) | [Basa Jawa](docs/README.jv.md) | [Basa Sunda](docs/README.su.md) | [हिन्दी](docs/README.hi.md) | [Русский](docs/README.ru.md) | [日本語](docs/README.ja.md) | [한국어](docs/README.ko.md) | [中文](docs/README.zh.md) | [العربية](docs/README.ar.md)

[![GitHub Release](https://img.shields.io/github/v/release/ncexs/ncexs-junkcleaner?style=flat&logo=github)](https://github.com/ncexs/ncexs-junkcleaner/releases)
[![VirusTotal](https://img.shields.io/badge/VirusTotal-Clean-brightgreen?style=flat&logo=virustotal&logoColor=white)](https://www.virustotal.com/gui/file/e07b45f2c49c591623db37facad4b413c053c9c60c1c7c4507882e73cef4fea1/detection)
[![Windows](https://img.shields.io/badge/Windows-7%2B-0078D4?style=flat&logo=windows)](#)
[![Script](https://img.shields.io/badge/Language-Batch%20%2F%20CMD-orange?style=flat&logo=windows-terminal&logoColor=white)](#)

✨ **Clean your Windows junk files in one click** – No installation, no bloat, just run the `.bat` file and let it handle the rest!

---

## 🖱️ Key Features

* **⚡ All-in-One Temp Cleaner** – Deletes `%TEMP%` and `C:\Windows\Temp` instantly.
* **📂 Cache & Prelaunch Optimizer** – Cleans `Prefetch`, Recent Items, and empties the Recycle Bin.
* **🌐 Multi-Browser Cleaner** – Wipes browser caches for **Chrome, Edge, Brave, Vivaldi, Opera, Chromium, and Firefox**.
* **🛡️ Built-in Security Scan** – Optional Windows Defender Quick Scan to ensure your system is secure.
* **🐏 RAM Optimizer** – Optional memory cleaning using PowerShell garbage collection (GC).
* **📝 Detailed Logging** – Automatically generates a comprehensive cleanup log (`log_ncexs.txt`).
* **🔑 Elevation Auto-Request** – Automatically requests Administrator access (UAC) when started.

> [!NOTE]
> **Safe & Non-Destructive**: This utility only removes unnecessary cache, temporary logs, and garbage files. It will **NOT** delete any personal files, documents, browser history, cookies, or system restore points.

---

## 💻 How to Use

1. Download the latest version from the [Releases page](https://github.com/ncexs/ncexs-junkcleaner/releases).
2. Extract the downloaded ZIP file to any folder.
3. Right-click the `.bat` file and choose **Run as administrator** (or double-click to run, it will automatically prompt for admin).
4. If a Windows SmartScreen popup says *"Windows protected your PC"*:
   * Click **More info** ➔ **Run anyway**.
5. When the console window opens, follow the prompts (**`Y`** / **`N`**) to run:
   * **Junk & Cache Cleaner**
   * **Deep Cleanup**
   * **Antivirus Scan**
   * **Clear RAM**
6. Done! Review the `log_ncexs.txt` file to see the detailed report of what was cleaned.

---

## 🔐 What It Cleans

| Target Location | Description |
| :--- | :--- |
| **`%TEMP%` & `C:\Windows\Temp`** | Standard temporary files created by Windows and applications. |
| **`C:\Windows\Prefetch`** | Windows application prelaunch files (safe to clear). |
| **`%APPDATA%\...\Recent`** | Clears shortcut history records (`.lnk` files only). |
| **Recycle Bin** | Empties the system Recycle Bin. |
| **Browser Cache** | Wipes browser caches for Chrome, Edge, Brave, Firefox, and more. |
| **System Deep Cleanup** | Cleans Windows Error Reporting, Thumbnails, and obsolete system files. |
| **`log_ncexs.txt`** | A full cleanup report detailing what has been processed. |

---

## 🛡️ Security & Trust

* **VirusTotal Verified** – Checked and verified 100% clean. [View the scan report](https://www.virustotal.com/gui/file/e07b45f2c49c591623db37facad4b413c053c9c60c1c7c4507882e73cef4fea1/detection).
* **Open Source & Transparent** – The script is built entirely using standard batch and powershell commands. You can right-click the `.bat` file to audit and inspect every single line of code.
* **Minimal Permissions** – It only requests administrative privileges to delete files from system folders (like `C:\Windows\Temp` or `Prefetch`).

---

## 📜 License

MIT License - see the [LICENSE](LICENSE) file for details.  
Use at your own risk ⚠️.

---

## ☕ Support & Donations

If you find this utility useful and would like to support the project, any contribution is highly appreciated:

[![Buy me a coffee](https://img.shields.io/badge/Saweria-Buy%20Me%20a%20Coffee-orange?style=flat&logo=buymeacoffee&logoColor=white)](https://saweria.co/ncexs)
[![Star on GitHub](https://img.shields.io/badge/GitHub-Star%20Project-blue?style=flat&logo=github)](https://github.com/ncexs/ncexs-junkcleaner)

---

**🎯 Pro Tip**: Keep this batch script handy and run it weekly to keep your Windows system clean, fast, and optimized!
