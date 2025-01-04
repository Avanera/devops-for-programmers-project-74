FROM node:20.12.2
WORKDIR /app

# Указываем команду для запуска приложения (если есть)
CMD ["make", "dev"]
