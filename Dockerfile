FROM quay.io/eypzgod/izumi:latest
RUN git clone https://github.com/Tahul1211/Rahul-Md-Test /root/bot/
WORKDIR /root/bot/
RUN yarn install --network-concurrency 1
CMD ["npm", "start"]
