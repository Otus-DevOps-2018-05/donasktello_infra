# donasktello_infra
## Д/3 №3
Для подключения к хосту someinternalhost были проделаны следующие шаги:
* На инстанс бастиона были добавлены метки открытых портов http, https, для установки VPN сервера
* Установлен Pritunl VPN сервер на инстансе бастиона
* Сконфигурирован Pritunl сервер(создана организация, пользователь, сервер)
* Запущен Pritunl сервер на бастионе
* Создано правило фаервола для проекта с рабочим портом Pritunl сервера
* Это правило добавлено в теги сети бастион инстанса
* Скачан и проверен на OpenVPN клиенте конфигурационный файл для подключения к Pritunl серверу

### Получившаяся конфигурация:
bastion_IP = 35.206.144.90

someinternalhost_IP = 10.132.0.3
## Д/3 №4
Для деплоя приложения на gcp сервер были проделаны следующие шаги:
* Установлен и сконфигурирован `gcloud`
* Создан тестовый инстанс из `gcloud CLI`
* Вручную установлен ruby и сопутствующие ему пакеты на сервере
* Вручную установлен mongoDB и запущен в systemctl
* Вручную склонировал и запущен сервер приложения
* Создано правило фаервола в GCP и открыт дефолтный порт 9292 для доступа к приложению
* Декомпозированы скрипты по тематике(ruby, mongoDB, deploy) в bash

### Получившаяся конфигурация:
```
testapp_IP = 35.195.41.223

testapp_port = 9292 
```

### Дополнительное задание: startup скрипт 
* Написан startup баш скрипт для установки прикладных программ и последующего запуска приложения на сервере.
* Запускать через `gcloud CLI` 
     ```
    gcloud compute instances create reddit-app\
      --boot-disk-size=10GB \
      --image-family ubuntu-1604-lts \
      --image-project=ubuntu-os-cloud \
      --machine-type=g1-small \
      --tags puma-server \
      --restart-on-failure \
      --metadata-from-file startup-script=./startup.sh
    ```
### Дополнительное задание: puma-server правило из консоли
* Запускать через `gcloud CLI`  
 
  ```
  gcloud compute firewall-rules create 'default-puma-server' --allow tcp:9292 \
  --source-ranges='0.0.0.0/0' \
  --target-tags='puma-server'
  ```
