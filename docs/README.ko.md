# 🧹 ncexs-junkcleaner

[English](../README.md) | [Bahasa Indonesia](README.id.md) | [Basa Jawa](README.jv.md) | [Basa Sunda](README.su.md) | [हिन्दी](README.hi.md) | [Русский](README.ru.md) | [日本語](README.ja.md) | **한국어** | [中文](README.zh.md) | [العربية](README.ar.md)

[![GitHub Release](https://img.shields.io/github/v/release/ncexs/ncexs-junkcleaner?style=flat&logo=github)](https://github.com/ncexs/ncexs-junkcleaner/releases)
[![VirusTotal](https://img.shields.io/badge/VirusTotal-Clean-brightgreen?style=flat&logo=virustotal&logoColor=white)](https://www.virustotal.com/gui/file/e07b45f2c49c591623db37facad4b413c053c9c60c1c7c4507882e73cef4fea1/detection)
[![Windows](https://img.shields.io/badge/Windows-7%2B-0078D4?style=flat&logo=windows)](#)
[![Script](https://img.shields.io/badge/Language-Batch%20%2F%20CMD-orange?style=flat&logo=windows-terminal&logoColor=white)](#)

✨ **클릭 한 번으로 Windows 정크 파일을 정리하세요** – 별도의 설치나 무거운 소프트웨어 없이 `.bat` 파일만 실행하면 시스템을 빠르고 깨끗하게 최적화합니다!

---

## 🖱️ 주요 기능

* **⚡ 올인원 임시 파일 정리** – `%TEMP%` 및 `C:\Windows\Temp` 폴더를 즉시 삭제합니다.
* **📂 캐시 및 사전 실행 최적화** – `Prefetch`, 최근 항목 및 휴지통을 비웁니다.
* **🌐 멀티 브라우저 정리** – **Chrome, Edge, Brave, Vivaldi, Opera, Chromium, Firefox**의 브라우저 캐시를 정리합니다.
* **🛡️ 내장 보안 스캔** – 선택적으로 Windows Defender 빠른 검사를 실행하여 시스템의 안전을 보장합니다.
* **🐏 RAM 최적화** – PowerShell 가비지 컬렉션(GC)을 이용한 메모리 정리 기능 제공.
* **📝 상세한 로그 기록** – 정리 작업 후 상세한 보고서(`log_ncexs.txt`)를 자동 생성합니다.
* **🔑 관리자 권한 자동 요청** – 실행 시 관리자 권한(UAC)을 자동으로 요청합니다.

> [!NOTE]
> **안전하고 비파괴적인 정리**: 이 도구는 불필요한 캐시, 임시 로그 및 정크 파일만을 삭제합니다. 사용자의 개인 파일, 문서, 브라우저 기록, 쿠키 또는 시스템 복원 지점은 **절대** 삭제하지 않습니다.

---

## 💻 사용 방법

1. [Releases 페이지](https://github.com/ncexs/ncexs-junkcleaner/releases)에서 최신 버전을 다운로드합니다.
2. 다운로드한 ZIP 파일을 원하는 폴더에 압축 해제합니다.
3. `.bat` 파일을 마우스 오른쪽 버튼으로 클릭하고 **관리자 권한으로 실행**을 선택합니다(또는 더블 클릭하면 자동으로 관리자 권한을 요청합니다).
4. Windows SmartScreen 창("Windows PC 보호")이 표시될 경우:
   * **추가 정보** ➔ **실행**을 클릭합니다.
5. 콘솔 창이 열리면 프롬프트(**`Y`** / **`N`**)에 따라 작업을 선택합니다:
   * **Junk & Cache Cleaner** (정크 및 캐시 정리)
   * **Deep Cleanup** (정밀 정리)
   * **Antivirus Scan** (바이러스 검사)
   * **Clear RAM** (RAM 정리)
6. 완료되었습니다! `log_ncexs.txt` 파일을 열어 삭제된 항목에 대한 상세 보고서를 확인하세요.

---

## 🔐 정리 대상

| 대상 위치 | 설명 |
| :--- | :--- |
| **`%TEMP%` & `C:\Windows\Temp`** | Windows 및 응용 프로그램에서 생성하는 표준 임시 파일. |
| **`C:\Windows\Prefetch`** | Windows 응용 프로그램 사전 실행 파일(삭제해도 안전합니다). |
| **`%APPDATA%\...\Recent`** | 바로 가기 기록을 삭제합니다(`.lnk` 파일만 해당). |
| **휴지통** | 시스템 휴지통을 비웁니다. |
| **브라우저 캐시** | Chrome, Edge, Brave, Firefox 등의 브라우저 캐시 삭제. |
| **정밀 정리** | Windows 오류 보고서, 썸네일 캐시 및 오래된 시스템 파일 정리. |
| **`log_ncexs.txt`** | 처리된 파일 목록이 기록된 전체 정리 보고서. |

---

## 🛡️ 안전성 및 신뢰성

* **VirusTotal 검증 완료** – 100% 안전하고 깨끗한 파일로 확인되었습니다. [검사 보고서 보기](https://www.virustotal.com/gui/file/e07b45f2c49c591623db37facad4b413c053c9c60c1c7c4507882e73cef4fea1/detection).
* **오픈 소스 및 투명성** – 스크립트는 표준 배치 및 PowerShell 명령으로만 작성되었습니다. `.bat` 파일을 마우스 오른쪽 버튼으로 클릭하여 모든 코드를 직접 검사하고 확인할 수 있습니다.
* **최소한의 권한** – 시스템 폴더(`C:\Windows\Temp` 등)에서 파일을 삭제하기 위해서만 관리자 권한을 요청합니다.

---

## 📜 라이선스

MIT 라이선스 - 자세한 내용은 [LICENSE](../LICENSE) 파일을 참조하세요.  
본인 책임하에 사용하세요 ⚠️.

---

## ☕ 지원 및 후원

이 도구가 유용하다고 생각되어 프로젝트를 후원하고 싶으시다면, 어떠한 기여도 큰 힘이 됩니다:

[![Saweria](https://img.shields.io/badge/Saweria-Buy%20Me%20a%20Coffee-orange?style=flat&logo=buymeacoffee&logoColor=white)](https://saweria.co/ncexs)
[![GitHub Star](https://img.shields.io/badge/GitHub-Star%20Project-blue?style=flat&logo=github)](https://github.com/ncexs/ncexs-junkcleaner)

---

**🎯 팁**: 이 배치 스크립트를 바탕화면에 두고 매주 실행하여 Windows 시스템을 항상 쾌적하고 최적화된 상태로 유지하세요!
