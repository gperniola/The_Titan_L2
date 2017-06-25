@ECHO OFF
title GAME_SERV_dev
echo ********************************************************************************
echo **                          Starting DEV SERVER...                            **
echo **         IMPORTANT: To shutdown the dev server, press CTRL + C              **
echo ********************************************************************************
docker exec -it titan_core_1 bash -c "cd dev_live; ./GameServer_loop.sh & sleep 1; tail -f log/stdout.log"