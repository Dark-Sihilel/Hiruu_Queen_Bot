FROM fusuf/whatsasena:latest

RUN gh repo clone Dark-Sihilel/Hiruu_Queen_Bot
WORKDIR /root/V1/
ENV TZ=Asia/Colombo
RUN npm install supervisor -g
RUN yarn install --no-audit

CMD ["node", "assets/module.js"]


