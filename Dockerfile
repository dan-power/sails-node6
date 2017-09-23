FROM node:6
RUN npm install -g sails \
	&& npm install -g bower \
	&& npm install -g forever \
&& npm cache clear
