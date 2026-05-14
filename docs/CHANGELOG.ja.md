# 📜 変更履歴 (Changelog)

[English](../CHANGELOG.md) | [Bahasa Indonesia](CHANGELOG.id.md) | [Basa Jawa](CHANGELOG.jv.md) | [Basa Sunda](CHANGELOG.su.md) | [हिन्दी](CHANGELOG.hi.md) | [Русский](CHANGELOG.ru.md) | **日本語** | [한국어](CHANGELOG.ko.md) | [中文](CHANGELOG.zh.md) | [العربية](CHANGELOG.ar.md)

**ncexs-junkcleaner** プロジェクトにおけるすべての重要な変更は、本ファイルに記録されます。

---

## [v1.3] - 2025-07-10
### ✨ 追加
- 🧠 **RAMクリーナー機能** – PowerShellのガベージコレクションを利用したメモリ解放（アイデアを提供してくれた [Ryzki Romadoni](https://www.youtube.com/@ryzprogm) に感謝します）。
- 🧭 **対話形式の確認プロンプト**:
  - `[Y/N]` Junk & Cache Cleaner（不要ファイル＆キャッシュ清掃）
  - `[Y/N]` Deep Cleanup（ディープクリーンアップ）
  - `[Y/N]` Antivirus Scan（Windows Defenderスキャン）
  - `[Y/N]` Clear RAM（メモリ解放）

### 🔧 改善
- 🌐 **ブラウザキャッシュ消去** – 効率的なループ処理に統合。
- 📄 **ログ出力** – 明確なセクション見出しを追加。

> [!WARNING]
> **サポート終了 (EOL)**: 本バージョンは End of Life としてマークされています。今後のアップデートやサポートの提供は予定されていません。

---

## [v1.2] - 2025-07-10
### ✨ 追加
- 🛡️ **ウイルススキャン連携**（オプション）:
  - Windows Defenderのクイックスキャンを実行。
  - Defenderの有効状態を自動判別。
  - 完全オフライン動作（追加ファイルのダウンロード不要）。
- 📄 **ログ出力の強化** – 構造化されたセクション見出しを追加。
- 🔄 **対話型プロンプト**:
  - Delete Recycle Bin? `[Y/N]`
  - Run antivirus scan? `[Y/N]`

### 🔧 改善
- 🧹 **最近使ったファイルの清掃** – ショートカット `.lnk` のみを削除し、クイックアクセスのピン留めを維持。
- 🌐 **ブラウザキャッシュ消去** – 単一のループ処理に統合。
- 📦 **スクリプトの統合** – 1つの `.bat` ファイルに簡素化。

---

## [v1.1] - 2025-07-07
### ✨ 追加
- ✅ **管理者権限の自動要求** – 起動時に管理者権限（UAC）を自動的に要求。
- 🧹 **クリーンアップ対象の拡張**:
  - `%TEMP%`
  - `C:\Windows\Temp`
  - `C:\Windows\Prefetch`
  - 最近使ったファイル（`.lnk` のみ – クイックアクセス安全設計）。
- 🌐 **ブラウザキャッシュ消去** – Chrome、Edge、Brave、Vivaldi、Opera、Chromium、Firefox に対応。
- 📄 **ログ生成機能** – `log_ncexs.txt` を自動生成。

### 🔀 スクリプトの種類
- `ncexs-junkcleaner-v1.1.bat` – ごみ箱の削除を含む完全クリーンアップ。
- `ncexs-junkcleaner-v1.1-nobin.bat` – ごみ箱の削除を除外（より安全なモード）。

---

## [v1.0] - 2025-07-07
### 🎉 初回リリース
- ✅ **ワンクリッククリーナー** – Windowsの不要ファイルを一括削除する `.bat` スクリプト。
- 🗑️ **Temp清掃** – `%TEMP%` および `C:\Windows\Temp` を消去。
- 🧹 **アプリキャッシュ清掃** – NetBeans、Python、Adobe、VS Codeのキャッシュを消去。
- 🚀 **Prefetch最適化** – WindowsのPrefetchフォルダをクリーンアップ。
- 🧼 **ディスククリーンアップ連携** – Windows標準の `cleanmgr` を実行。
- 🔒 **自動昇格** – UAC経由で管理者権限を自動要求。
- 💡 **シンプル＆軽量** – 解凍してダブルクリックするだけの初心者向け設計。
- ⚠️ **安全性** – 復元ポイントやユーザー個人のファイルを削除しない安全仕様。
