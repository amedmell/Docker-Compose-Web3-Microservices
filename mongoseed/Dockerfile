FROM mongo:4.4.14-focal

COPY roles.json /roles.json
COPY users.json /users.json
COPY properties.json /properties.json
COPY fs.files.json /fs.files.json
COPY fs.chunks.json /fs.chunks.json

COPY import.sh /import.sh

RUN chmod +x /import.sh

CMD [ "bash" , "/import.sh"]