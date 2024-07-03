# Usando a imagem oficial do RabbitMQ como base
FROM rabbitmq:3-management

# Expor as portas necessárias
EXPOSE 5672 15672

# Copiar arquivos de configuração personalizados, se houver
# COPY rabbitmq.conf /etc/rabbitmq/rabbitmq.conf
# COPY enabled_plugins /etc/rabbitmq/enabled_plugins

# Comando para iniciar o RabbitMQ
CMD ["rabbitmq-server"]
