FROM jekyll/jekyll:4.1.0-fix
VOLUME ./  /var/www/html/
USER root
EXPOSE 4000
ENTRYPOINT ["jekyll","serve"]