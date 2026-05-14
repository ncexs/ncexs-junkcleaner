# 🧹 ncexs-junkcleaner

[English](../README.md) | [Bahasa Indonesia](README.id.md) | [Basa Jawa](README.jv.md) | [Basa Sunda](README.su.md) | [हिन्दी](README.hi.md) | [Русский](README.ru.md) | **日本語** | [한국어](README.ko.md) | [中文](README.zh.md) | [العربية](README.ar.md)

[![GitHub Release](https://img.shields.io/github/v/release/ncexs/ncexs-junkcleaner?style=flat&logo=github)](https://github.com/ncexs/ncexs-junkcleaner/releases)
[![VirusTotal](https://img.shields.io/badge/VirusTotal-Clean-brightgreen?style=flat&logo=virustotal&logoColor=white)](https://www.virustotal.com/gui/file/e07b45f2c49c591623db37facad4b413c053c9c60c1c7c4507882e73cef4fea1/detection)
[![Windows](https://img.shields.io/badge/Windows-7%2B-0078D4?style=flat&logo=windows)](#)
[![Script](https://img.shields.io/badge/Language-Batch%20%2F%20CMD-orange?style=flat&logo=windows-terminal&logoColor=white)](#)

✨ **ワンクリックでWindowsの不要ファイルをクリーンアップ** – インストール不要、重いソフトは一切なし。`.bat` 実行ファイルを開くだけで、システムを自動的に清掃・最適化します！

---

## 🖱️ 主な機能

* **⚡ 一括Tempクリーナー** – `%TEMP%` および `C:\Windows\Temp` を瞬時に削除。
* **📂 キャッシュ＆事前起動最適化** – `Prefetch`、最近使ったファイル、ごみ箱をクリーンアップ。
* **🌐 マルチブラウザクリーナー** – **Chrome、Edge、Brave、Vivaldi、Opera、Chromium、Firefox** のブラウザキャッシュを消去。
* **🛡️ セキュリティスキャン機能** – オプションでWindows Defenderによるクイックスキャンを実行し、システムの安全性を確保。
* **🐏 RAMオプティマイザー** – PowerShellのガベージコレクション（GC）を利用したオプションのメモリ解放。
* **📝 詳細なログ出力** – 包括的なクリーンアップレポート（`log_ncexs.txt`）を自動生成。
* **🔑 管理者権限自動要求** – 起動時に管理者アクセス権（UAC）を自動的に要求。

> [!NOTE]
> **安全＆非破壊的**: 本ツールは不要なキャッシュ、一時ログ、ゴミファイルのみを削除します。個人のドキュメント、ブラウザの閲覧履歴、Cookie、システムの復元ポイントが削除されることは**一切ありません**。

---

## 💻 使用方法

1. [Releasesページ](https://github.com/ncexs/ncexs-junkcleaner/releases)から最新バージョンをダウンロードします。
2. ダウンロードしたZIPファイルを任意のフォルダに解凍します。
3. `.bat` ファイルを右クリックして **「管理者として実行」** を選択します（またはダブルクリックすると、自動的に管理者権限を求められます）。
4. Windows SmartScreenの警告画面（「WindowsによってPCが保護されました」）が表示された場合：
   * **「詳細情報」** ➔ **「実行」** をクリックします。
5. コンソールウィンドウが開いたら、プロンプト（**`Y`** / **`N`**）に従って各処理を実行します：
   * **Junk & Cache Cleaner**（不要ファイル＆キャッシュ清掃）
   * **Deep Cleanup**（ディープクリーンアップ）
   * **Antivirus Scan**（ウイルススキャン）
   * **Clear RAM**（メモリ解放）
6. 完了！ `log_ncexs.txt` ファイルを開くと、削除されたファイルの詳細なレポートを確認できます。

---

## 🔐 クリーンアップの対象

| 対象の場所 | 説明 |
| :--- | :--- |
| **`%TEMP%` & `C:\Windows\Temp`** | Windowsやアプリケーションが作成する標準的な一時ファイル。 |
| **`C:\Windows\Prefetch`** | Windowsアプリケーションの事前起動用ファイル（削除しても安全です）。 |
| **`%APPDATA%\...\Recent`** | ショートカットの履歴（`.lnk` ファイルのみ）を消去。 |
| **ごみ箱** | システムのごみ箱を完全に空にします。 |
| **ブラウザキャッシュ** | Chrome、Edge、Brave、Firefoxなどのブラウザキャッシュを消去。 |
| **ディープクリーンアップ** | Windowsエラー報告、サムネイルキャッシュ、古いシステムファイルを削除。 |
| **`log_ncexs.txt`** | 処理されたファイルの一覧を記録した完全なクリーンアップレポート。 |

---

## 🛡️ 安全性＆信頼性

* **VirusTotalで検証済み** – 100%クリーンであることが確認されています。[スキャンレポートを見る](https://www.virustotal.com/gui/file/e07b45f2c49c591623db37facad4b413c053c9c60c1c7c4507882e73cef4fea1/detection)。
* **オープンソースで透明** – スクリプトはすべて標準的なバッチおよびPowerShellコマンドのみで構成されています。`.bat` ファイルを右クリックしてテキストエディタで開けば、すべてのコードを監査できます。
* **最小限の権限** – システムフォルダ（`C:\Windows\Temp` など）内のファイルを削除するためにのみ、管理者権限を要求します。

---

## 📜 ライセンス

MITライセンス - 詳細は [LICENSE](../LICENSE) ファイルをご覧ください。  
自己責任でご使用ください ⚠️。

---

## ☕ サポート＆寄付

本ツールが役に立ったと感じ、プロジェクトをご支援いただける場合は、寄付を歓迎いたします：

[![Saweria](https://img.shields.io/badge/Saweria-Buy%20Me%20a%20Coffee-orange?style=flat&logo=buymeacoffee&logoColor=white)](https://saweria.co/ncexs)
[![GitHub Star](https://img.shields.io/badge/GitHub-Star%20Project-blue?style=flat&logo=github)](https://github.com/ncexs/ncexs-junkcleaner)

---

**🎯 プロのヒント**: このバッチスクリプトをデスクトップ等に置き、週に一度実行することで、Windowsシステムを常に清潔で高速な状態に保つことができます！
