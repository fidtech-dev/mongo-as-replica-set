FROM mongo:4.2.8-bionic
ADD basicConfig.sh /
ADD startAsRSet.sh /
ADD entryPoint.sh /

RUN chmod +x /startAsRSet.sh
RUN chmod +x /basicConfig.sh
RUN chmod +x /entryPoint.sh

ENTRYPOINT /bin/sh  entryPoint.sh
CMD /bin/sh -c
