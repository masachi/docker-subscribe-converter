FROM tindy2013/subconverter:latest
EXPOSE $PORT
WORKDIR /base
ADD pref.ini .
