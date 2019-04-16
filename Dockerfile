FROM node
LABEL maintainer="anders@functionbox.io"

RUN npm i -g firebase-tools && apt-get update && apt-get install tree
ADD /bin/deploy.sh /usr/bin
RUN chmod +x /usr/bin/deploy.sh

ENTRYPOINT [ "/usr/bin/deploy.sh" ]