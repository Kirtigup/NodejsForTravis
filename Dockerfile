FROM node : 7
RUN npm install
EXPOSE 3000
CMD ["node", "NodejsProgram.js"]
