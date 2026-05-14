# 📜 변경 사항 (Changelog)

[English](../CHANGELOG.md) | [Bahasa Indonesia](CHANGELOG.id.md) | [Basa Jawa](CHANGELOG.jv.md) | [Basa Sunda](CHANGELOG.su.md) | [हिन्दी](CHANGELOG.hi.md) | [Русский](CHANGELOG.ru.md) | [日本語](CHANGELOG.ja.md) | **한국어** | [中文](CHANGELOG.zh.md) | [العربية](CHANGELOG.ar.md)

**ncexs-junkcleaner** 프로젝트의 모든 주요 변경 사항은 이 파일에 기록됩니다.

---

## [v1.3] - 2025-07-10
### ✨ 추가
- 🧠 **RAM 정리 옵션** – PowerShell 가비지 컬렉션을 이용한 메모리 정리 기능(영감을 준 [Ryzki Romadoni](https://www.youtube.com/@ryzprogm) 님께 감사드립니다).
- 🧭 **대화형 선택 프롬프트**:
  - `[Y/N]` Junk & Cache Cleaner (정크 및 캐시 정리)
  - `[Y/N]` Deep Cleanup (정밀 정리)
  - `[Y/N]` Antivirus Scan (Windows Defender 검사)
  - `[Y/N]` Clear RAM (RAM 정리)

### 🔧 개선
- 🌐 **브라우저 캐시 정리** – 단일의 효율적인 루프 처리로 통합.
- 📄 **로그 출력** – 명확한 섹션 제목 추가.

> [!WARNING]
> **지원 종료 (EOL)**: 이 버전은 End of Life로 표시되었습니다. 향후 추가 업데이트나 지원은 제공되지 않습니다.

---

## [v1.2] - 2025-07-10
### ✨ 추가
- 🛡️ **바이러스 검사 연동** (선택 사항):
  - Windows Defender 빠른 검사 실행.
  - Defender 활성화 여부 자동 감지.
  - 완전 오프라인 동작(추가 다운로드 불필요).
- 📄 **로그 출력 강화** – 구조화된 섹션 제목 추가.
- 🔄 **대화형 프롬프트**:
  - Delete Recycle Bin? `[Y/N]`
  - Run antivirus scan? `[Y/N]`

### 🔧 개선
- 🧹 **최근 항목 정리** – 바로 가기(`.lnk`)만 삭제하여 빠른 실행(Quick Access) 고정 유지.
- 🌐 **브라우저 캐시 정리** – 단일 루프로 통합.
- 📦 **스크립트 통합** – 단일 `.bat` 파일로 간소화.

---

## [v1.1] - 2025-07-07
### ✨ 추가
- ✅ **관리자 권한 자동 요청** – 실행 시 관리자 권한(UAC)을 자동으로 요청합니다.
- 🧹 **정리 대상 확장**:
  - `%TEMP%`
  - `C:\Windows\Temp`
  - `C:\Windows\Prefetch`
  - 최근 파일(`.lnk`만 해당 – 빠른 실행 안전 설계).
- 🌐 **브라우저 캐시 정리** – Chrome, Edge, Brave, Vivaldi, Opera, Chromium, Firefox 지원.
- 📄 **로그 생성 기능** – `log_ncexs.txt` 파일 자동 생성.

### 🔀 스크립트 종류
- `ncexs-junkcleaner-v1.1.bat` – 휴지통 비우기를 포함한 전체 정리.
- `ncexs-junkcleaner-v1.1-nobin.bat` – 휴지통 비우기 제외(보다 안전한 모드).

---

## [v1.0] - 2025-07-07
### 🎉 첫 릴리스
- ✅ **원클릭 클리너** – Windows 정크 파일을 비우는 `.bat` 스크립트.
- 🗑️ **임시 파일 정리** – `%TEMP%` 및 `C:\Windows\Temp` 비우기.
- 🧹 **앱 캐시 정리** – NetBeans, Python, Adobe, VS Code 캐시 삭제.
- 🚀 **Prefetch 최적화** – Windows Prefetch 폴더 정리.
- 🧼 **디스크 정리 연동** – Windows 내장 `cleanmgr` 실행.
- 🔒 **자동 권한 상승** – UAC를 통한 관리자 권한 자동 요청.
- 💡 **심플하고 가벼운 도구** – 압축 풀고 더블 클릭만 하면 되는 초보자용 설계.
- ⚠️ **안전성** – 복원 지점이나 사용자 개인 파일을 삭제하지 않는 안전한 사양.
