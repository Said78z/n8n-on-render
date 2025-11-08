# Utilise l'image officielle de n8n
FROM n8nio/n8n:latest

# (Optionnel) Définit un répertoire de travail
WORKDIR /data

# Expose le port HTTP
EXPOSE 5678

# Démarre n8n
FROM n8nio/n8n:latest
WORKDIR /data
EXPOSE 5678

