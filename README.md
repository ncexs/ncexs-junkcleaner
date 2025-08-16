# 🧰 ncexs Toolkit

🧼 Optimize and clean your Windows system in "one click" — no bloat, no drama.  
No install. No nonsense. Just run the "PowerShell script".

✅ Built with care by [`ncexs`](https://github.com/ncexs)  
🖱️ Just run and this toolkit will:
- Clean "%TEMP%", "C:\Windows\Temp", and "Prefetch"
- Delete recent ".lnk" shortcuts (Quick Access safe)
- Wipe browser cache (Chrome, Edge, Brave, Vivaldi, Opera, Chromium, Firefox)
- Empty Recycle Bin
- Run Windows Defender Quick Scan
- Free up RAM using PowerShell GC (standby memory)
- Generate cleanup log ("log_ncexs-toolkit.txt")
- Prompt for admin rights (UAC)
- Interactive menu for easy selection of tasks

⚠️ Safe & non-destructive — does "not" delete user files or restore points.

---

## 💻 How to Use

1. Extract the ZIP file first (right-click → "Extract All")  
2. Right-click on "ps1" → choose "Run with PowerShell"  
3. If you see "Windows protected your PC":
   - Click "More info"
   - Click "Run anyway"  
4. If a permission window appears:
   - Click "Yes" to allow administrator access  
5. Use the interactive menu to select tasks by typing the number:
   - `1` → Junk & Cache Cleaner  
   - `2` → Deep Cleanup  
   - `3` → Antivirus Scan  
   - `4` → Clear RAM  
   - `5` → Exit

---

## 📝 Menu Features

| Number | Feature               | Description                                                                 |
|--------|----------------------|-----------------------------------------------------------------------------|
| 1      | Junk & Cache Cleaner  | Cleans temporary files and browser cache                                    |
| 2      | Deep Cleanup          | Removes uninstall leftovers, system cache, thumbnails, and orphaned registry keys |
| 3      | Antivirus Scan        | Runs Microsoft Defender Quick Scan                                           |
| 4      | Clear RAM             | Clears standby memory and garbage collector                                  |
| 5      | Exit                  | Exit the program                                                             |

---

## 🌀 Evolution

Previously known as "ncexs Junk Cleaner", this tool has evolved into "ncexs Toolkit":  
- Migrated from ".bat" to "PowerShell" for better permissions, stability, and flexibility  
- Added interactive menu for easier selection of tasks  
- Expanded cleanup and optimization features  
- Improved logging and modular design  

---

## 🤝 License

MIT – Use freely, modify, and share.  
Use at your own risk.
