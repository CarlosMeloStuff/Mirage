ffmpeg -f image2 -r 60 -i Primary_Camera_%05d.png -r 60 -c:v prores_ks -profile:v 2 -pix_fmt yuv422p10le camera1.mov
ffmpeg -f image2 -r 60 -i Secondary_Camera_%05d.png -r 60 -c:v prores_ks -profile:v 2 -pix_fmt yuv422p10le camera2.mov
