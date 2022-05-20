FROM fusuf/whatsasena:latest

RUN git clone https://github.com/Sihilel/Hiruu_Queen_Bot/V1 /root/V4
WORKDIR /root/V1/
ENV TZ=Asia/Colombo
RUN npm install supervisor -g
RUN yarn install --no-audit

CMD ["node", "assets/module.js"]
