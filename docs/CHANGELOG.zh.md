# 📜 更新日志 (Changelog)

[English](../CHANGELOG.md) | [Bahasa Indonesia](CHANGELOG.id.md) | [Basa Jawa](CHANGELOG.jv.md) | [Basa Sunda](CHANGELOG.su.md) | [हिन्दी](CHANGELOG.hi.md) | [Русский](CHANGELOG.ru.md) | [日本語](CHANGELOG.ja.md) | [한국어](CHANGELOG.ko.md) | **中文** | [العربية](CHANGELOG.ar.md)

**ncexs-junkcleaner** 项目的所有重要更改都会记录在此文件中。

---

## [v1.3] - 2025-07-10
### ✨ 新增
- 🧠 **内存清理选项** – 使用 PowerShell 垃圾回收机制释放内存（感谢 [Ryzki Romadoni](https://www.youtube.com/@ryzprogm) 提供的灵感）。
- 🧭 **全功能交互提示**：
  - `[Y/N]` Junk & Cache Cleaner（垃圾与缓存清理）
  - `[Y/N]` Deep Cleanup（深度清理）
  - `[Y/N]` Antivirus Scan（Windows Defender 扫描）
  - `[Y/N]` Clear RAM（释放内存）

### 🔧 改进
- 🌐 **浏览器缓存清理** – 整合为高效的循环处理机制。
- 📄 **日志输出** – 增加了清晰的章节小标题。

> [!WARNING]
> **维护终止 (EOL)**：此版本已标记为 End of Life。不再提供后续更新或支持。

---

## [v1.2] - 2025-07-10
### ✨ 新增
- 🛡️ **防病毒扫描集成**（可选）：
  - Windows Defender 快速扫描。
  - 自动检测 Defender 可用性。
  - 完全离线运行（无需下载任何文件）。
- 📄 **日志输出增强** – 增加了结构化的章节小标题。
- 🔄 **交互提示**：
  - Delete Recycle Bin? `[Y/N]`
  - Run antivirus scan? `[Y/N]`

### 🔧 改进
- 🧹 **最近文件清理** – 仅删除快捷方式 `.lnk` 文件（保护“快速访问”栏的安全）。
- 🌐 **浏览器缓存清理** – 整合到单一循环中。
- 📦 **脚本合并** – 简化为单一的 `.bat` 文件。

---

## [v1.1] - 2025-07-07
### ✨ 新增
- ✅ **自动提权请求** – 启动时自动请求管理员权限 (UAC)。
- 🧹 **扩展清理支持**：
  - `%TEMP%`
  - `C:\Windows\Temp`
  - `C:\Windows\Prefetch`
  - 最近使用的文件（仅限 `.lnk` – 安全保护“快速访问”栏）。
- 🌐 **浏览器缓存清理** – 支持 Chrome、Edge、Brave、Vivaldi、Opera、Chromium 与 Firefox。
- 📄 **生成日志文件** – 自动生成 `log_ncexs.txt` 报告。

### 🔀 脚本变体
- `ncexs-junkcleaner-v1.1.bat` – 包含清空回收站在内的完整清理。
- `ncexs-junkcleaner-v1.1-nobin.bat` – 不清空回收站（更安全的模式）。

---

## [v1.0] - 2025-07-07
### 🎉 首次发布
- ✅ **一键清理脚本** – 用于清理 Windows 垃圾文件的 `.bat` 脚本。
- 🗑️ **临时文件清理** – 清空 `%TEMP%` 与 `C:\Windows\Temp`。
- 🧹 **应用缓存清理** – 清理常见应用程序缓存：NetBeans、Python、Adobe、VS Code。
- 🚀 **Prefetch 优化** – 清理 Windows Prefetch 预加载文件夹。
- 🧼 **磁盘清理集成** – 调用 Windows 内置 `cleanmgr`。
- 🔒 **自动提权** – 通过 UAC 自动请求管理员权限。
- 💡 **轻量且极简** – 专为新手设计：解压并双击即可运行。
- ⚠️ **安全无损** – 不删除系统还原点或用户个人文件。
