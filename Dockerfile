FROM admin44449999/aryanmadeallworking1

RUN apt -qq update && apt -qq install -y git wget ffmpeg
WORKDIR /usr/src/app
RUN chmod 777 /usr/src/app


CMD ["bash","start.sh"]
