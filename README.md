### Данный playbook использует модуль Jinja2 для генерации конфугурационных файлов, так же есть поддержка тегов
### тег `config` для переконфигурирования nginx
### тег `restart` для перезапуска контейнера nginx
### Для запуска playbook используйте команду `ansible-playbook -i hosts.txt main.yaml -become`
### p.s Знаю что лучше использовать модули для идемпотентности playbook, но у меня возникли проблемы с усстановкой модуля `community.docker.docker_container module` не стал долго разбираться, сделал с помощью shell
