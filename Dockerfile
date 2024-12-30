FROM node:20.12.2
WORKDIR /app
# # Копируем package.json и package-lock.json (если есть)
COPY app/package*.json ./

# Копируем все файлы проекта (кроме тех, что указаны в .dockerignore)
COPY app/ .

# Устанавливаем зависимости
RUN make setup

# Указываем команду для запуска приложения (если есть)
CMD ["make", "test"]