# Usa a imagem oficial do n8n
FROM n8nio/n8n:production-0.230.0

# Variáveis de ambiente podem ser definidas no painel do Render
# para login seguro, não coloque usuário/senha aqui se for público
EXPOSE 5678

# Comando para iniciar o n8n
ENTRYPOINT ["n8n"]
CMD ["start"]
