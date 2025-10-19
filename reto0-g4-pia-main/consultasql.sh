docker exec sqlserver /opt/mssql-tools18/bin/sqlcmd \
-S localhost \
-U sa \
-P YourStrong@Passw0rd \
-C     \
-Q "USE Reto0f1 select * from Disputa" 