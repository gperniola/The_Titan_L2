@ECHO OFF
title Account_Manager
echo ********************************************************************************
echo **                        Starting LOGIN SERVER...                            **
echo **        IMPORTANT: To shutdown the login server, press CTRL + C             **
echo ********************************************************************************
docker exec -it titan_core_1 bash -c "cd login; ./startSQLAccountManager.sh"