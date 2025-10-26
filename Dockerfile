FROM n8nio/n8n:latest

# Ativa autenticação (para proteger o painel)
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=CaioManfion8n
ENV N8N_BASIC_AUTH_PASSWORD=16052009

# Define a URL base (será substituída pelo link gerado no Render)
ENV WEBHOOK_URL=https://seu-nome.onrender.com/

EXPOSE 5678

CMD ["n8n", "start"]
