# 🧹 ncexs-junkcleaner

[![Release v1.3 EOL](https://img.shields.io/badge/Release-v1.3%20EOL-brightgreen)](https://github.com/ncexs/ncexs-junkcleaner/releases)
[![VirusTotal](https://img.shields.io/badge/VirusTotal-Clean-brightgreen?logo=virustotal)](https://www.virustotal.com/gui/file/e07b45f2c49c591623db37facad4b413c053c9c60c1c7c4507882e73cef4fea1/detection)

🧹 Clean your Windows junk files in **one click** — no installation, no bloat, just run the `.bat`.

---

## 🖱️ Features

- Deletes `%TEMP%` and `C:\Windows\Temp`  
- Cleans `Prefetch`, Recent Items, and Recycle Bin  
- Wipes browser cache (Chrome, Edge, Brave, Vivaldi, Opera, Chromium, Firefox)  
- Optional Windows Defender Quick Scan  
- Optional RAM cleanup via PowerShell GC  
- Generates a cleanup log (`log_ncexs.txt`)  
- Automatically requests Administrator access (UAC)  

⚠️ Safe & non-destructive — does **not** delete user files or restore points.

---

## 💻 How to Use

1. Download the latest version from the [Releases page](https://github.com/ncexs/ncexs-junkcleaner/releases)  
2. Extract the ZIP file  
3. Double-click the `.bat` file  
4. If "Windows protected your PC" appears:  
   - Click **More info** → **Run anyway**  
5. Allow admin access when prompted  
6. Follow prompts (`Y`/`N`) for:  
   - Junk & Cache Cleaner  
   - Deep Cleanup  
   - Antivirus Scan  
   - Clear RAM  
7. Done!  

✅ Check `log_ncexs.txt` for the cleanup report

---

## 🔐 What It Cleans

| Location                                  | Description                                |
|-------------------------------------------|--------------------------------------------|
| `%TEMP%`, `C:\Windows\Temp`               | User and system temp files                 |
| `C:\Windows\Prefetch`                     | App prelaunch cache                        |
| `%APPDATA%\Microsoft\Windows\Recent`      | Shortcut history (.lnk only)               |
| Recycle Bin                               | Deleted files                              |
| Browser cache                             | Chrome, Edge, Brave, Vivaldi, Opera, etc. |
| Windows Error Reporting, Thumbnails, etc. | Deep cleanup (safe system-level cleanup)  |
| `log_ncexs.txt`                           | Cleanup report with timestamp              |

---

## 🛡️ Security & Trust

- VirusTotal verified – [Check latest release](https://www.virustotal.com/gui/file/e07b45f2c49c591623db37facad4b413c053c9c60c1c7c4507882e73cef4fea1/detection)  
- Open-source, fully transparent — review the `.bat` code yourself  
- Minimal permissions required; only requests admin for system cleanup  

---

## 📜 License

MIT – Use freely, modify, and share  
Use at your own risk ⚠️.

---

## ☕ Donations

If you’d like to support the project:  
Saweria: [saweria.co/ncexs](https://saweria.co/ncexs)
