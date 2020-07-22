FROM siwatinc/ubuntu-baseimage-nvidia
RUN wget https://raw.githubusercontent.com/SiwatINC/ffmpeg-nvidia-pscript/master/fpatch-deb.sh && chmod +x ./fpatch-deb.sh && ./fpatch-deb.sh
CMD tail -f /dev/null
