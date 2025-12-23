
for f in *; do ffmpeg -i ${f} -c:v libx264 -crf 23 -profile:v high -level 4.1 -pix_fmt yuv420p -r 30 -an -movflags +faststart for-web/${f}; done

ffmpeg -i ${f} -c:v libx264 -crf 23 -profile:v high -level 4.1 -pix_fmt yuv420p -r 30 -an -movflags +faststart small-${f}



