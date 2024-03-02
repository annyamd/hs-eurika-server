# Eureka Server
### Запуск

1. Собираем jar архив с приложением:

    ``mvn clean package``

2. Пересоздаём ***образ*** и запускаем контейнер

    ``docker-compose up --build``

* предварительно должна быть создана docker сеть *hls-lab-network*
  для взаимодействия сервисов приложения:

  ``docker create network hls-lab-network``