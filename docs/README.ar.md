# 🧹 ncexs-junkcleaner

[English](../README.md) | [Bahasa Indonesia](README.id.md) | [Basa Jawa](README.jv.md) | [Basa Sunda](README.su.md) | [हिन्दी](README.hi.md) | [Русский](README.ru.md) | [日本語](README.ja.md) | [한국어](README.ko.md) | [中文](README.zh.md) | **العربية**

[![GitHub Release](https://img.shields.io/github/v/release/ncexs/ncexs-junkcleaner?style=flat&logo=github)](https://github.com/ncexs/ncexs-junkcleaner/releases)
[![VirusTotal](https://img.shields.io/badge/VirusTotal-Clean-brightgreen?style=flat&logo=virustotal&logoColor=white)](https://www.virustotal.com/gui/file/e07b45f2c49c591623db37facad4b413c053c9c60c1c7c4507882e73cef4fea1/detection)
[![Windows](https://img.shields.io/badge/Windows-7%2B-0078D4?style=flat&logo=windows)](#)
[![Script](https://img.shields.io/badge/Language-Batch%20%2F%20CMD-orange?style=flat&logo=windows-terminal&logoColor=white)](#)

✨ **نظف ملفات Windows المؤقتة وغير الضرورية بنقرة واحدة** – بدون تثبيت، وبدون برامج ثقيلة، ما عليك سوى تشغيل ملف `.bat` ودعه يتولى الباقي!

---

## 🖱️ الميزات الرئيسية

* **⚡ تنظيف شامل للملفات المؤقتة** – يحذف محتويات مجلدات `%TEMP%` و `C:\Windows\Temp` في ثوانٍ معدودة.
* **📂 محسن التخزين المؤقت** – ينظف مجلد `Prefetch`، والملفات الحديثة، ويفرغ سلة المحذوفات.
* **🌐 تنظيف متصفحات متعددة** – يمسح ذاكرة التخزين المؤقت لمتصفحات **Chrome، Edge، Brave، Vivaldi، Opera، Chromium، و Firefox**.
* **🛡️ فحص أمان مدمج** – فحص سريع اختياري عبر Windows Defender لضمان خلو نظامك من التهديدات.
* **🐏 محسن ذاكرة الوصول العشوائي (RAM)** – تنظيف اختياري للذاكرة باستخدام ميزة تجميع المهملات (GC) في PowerShell.
* **📝 سجلات مفصلة** – ينشئ تقرير تنظيف شامل وتلقائي (`log_ncexs.txt`).
* **🔑 طلب الصلاحيات تلقائياً** – يطلب صلاحيات المسؤول (UAC) تلقائياً عند بدء التشغيل.

> [!NOTE]
> **آمن وغير مدمر**: تزيل هذه الأداة فقط ذاكرة التخزين المؤقت غير الضرورية والسجلات المؤقتة والملفات الزائدة. **لن** تحذف أي ملفات شخصية، أو مستندات، أو سجل تصفح، أو ملفات تعريف الارتباط، أو نقاط استعادة النظام.

---

## 💻 طريقة الاستخدام

1. قم بتنزيل أحدث إصدار من [صفحة الإصدارات (Releases)](https://github.com/ncexs/ncexs-junkcleaner/releases).
2. استخرج ملف ZIP الذي تم تنزيله إلى أي مجلد.
3. انقر بزر الماوس الأيمن على ملف `.bat` واختر **التشغيل كمسؤول (Run as administrator)** (أو انقر نقراً مزدوجاً لتشغيله، سيطلب الصلاحيات تلقائياً).
4. إذا ظهرت نافذة Windows SmartScreen التحذيرية ("Windows protected your PC"):
   * انقر على **مزيد من المعلومات (More info)** ➔ **تشغيل على أي حال (Run anyway)**.
5. عند فتح نافذة وحدة التحكم، اتبع التعليمات (**`Y`** / **`N`**) لتشغيل:
   * **Junk & Cache Cleaner** (تنظيف الملفات الزائدة وذاكرة التخزين المؤقت)
   * **Deep Cleanup** (تنظيف عميق للنظام)
   * **Antivirus Scan** (فحص مكافح الفيروسات)
   * **Clear RAM** (تنظيف ذاكرة الوصول العشوائي)
6. تم! افتح ملف `log_ncexs.txt` للاطلاع على التقرير المفصل لما تم تنظيفه.

---

## 🔐 الأماكن المستهدفة بالتنظيف

| الموقع المستهدف | الوصف |
| :--- | :--- |
| **`%TEMP%` & `C:\Windows\Temp`** | الملفات المؤقتة القياسية التي ينشئها Windows والتطبيقات. |
| **`C:\Windows\Prefetch`** | ملفات التشغيل المسبق لتطبيقات Windows (آمنة تماماً للتنظيف). |
| **`%APPDATA%\...\Recent`** | مسح سجل الاختصارات الحديثة (ملفات `.lnk` فقط). |
| **سلة المحذوفات (Recycle Bin)** | إفراغ سلة المحذوفات الخاصة بالنظام. |
| **ذاكرة التخزين المؤقت للمتصفح** | يمسح ذاكرة التخزين المؤقت لمتصفحات Chrome، Edge، Brave، Firefox والمزيد. |
| **تنظيف عميق للنظام** | ينظف تقارير أخطاء Windows، وذاكرة التخزين المؤقت للصور المصغرة، وملفات النظام القديمة. |
| **`log_ncexs.txt`** | تقرير تنظيف كامل ومفصل لجميع الملفات التي تمت معالجتها. |

---

## 🛡️ الأمان والموثوقية

* **معتمد من VirusTotal** – تم فحصه والتأكد من أنه نظيف بنسبة 100%. [عرض تقرير الفحص](https://www.virustotal.com/gui/file/e07b45f2c49c591623db37facad4b413c053c9c60c1c7c4507882e73cef4fea1/detection).
* **مفتوح المصدر وشفاف** – تم بناء البرنامج النصي بالكامل باستخدام أوامر batch و PowerShell القياسية. يمكنك النقر بزر الماوس الأيمن على ملف `.bat` وفحص كل سطر من الكود.
* **أقل قدر من الصلاحيات** – يطلب فقط صلاحيات المسؤول لحذف الملفات من مجلدات النظام (مثل `C:\Windows\Temp` أو `Prefetch`).

---

## 📜 الترخيص

مرخص بموجب ترخيص MIT - راجع ملف [LICENSE](../LICENSE) للحصول على التفاصيل.  
استخدمه على مسؤوليتك الشخصية ⚠️.

---

## ☕ الدعم والتبرعات

إذا وجدت هذه الأداة مفيدة وترغب في دعم استمرارية المشروع، فإننا نقدر أي مساهمة:

[![Saweria](https://img.shields.io/badge/Saweria-Buy%20Me%20a%20Coffee-orange?style=flat&logo=buymeacoffee&logoColor=white)](https://saweria.co/ncexs)
[![GitHub Star](https://img.shields.io/badge/GitHub-Star%20Project-blue?style=flat&logo=github)](https://github.com/ncexs/ncexs-junkcleaner)

---

**🎯 نصيحة احترافية**: احتفظ بهذا البرنامج النصي على سطح المكتب وقم بتشغيله أسبوعياً للحفاظ على نظام Windows الخاص بك نظيفاً وسريعاً ومحسناً!
