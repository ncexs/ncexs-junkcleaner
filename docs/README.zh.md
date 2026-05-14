# 🧹 ncexs-junkcleaner

[English](../README.md) | [Bahasa Indonesia](README.id.md) | [Basa Jawa](README.jv.md) | [Basa Sunda](README.su.md) | [हिन्दी](README.hi.md) | [Русский](README.ru.md) | [日本語](README.ja.md) | [한국어](README.ko.md) | **中文** | [العربية](README.ar.md)

[![GitHub Release](https://img.shields.io/github/v/release/ncexs/ncexs-junkcleaner?style=flat&logo=github)](https://github.com/ncexs/ncexs-junkcleaner/releases)
[![VirusTotal](https://img.shields.io/badge/VirusTotal-Clean-brightgreen?style=flat&logo=virustotal&logoColor=white)](https://www.virustotal.com/gui/file/e07b45f2c49c591623db37facad4b413c053c9c60c1c7c4507882e73cef4fea1/detection)
[![Windows](https://img.shields.io/badge/Windows-7%2B-0078D4?style=flat&logo=windows)](#)
[![Script](https://img.shields.io/badge/Language-Batch%20%2F%20CMD-orange?style=flat&logo=windows-terminal&logoColor=white)](#)

✨ **一键清理您的 Windows 垃圾文件** – 无需安装，没有臃肿的软件，只需运行 `.bat` 文件，让它为您处理一切！

---

## 🖱️ 核心功能

* **⚡ 全能临时文件清理** – 瞬间清空 `%TEMP%` 和 `C:\Windows\Temp` 文件夹。
* **📂 缓存与预启动优化** – 清理 `Prefetch`、最近使用的文件（Recent）并清空回收站。
* **🌐 多浏览器清理** – 清除 **Chrome、Edge、Brave、Vivaldi、Opera、Chromium 和 Firefox** 的浏览器缓存。
* **🛡️ 内置安全扫描** – 可选运行 Windows Defender 快速扫描，确保系统免受威胁。
* **🐏 内存优化** – 使用 PowerShell 垃圾回收 (GC) 的可选内存释放功能。
* **📝 详细日志记录** – 自动生成全面的清理报告 (`log_ncexs.txt`)。
* **🔑 自动提权请求** – 启动时自动请求管理员权限 (UAC)。

> [!NOTE]
> **安全且无损**：本工具仅移除不必要的缓存、临时日志与垃圾文件。它**绝不会**删除任何个人文件、文档、浏览器历史记录、Cookie 或系统还原点。

---

## 💻 使用方法

1. 从 [Releases 页面](https://github.com/ncexs/ncexs-junkcleaner/releases) 下载最新版本。
2. 将下载的 ZIP 文件解压到任意文件夹。
3. 右键点击 `.bat` 文件并选择 **以管理员身份运行**（或双击运行，它会自动弹出提权提示）。
4. 如果弹出 Windows SmartScreen 提示 *“Windows 已保护你的电脑”*：
   * 点击 **更多信息** ➔ **仍要运行**。
5. 当控制台窗口打开后，根据提示 (**`Y`** / **`N`**) 运行所需功能：
   * **Junk & Cache Cleaner**（垃圾与缓存清理）
   * **Deep Cleanup**（深度清理）
   * **Antivirus Scan**（防病毒扫描）
   * **Clear RAM**（释放内存）
6. 完成！打开 `log_ncexs.txt` 查看详细的清理报告。

---

## 🔐 清理内容一览

| 目标位置 | 描述 |
| :--- | :--- |
| **`%TEMP%` & `C:\Windows\Temp`** | Windows 系统及应用程序生成的标准临时文件。 |
| **`C:\Windows\Prefetch`** | Windows 应用程序预启动文件（清理安全无风险）。 |
| **`%APPDATA%\...\Recent`** | 清理快捷方式历史记录（仅限 `.lnk` 文件）。 |
| **回收站** | 清空系统回收站。 |
| **浏览器缓存** | 清理 Chrome、Edge、Brave、Firefox 等浏览器的缓存。 |
| **系统深度清理** | 清理 Windows 错误报告、缩略图缓存以及过时的系统文件。 |
| **`log_ncexs.txt`** | 完整的清理报告，详细列出已处理的所有文件。 |

---

## 🛡️ 安全与透明

* **VirusTotal 验证** – 经扫描确认 100% 无毒干净。[查看扫描报告](https://www.virustotal.com/gui/file/e07b45f2c49c591623db37facad4b413c053c9c60c1c7c4507882e73cef4fea1/detection)。
* **开源与透明** – 脚本完全使用标准的批处理与 PowerShell 命令构建。您可以右键点击 `.bat` 文件，审查每一行代码。
* **极低权限需求** – 仅在删除系统文件夹（如 `C:\Windows\Temp`）下的文件时需要管理员权限。

---

## 📜 许可证

MIT 许可证 - 详情请查看 [LICENSE](../LICENSE) 文件。  
使用风险自负 ⚠️。

---

## ☕ 支持与赞助

如果您认为这个工具有用并希望支持本项目的持续开发，欢迎赞助：

[![Saweria](https://img.shields.io/badge/Saweria-Buy%20Me%20a%20Coffee-orange?style=flat&logo=buymeacoffee&logoColor=white)](https://saweria.co/ncexs)
[![GitHub Star](https://img.shields.io/badge/GitHub-Star%20Project-blue?style=flat&logo=github)](https://github.com/ncexs/ncexs-junkcleaner)

---

**🎯 专业提示**：将此批处理脚本保存在桌面，每周运行一次，让您的 Windows 系统始终保持清洁、快速与流畅！
