# Dockerfile example
FROM scratch
MAINTAINER John Doe (J.D.) <jd@example.com>
ENV PORT_TO_EXPOSE=4242
RUN /bin/bash
RUN echo Scratch running ... > /dev/null
CMD [/usr/bin/zsh, -D]
CMD echo "String...."
EXPOSE $PORT_TO_EXPOSE 8080
VOLUME [/my_files]
