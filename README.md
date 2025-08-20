# 🧹 ncexs-junkcleaner

✅ Built with care by [`ncexs`](https://github.com/ncexs)  
🧼 Clean up your Windows junk files in **one click** — no bloat, no drama, no install. Just run the `.bat`.

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
7. Done! ✅ Check `log_ncexs.txt` for the cleanup report  

---

## 🔐 What It Cleans

| Location                                    | Description                                 |
|---------------------------------------------|---------------------------------------------|
| `%TEMP%`, `C:\Windows\Temp`                 | User and system temp files                  |
| `C:\Windows\Prefetch`                       | App prelaunch cache                         |
| `%APPDATA%\Microsoft\Windows\Recent`        | Shortcut history (.lnk only)                |
| Recycle Bin                                  | Deleted files                               |
| Browser cache                               | Chrome, Edge, Brave, Vivaldi, Opera, etc.  |
| Windows Error Reporting, Thumbnails, etc.  | Deep cleanup (safe system-level cleanup)   |
| `log_ncexs.txt`                             | Cleanup report with timestamp               |
