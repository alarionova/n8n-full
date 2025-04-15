FROM n8nio/n8n:1.33.0

# Пример, как добавить приватные ноды
# Сюда можно добавить любые кастомные узлы
# Например, Google Calendar или любые community nodes

# Установка community nodes (если нужно)
# RUN n8n install n8n-nodes-google

# Или добавление своего кода
# COPY ./custom-nodes /home/node/.n8n/custom

# Убедись, что ты в итоге копируешь нужный файл настроек
