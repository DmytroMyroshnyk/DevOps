# Використовуємо node.js v14
FROM node:18.15.0

# Створюємо робочу директорію
WORKDIR /app

# Копіюємо package.json та package-lock.json в контейнер
COPY package*.json ./

# Встановлюємо залежності
RUN npm install

# Копіюємо весь залишок файлів в контейнер
COPY . .

# Встановлюємо порт, на якому працює додаток
EXPOSE 80

# Запускаємо додаток
CMD ["npm", "start"]