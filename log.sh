# docker

# -f follow log output
# docker logs -f eggjsserver_egg_1

# latest 10 line
# docker logs -n 10 eggjsserver_egg_1

# ============================

# docker-compose

# show all logs
# docker-compose -f docker-compose-dev.yml logs mgdb

# --tail latest 10 line
docker-compose logs --tail 10 mgdb

# -f follow log output
# docker-compose -f docker-compose-dev.yml logs -f mgdb
# docker-compose -f docker-compose-prod.yml logs -f mgdb