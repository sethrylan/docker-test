FROM busybox

RUN truncate -s 3000M one-and-a-half.txt
