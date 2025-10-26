# Usa a imagem oficial do n8n
FROM n8nio/n8n:latest

# Ativa autenticação para proteger o painel
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=CaioManfio00
ENV N8N_BASIC_AUTH_PASSWORD=160509

# URL pública do serviço (vai ser o link gerado pelo Render)
ENV WEBHOOK_URL=https://SEU-SUBDOMINIO.onrender.com/

EXPOSE 5678

CMD ["n8n", "start"]
