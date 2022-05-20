FROM fusuf/whatsasena:latest

RUN git clone https://github.com/Sihilel/Hiruu_Queen_Bot /root/V1
WORKDIR /root/V1/
ENV TZ=Asia/Colombo
RUN npm install supervisor -g
RUN yarn install --no-audit

CMD ["node", "assets/module.js"]
