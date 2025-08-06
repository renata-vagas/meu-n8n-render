FROM n8nio/n8n:latest

# Endpoint de saúde para monitorar status
ENV N8N_HEALTH_ENDPOINT=true

# Ativa autenticação básica, mas usuário e senha virão via variáveis no Render
ENV N8N_BASIC_AUTH_ACTIVE=true
