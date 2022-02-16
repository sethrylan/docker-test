FROM busybox

RUN fallocate -l 300M one-and-a-half1.txt
RUN fallocate -l 300M one-and-a-half2.txt
RUN fallocate -l 300M one-and-a-half3.txt
RUN fallocate -l 300M one-and-a-half4.txt
RUN fallocate -l 300M one-and-a-half5.txt