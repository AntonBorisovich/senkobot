# SenkoBot for Discord
### Senko Bot - простой модульный бот на js
###### Powered by Discord.js


#### Перед запуском:
- Установите последний [node.js](https://nodejs.org/) (v16.9.0 и выше) 
- Установите всё нужное для модуля canvas [по инструкции](https://github.com/Automattic/node-canvas/wiki) для вашей ОС
- Установите [python 3](https://www.python.org/downloads/)
- Установите шрифт [Lobster](https://fonts.google.com/specimen/Lobster)
- Установить все модули прописав `npm i` в директории с package.json
- Далее введите токен вашего бота в values/discordtoken.json, который вы можете найти на [Портале Разработчиков Discord](https://discord.com/developers/)
- Откройте start.bat на Windows или пропишите `node index` на других системах в директории с index.js для запуска.

#### Известные ошибки:
- Permission denied и похожие ошибки записи/чтения файлов 
  - Разрешите юзеру, из под которого запускаете index.js, читать и записывать папки и вложеные файлы в директории бота. На Linux с помощью chmod, а на Windows зачастую достаточно убрать галочку "Только для чтения".
- Error: read ECONNRESET
  - Скорее всего, эта ошибка происходит с использованием команд nhentai, r34, safebooru т.к. эти сервисы заблокированы на территории РФ. Для решения вам следует использовать прокси или VPN.

#### При возникновении ошибок не стесняйтесь писать о них в Issues.

- [ ] В коде - убрать конкретные пути к файлам (например путь к java в amogus.js); переписать бота на ts (зачем?)
- [ ] Добавить start.sh как аналог start.bat
- [X] Выложить эту фигню на гитхаб
