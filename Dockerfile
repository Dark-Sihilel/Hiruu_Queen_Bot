FROM fusuf/whatsasena:latest

RUN git clone https://github.com/Sihilel/Hiruu_Queen_Bot
WORKDIR /root/V4/
ENV TZ=Asia/Colombo
RUN npm install supervisor -g
RUN yarn install --no-audit

CMD ["node", "assets/module.js"]
