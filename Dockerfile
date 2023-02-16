FROM blackamda/queenamdi:node-base

RUN git clone https://github.com/BlackAmda/QueenAmdi $amdiCORE

WORKDIR $amdiCORE

RUN npm run package

CMD ["node", "./assets/amdiModule.js"]
