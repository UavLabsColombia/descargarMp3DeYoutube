#Script que descarga por medio de un bucle todas las canciones que se desean desde la lista en youtube

directorio=$(pwd)
echo $directorio

for line in $(cat ../config/lista.conf); do
    youtube-dl --extract-audio --audio-format mp3 $line ;
    mv *.mp3 ../descargas/
done
