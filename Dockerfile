FROM fusuf/whatsasena:latest

RUN https://github.com/Dark-Sihilel/Hiruu_Queen_Bot.git
WORKDIR /root/V1/
ENV TZ=Asia/Colombo
RUN npm install supervisor -g
RUN yarn install --no-audit

CMD ["node", "assets/module.js"]


