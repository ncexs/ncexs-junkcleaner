# 🧹 ncexs-junkcleaner

[English](../README.md) | [Bahasa Indonesia](README.id.md) | [Basa Jawa](README.jv.md) | [Basa Sunda](README.su.md) | **हिन्दी** | [Русский](README.ru.md) | [日本語](README.ja.md) | [한국어](README.ko.md) | [中文](README.zh.md) | [العربية](README.ar.md)

[![GitHub Release](https://img.shields.io/github/v/release/ncexs/ncexs-junkcleaner?style=flat&logo=github)](https://github.com/ncexs/ncexs-junkcleaner/releases)
[![VirusTotal](https://img.shields.io/badge/VirusTotal-Clean-brightgreen?style=flat&logo=virustotal&logoColor=white)](https://www.virustotal.com/gui/file/e07b45f2c49c591623db37facad4b413c053c9c60c1c7c4507882e73cef4fea1/detection)
[![Windows](https://img.shields.io/badge/Windows-7%2B-0078D4?style=flat&logo=windows)](#)
[![Script](https://img.shields.io/badge/Language-Batch%20%2F%20CMD-orange?style=flat&logo=windows-terminal&logoColor=white)](#)

✨ **एक क्लिक में अपने विंडोज जंक फ़ाइलों को साफ़ करें** – कोई इंस्टॉलेशन नहीं, कोई ब्लोटवेयर नहीं, बस `.bat` फ़ाइल चलाएं और इसे बाकी काम करने दें!

---

## 🖱️ मुख्य विशेषताएं

* **⚡ ऑल-इन-वन टेम्प क्लीनर** – `%TEMP%` और `C:\Windows\Temp` फ़ोल्डर को तुरंत हटा देता है।
* **📂 कैश और प्री-लॉन्च ऑप्टिमाइज़र** – `Prefetch`, हाल की फ़ाइलें (Recent Items), और रीसायकल बिन को साफ़ करता है।
* **🌐 मल्टी-ब्राउज़र क्लीनर** – **Chrome, Edge, Brave, Vivaldi, Opera, Chromium, और Firefox** के लिए ब्राउज़र कैश साफ़ करता है।
* **🛡️ अंतर्निहित सुरक्षा स्कैन** – आपके सिस्टम को सुरक्षित रखने के लिए वैकल्पिक विंडोज डिफेंडर क्विक स्कैन।
* **🐏 रैम (RAM) ऑप्टिमाइज़र** – PowerShell गार्बेज कलेक्शन (GC) का उपयोग करके वैकल्पिक मेमोरी सफ़ाई।
* **📝 विस्तृत लॉगिंग** – स्वचालित रूप से एक व्यापक सफ़ाई रिपोर्ट (`log_ncexs.txt`) उत्पन्न करता है।
* **🔑 स्वचालित व्यवस्थापक अनुमति** – शुरू होने पर स्वचालित रूप से Administrator (UAC) अनुमति मांगता है।

> [!NOTE]
> **सुरक्षित और गैर-विनाशकारी**: यह उपयोगिता केवल अनावश्यक कैश, अस्थायी लॉग और जंक फ़ाइलों को हटाती है। यह आपकी किसी भी व्यक्तिगत फ़ाइल, दस्तावेज़, ब्राउज़र इतिहास, कुकीज़ या सिस्टम रीस्टोर पॉइंट को **नहीं** हटाएगा।

---

## 💻 उपयोग कैसे करें

1. [Releases पेज](https://github.com/ncexs/ncexs-junkcleaner/releases) से नवीनतम संस्करण डाउनलोड करें।
2. डाउनलोड की गई ZIP फ़ाइल को किसी भी फ़ोल्डर में निकालें (Extract करें)।
3. `.bat` फ़ाइल पर राइट-क्लिक करें और **Run as administrator** चुनें (या चलाने के लिए डबल-क्लिक करें, यह स्वतः ही व्यवस्थापक अनुमति मांगेगा)।
4. यदि विंडोज स्मार्टस्क्रीन पॉपअप कहता है *"Windows protected your PC"*:
   * **More info** ➔ **Run anyway** पर क्लिक करें।
5. जब कंसोल विंडो खुलती है, तो चलाने के लिए संकेतों (**`Y`** / **`N`**) का पालन करें:
   * **Junk & Cache Cleaner** (जंक और कैश क्लीनर)
   * **Deep Cleanup** (डीप क्लीनअप)
   * **Antivirus Scan** (एंटीवायरस स्कैन)
   * **Clear RAM** (रैम साफ़ करें)
6. हो गया! क्या साफ़ किया गया है, इसकी विस्तृत रिपोर्ट देखने के लिए `log_ncexs.txt` फ़ाइल देखें।

---

## 🔐 यह क्या साफ़ करता है

| लक्ष्य स्थान | विवरण |
| :--- | :--- |
| **`%TEMP%` & `C:\Windows\Temp`** | विंडोज और एप्लिकेशन द्वारा बनाई गई मानक अस्थायी फ़ाइलें। |
| **`C:\Windows\Prefetch`** | विंडोज एप्लिकेशन प्री-लॉन्च फ़ाइलें (साफ़ करने के लिए सुरक्षित)। |
| **`%APPDATA%\...\Recent`** | शॉर्टकट इतिहास रिकॉर्ड साफ़ करता है (केवल `.lnk` फ़ाइलें)। |
| **Recycle Bin** | सिस्टम रीसायकल बिन को खाली करता है। |
| **ब्राउज़र कैश** | Chrome, Edge, Brave, Firefox और अन्य के लिए ब्राउज़र कैश साफ़ करता है। |
| **सिस्टम डीप क्लीनअप** | विंडोज एरर रिपोर्टिंग, थंबनेल और पुराने सिस्टम फ़ाइलों को साफ़ करता है। |
| **`log_ncexs.txt`** | एक पूर्ण सफ़ाई रिपोर्ट जिसमें विवरण होता है कि क्या संसाधित किया गया है। |

---

## 🛡️ सुरक्षा और विश्वास

* **VirusTotal सत्यापित** – जांची गई और 100% स्वच्छ सत्यापित। [स्कैन रिपोर्ट देखें](https://www.virustotal.com/gui/file/e07b45f2c49c591623db37facad4b413c053c9c60c1c7c4507882e73cef4fea1/detection)।
* **ओपन सोर्स और पारदर्शी** – यह स्क्रिप्ट पूरी तरह से मानक बैच और powershell कमांड का उपयोग करके बनाई गई है। आप कोड की हर एक पंक्ति का निरीक्षण करने के लिए `.bat` फ़ाइल पर राइट-क्लिक कर सकते हैं।
* **न्यूनतम अनुमतियां** – यह केवल सिस्टम फ़ोल्डरों (जैसे `C:\Windows\Temp` या `Prefetch`) से फ़ाइलों को हटाने के लिए प्रशासनिक विशेषाधिकार मांगता है।

---

## 📜 लाइसेंस

MIT लाइसेंस - विवरण के लिए [LICENSE](../LICENSE) फ़ाइल देखें।  
अपने जोखिम पर उपयोग करें ⚠️।

---

## ☕ सहायता और दान

यदि आपको यह उपयोगिता उपयोगी लगती है और आप परियोजना का समर्थन करना चाहते हैं, तो किसी भी योगदान की अत्यधिक सराहना की जाती है:

[![Saweria](https://img.shields.io/badge/Saweria-Buy%20Me%20a%20Coffee-orange?style=flat&logo=buymeacoffee&logoColor=white)](https://saweria.co/ncexs)
[![GitHub Star](https://img.shields.io/badge/GitHub-Star%20Project-blue?style=flat&logo=github)](https://github.com/ncexs/ncexs-junkcleaner)

---

**🎯 प्रो टिप**: इस बैच स्क्रिप्ट को अपने पास रखें और अपने विंडोज सिस्टम को स्वच्छ, तेज़ और अनुकूलित रखने के लिए इसे साप्ताहिक रूप से चलाएं!
