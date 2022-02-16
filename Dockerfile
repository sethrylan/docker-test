FROM busybox

RUN truncate -s 300M one-and-a-half1.txt
RUN truncate -s 300M one-and-a-half2.txt
RUN truncate -s 300M one-and-a-half3.txt
RUN truncate -s 300M one-and-a-half4.txt
RUN truncate -s 300M one-and-a-half5.txt