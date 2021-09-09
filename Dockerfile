FROM tindy2013/subconverter:latest
EXPOSE 80
WORKDIR /base
ADD pref.ini .
CMD subconverter
