# Usa a imagem oficial mais recente do n8n
FROM n8nio/n8n:latest

EXPOSE 5678

ENTRYPOINT ["n8n"]
CMD ["start"]
