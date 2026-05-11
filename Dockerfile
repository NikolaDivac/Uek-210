# Basis-Image: nginx
FROM nginx:latest

# Metadaten
LABEL maintainer="your-name@example.com"
LABEL description="UEK-210 Projekt - HTML Webseite mit nginx"

# HTML-Dateien vom lokalen Verzeichnis in den Container kopieren
COPY index.html /usr/share/nginx/html/

# Weitere statische Dateien (CSS, JS, etc.) können hier hinzugefügt werden
# COPY styles/ /usr/share/nginx/html/styles/
# COPY scripts/ /usr/share/nginx/html/scripts/
# COPY images/ /usr/share/nginx/html/images/

# Port exponieren (dokumentiert, welcher Port genutzt wird)
EXPOSE 80

# Standardbefehl (wird von nginx Image geerbt)
# CMD ["nginx", "-g", "daemon off;"]
