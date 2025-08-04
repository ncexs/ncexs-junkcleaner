# 🧹 ncexs-junkcleaner

🧼 Clean up your Windows junk files in **one click** — no bloat, no drama.  
No install. No nonsense. Just `.bat`.

✅ Built with care by [`ncexs`](https://github.com/ncexs)  
🖱️ Just run and this `.bat` will:
- Clean `%TEMP%`, `C:\Windows\Temp`, and `Prefetch`
- Delete recent `.lnk` shortcuts (Quick Access safe)
- Wipe browser cache (Chrome, Edge, Brave, Vivaldi, Opera, Chromium, Firefox)
- Empty Recycle Bin (optional)
- Run Windows Defender Quick Scan (optional)
- Free up RAM using PowerShell GC (optional)
- Generate cleanup log (`log_ncexs.txt`)
- Prompt for admin rights (UAC)

⚠️ Safe & non-destructive — does **not** delete user files or restore points.

---

## 💻 How to Use

1. Download the latest version from the [Releases page](https://github.com/ncexs/ncexs-junkcleaner/releases)  
2. Right-click the ZIP file → **Extract All**  
3. Double-click the `.bat` file inside  
4. If you see "Windows protected your PC":
   - Click **More info**
   - Click **Run anyway**  
5. If prompted, click **Yes** to allow admin access  
6. Answer each prompt with `Y` or `N`:
   - Junk & Cache Cleaner  
   - Deep Cleanup  
   - Antivirus Scan  
   - Clear RAM  
7. Done! ✅

---

## 🔐 What It Cleans

| Location                                      | Description                                 |
|-----------------------------------------------|---------------------------------------------|
| `%TEMP%`, `C:\Windows\Temp`                   | User and system temp files                  |
| `C:\Windows\Prefetch`                         | App prelaunch cache                         |
| `%APPDATA%\Microsoft\Windows\Recent`          | Shortcut history (.lnk only)                |
| Recycle Bin                                    | Deleted files                               |
| Browser cache                                 | Chrome, Edge, Brave, Vivaldi, Opera, etc.   |
| `Windows Error Reporting`, Thumbnails, etc.   | Deep cleanup (safe system-level cleanup)    |
| `log_ncexs.txt`                               | Cleanup report with timestamp               |

---

## 🤝 License

MIT – Use freely, modify, and share.  
Use at your own risk.
