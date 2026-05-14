# 🧹 ncexs-junkcleaner

[English](../README.md) | [Bahasa Indonesia](README.id.md) | [Basa Jawa](README.jv.md) | [Basa Sunda](README.su.md) | [हिन्दी](README.hi.md) | **Русский** | [日本語](README.ja.md) | [한국어](README.ko.md) | [中文](README.zh.md) | [العربية](README.ar.md)

[![GitHub Release](https://img.shields.io/github/v/release/ncexs/ncexs-junkcleaner?style=flat&logo=github)](https://github.com/ncexs/ncexs-junkcleaner/releases)
[![VirusTotal](https://img.shields.io/badge/VirusTotal-Clean-brightgreen?style=flat&logo=virustotal&logoColor=white)](https://www.virustotal.com/gui/file/e07b45f2c49c591623db37facad4b413c053c9c60c1c7c4507882e73cef4fea1/detection)
[![Windows](https://img.shields.io/badge/Windows-7%2B-0078D4?style=flat&logo=windows)](#)
[![Script](https://img.shields.io/badge/Language-Batch%20%2F%20CMD-orange?style=flat&logo=windows-terminal&logoColor=white)](#)

✨ **Очистите мусорные файлы Windows в один клик** – Никакой установки и тяжеловесного ПО, просто запустите `.bat` файл, и он сделает всё за вас!

---

## 🖱️ Ключевые возможности

* **⚡ Мгновенная очистка Temp** – Мгновенно удаляет содержимое папок `%TEMP%` и `C:\Windows\Temp`.
* **📂 Оптимизация кэша и Prefetch** – Очищает `Prefetch`, недавние файлы (Recent) и корзину.
* **🌐 Очистка браузеров** – Удаляет кэш браузеров **Chrome, Edge, Brave, Vivaldi, Opera, Chromium и Firefox**.
* **🛡️ Встроенная проверка безопасности** – Опциональное быстрое сканирование Windows Defender для защиты системы.
* **🐏 Оптимизатор ОЗУ** – Опциональная очистка оперативной памяти с помощью сборщика мусора PowerShell (GC).
* **📝 Подробное логирование** – Автоматически создаёт полный отчёт об очистке (`log_ncexs.txt`).
* **🔑 Автоматический запрос прав** – Автоматически запрашивает права администратора (UAC) при запуске.

> [!NOTE]
> **Безопасность и надёжность**: Эта утилита удаляет только ненужный кэш, временные логи и мусор. Она **НЕ** удаляет личные файлы, документы, историю браузеров, файлы cookie или точки восстановления системы.

---

## 💻 Как использовать

1. Скачайте последнюю версию со [страницы Releases](https://github.com/ncexs/ncexs-junkcleaner/releases).
2. Распакуйте скачанный ZIP-архив в любую папку.
3. Щёлкните правой кнопкой мыши по файлу `.bat` и выберите **Запуск от имени администратора** (или дважды щёлкните — скрипт сам запросит права).
4. Если появится окно Windows SmartScreen с сообщением *"Система Windows защитила ваш ПК"*:
   * Нажмите **Подробнее** ➔ **Выполнить в любом случае**.
5. Когда откроется окно консоли, следуйте подсказкам (**`Y`** / **`N`**) для запуска:
   * **Junk & Cache Cleaner** (Очистка мусора и кэша)
   * **Deep Cleanup** (Глубокая очистка)
   * **Antivirus Scan** (Антивирусное сканирование)
   * **Clear RAM** (Очистка ОЗУ)
6. Готово! Откройте файл `log_ncexs.txt`, чтобы увидеть подробный отчёт об удалённых файлах.

---

## 🔐 Что именно очищается

| Расположение | Описание |
| :--- | :--- |
| **`%TEMP%` & `C:\Windows\Temp`** | Стандартные временные файлы, созданные Windows и программами. |
| **`C:\Windows\Prefetch`** | Файлы предварительного запуска приложений Windows (безопасно для очистки). |
| **`%APPDATA%\...\Recent`** | Очищает историю ярлыков (только файлы `.lnk`). |
| **Корзина** | Очищает системную корзину. |
| **Кэш браузеров** | Очищает кэш для Chrome, Edge, Brave, Firefox и других. |
| **Глубокая очистка** | Очищает отчёты об ошибках Windows, кэш эскизов и устаревшие системные файлы. |
| **`log_ncexs.txt`** | Полный отчёт об очистке с указанием всех обработанных файлов. |

---

## 🛡️ Безопасность и прозрачность

* **Проверено на VirusTotal** – 100% чистый файл. [Посмотреть отчёт о сканировании](https://www.virustotal.com/gui/file/e07b45f2c49c591623db37facad4b413c053c9c60c1c7c4507882e73cef4fea1/detection).
* **Открытый исходный код** – Скрипт написан исключительно с использованием стандартных команд batch и powershell. Вы можете открыть `.bat` файл в блокноте и проверить каждую строку.
* **Минимальные разрешения** – Права администратора требуются только для удаления временных файлов из системных папок (таких как `C:\Windows\Temp`).

---

## 📜 Лицензия

Лицензия MIT – подробности смотрите в файле [LICENSE](../LICENSE).  
Используйте на свой страх и риск ⚠️.

---

## ☕ Поддержка и донаты

Если эта утилита оказалась полезной и вы хотите поддержать проект, мы будем рады любому вкладу:

[![Saweria](https://img.shields.io/badge/Saweria-Buy%20Me%20a%20Coffee-orange?style=flat&logo=buymeacoffee&logoColor=white)](https://saweria.co/ncexs)
[![Star on GitHub](https://img.shields.io/badge/GitHub-Star%20Project-blue?style=flat&logo=github)](https://github.com/ncexs/ncexs-junkcleaner)

---

**🎯 Совет**: Сохраните этот скрипт под рукой и запускайте раз в неделю, чтобы ваша система Windows оставалась чистой, быстрой и оптимизированной!
