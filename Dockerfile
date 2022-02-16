FROM busybox

RUN truncate -s 1500M one-and-a-half.txt
