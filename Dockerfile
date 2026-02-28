FROM n8nio/n8n:latest

# Definir variáveis de ambiente
ENV NODE_ENV=production
ENV N8N_PROTOCOL=https
ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=5678

# Expor porta
EXPOSE 5678

# Comando padrão
CMD ["n8n", "start"]
