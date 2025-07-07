# 🧹 ncexs-junkcleaner

🧼 Clean up your Windows junk files in **one click** — no bloat, no drama.

✅ Built with care by [`ncexs`](https://github.com/ncexs)  
🖱️ Just double-click and this `.bat` will:
- Delete `%TEMP%` & `C:\Windows\Temp`
- Wipe app cache (NetBeans, Python, Adobe, VS Code)
- Clean `Prefetch`
- Run built-in `Disk Cleanup`
- Automatically asks for Administrator access (via UAC)

⚠️ Safe & non-destructive – does **not** delete restore points or user files.

---

## 💻 How to Use

1. [Download `ncexs-junkcleaner-v1.0.zip`](https://github.com/ncexs/ncexs-junkcleaner/releases/download/v1.0/ncexs-junkcleaner-v1.0.zip)  
   or visit the [Releases page](https://github.com/ncexs/ncexs-junkcleaner/releases) to read the changelog.
2. Extract the ZIP file (right-click → Extract All)
3. Double-click `ncexs-junkcleaner-v1.0.bat`
4. If prompted for permission, click **Yes**
5. Done! ✅

---

## 🔐 What It Cleans

| Location                    | Description                       |
|----------------------------|-----------------------------------|
| `%TEMP%`                   | User temp files                   |
| `C:\Windows\Temp`          | System temp files                 |
| `AppData\*`                | App caches (Adobe, Python, etc.) |
| `C:\Windows\Prefetch`      | App prelaunch cache               |
| Disk Cleanup Tool          | Windows Update, Thumbnail cache  |

---

## 🤝 License

MIT – Use freely, modify, and share.  
At your own risk.
