i./serverStatus.sh server_name 
./stopServer.sh jvmname
./stopNode.sh
rm -rf wstemp tranlog temp
./clearClasscache.sh
./osgiCfgInit.sh
./syncNode.sh DMGRHOST/IPADDRESS DMGRSOAPPORT
./startNode.sh
./startServer.sh jvmname
./serverStatus.sh server_name 


./stopNode.sh -username wasadmin -password <>
./stopManager.sh  -username wasadmin -password <>



./startManager.sh
./syncNode.sh DMGRHOST/IPADDRESS DMGRSOAPPORT
./startNode.sh
./startServer.sh jvmname



