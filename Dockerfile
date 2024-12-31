FROM node:20.12.2
WORKDIR /app
# # Копируем package.json и package-lock.json (если есть)
COPY app/package*.json ./

# Устанавливаем зависимости
RUN make setup

# Копируем все файлы проекта (кроме тех, что указаны в .dockerignore)
COPY app/. .

# Указываем команду для запуска приложения (если есть)
CMD ["make", "dev"]