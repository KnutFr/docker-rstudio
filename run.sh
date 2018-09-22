docker run -d -p 80:8787 -v /home/folder:/home/rstudio --name "knut-rstudio" --restart always \
       -e PASSWORD=yourpasswordhere \
       -e VIRTUAL_HOST=rstudio.mydomain.fr \
       -e LETSENCRYPT_HOST=rstudio.mydomain.fr \
       -e LETSENCRYPT_EMAIL=your@gmail.com \
       rocker/rstudio
