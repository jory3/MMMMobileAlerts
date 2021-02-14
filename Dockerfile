FROM node
COPY maserver/ /opt/maserver/
WORKDIR /opt/maserver
RUN npm install
CMD /opt/maserver/mobilealerts.js