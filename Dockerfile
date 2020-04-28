FROM node:10.18.1-alpine3.11
RUN npm -g install semantic-release@16.0.3 @semantic-release/git@8.0.0 @semantic-release/gitlab@4.1.0
RUN apk update && apk add git bash jq curl