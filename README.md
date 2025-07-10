# 🧹 ncexs-junkcleaner

🧼 Clean up your Windows junk files in **one click** — no bloat, no drama.

✅ Built with care by [`ncexs`](https://github.com/ncexs)  
🖱️ Just double-click and this `.bat` will:
- Delete `%TEMP%` and `C:\Windows\Temp`
- Clean `Prefetch`, `Recent Items`, and Recycle Bin
- Wipe browser cache (major Chromium- and Firefox-based browsers)
- Automatically requests Administrator access (via UAC)
- Generates a cleanup log file (`log_ncexs.txt`)

⚠️ Safe & non-destructive – does **not** delete restore points or user files.

---

## 💻 How to Use

1. Download the latest version on the [Releases page](https://github.com/ncexs/ncexs-junkcleaner/releases)  
2. Extract the ZIP file (right-click → **Extract All**)  
3. Double-click the `.bat` file inside  
4. If you see "Windows protected your PC":
   - Click **"More info"**
   - Click **"Run anyway"**  
5. If prompted, click **Yes** to allow administrator permission  
6. Done! ✅

---

## 🔐 What It Cleans

| Location                  | Description                                  |
|---------------------------|----------------------------------------------|
| `%TEMP%`                  | User temp files                              |
| `C:\Windows\Temp`         | System temp files                            |
| `C:\Windows\Prefetch`     | App prelaunch cache                          |
| `Recycle Bin`             | Deleted files                                |
| `Recent Items`            | Shortcut history                             |
| Browser cache             | Major Chromium- and Firefox-based browsers   |
| `log_ncexs.txt`           | Logs all deleted file activity               |

---

## 🤝 License

MIT – Use freely, modify, and share.  
Use at your own risk.
