
# DescargarMP3DeYoutube
es un script simple que utiliza youtube-dl para descargar el contenido de youtube subministrado en el archivo lista.conf


# Dependencia
"youtube-dl", Para instalar en su ultima version desde python.

sudo pip install --upgrade youtube_dl

# Utiizando el script:
Dentro del directorio config se encuentra el archivo lista.conf el cual debe de contener todas las URL que se desean descargar enlistadas linea a linea

llamar el script que se encuentra dentro de src para inicar el proceso de descarga, recuerda poner los permisos adecuados al archivo para iniciarlo.

chmod +x src/descargar_mp3_de_youtube.sh

cd src/ && ./descargar_mp3_de_youtube.sh




Fuente:
https://ytdl-org.github.io/youtube-dl/download.html
