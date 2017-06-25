@ECHO OFF
title LOGIN_SERV
echo ********************************************************************************
echo **                        Starting LOGIN SERVER...                            **
echo **        IMPORTANT: To shutdown the login server, press CTRL + C             **
echo ********************************************************************************
docker exec -it titan_core_1 bash -c "cd login; ./LoginServer_loop.sh & sleep 1; tail -f log/stdout.log"