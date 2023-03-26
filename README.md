docker build -t my-node-app . - створюємо докер образ
docker run -p 80:80 --cpus="0.5" --memory="512m" my-node-app - запускаємо контейнер з обмеженням по CPU та пам'яті
