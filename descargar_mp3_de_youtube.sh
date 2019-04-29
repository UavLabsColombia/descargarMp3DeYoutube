#Script que descarga por medio de un bucle todas las canciones que se desean desde la lista en youtube

directorio=$(pwd)
echo $directorio


if [ -e /usr/local/bin/youtube-dl ]
    then
        :
    else
        echo "youtube-dl no instalado, se procedera a instalar.."
        sleep 2
        sudo apt update && sudo apt install python-pip -y && sudo pip install youtube-dl
    fi

for line in $(cat config/lista.conf); do
    youtube-dl --extract-audio --audio-format mp3 $line ;
    mv *.mp3 descargas/
done
echo ""
echo "Todo quedo almacenado en $directorio/descargas/"
sleep 2
echo "Adios! :)"
