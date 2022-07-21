FROM hurlenko/filebrowser

ENV FB_DATABASE=/config/filebrowser.db
ENV FB_ROOT=/data

COPY run.sh /run.sh

RUN chmod a+x /run.sh

ENTRYPOINT ["/bin/sh" "-c"]

CMD ["/run.sh"]
