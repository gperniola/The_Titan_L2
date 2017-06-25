@ECHO OFF
title GAME_SERV_live
echo ********************************************************************************
echo **                        Starting LIVE SERVER...                             **
echo **        IMPORTANT: To shutdown the live server, press CTRL + C              **
echo ********************************************************************************
docker exec -it titan_core_1 bash -c "cd game_live; ./GameServer_loop.sh & sleep 1; tail -f log/stdout.log"
