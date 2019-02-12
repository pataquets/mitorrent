FROM python

COPY . /usr/src/mitorrent
WORKDIR /usr/src/mitorrent

RUN make install

ENTRYPOINT [ "mitorrent" ]
CMD [ "--help" ]
