FROM Node_js: 7
RUN npm install
EXPOSE 3000
CMD ["node", "Nodejs.js"]
