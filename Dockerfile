# Usa a imagem oficial do n8n
FROM n8nio/n8n:latest

# NÃO coloque credenciais sensíveis aqui em um repo público.
# Defina usuário/senha e outras variáveis via painel do Render (Environment).
# Aqui apenas deixamos comentários para referência.

EXPOSE 5678
CMD ["n8n", "start"]
