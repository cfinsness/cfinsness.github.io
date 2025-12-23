for img in $(ls -1); do
    filename="${img%.*}"
    convert "$img" -quality 75 "forweb/${filename}.jpg"
done