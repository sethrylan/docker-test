FROM busybox

RUN head -c 300MB /dev/urandom > one-and-a-half1.txt
RUN head -c 300MB /dev/urandom > one-and-a-half2.txt
RUN head -c 300MB /dev/urandom > one-and-a-half3.txt
RUN head -c 300MB /dev/urandom > one-and-a-half4.txt
RUN head -c 300MB /dev/urandom > one-and-a-half5.txt