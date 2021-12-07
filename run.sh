raspivid -o - -t 0 -w 960 -h 848 -fps 15  | cvlc -vvv stream:///dev/stdin --sout '#rtp{sdp=rtsp://0.0.0.0:8080/}' :demux=h264

