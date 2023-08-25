
Docker Documentation

STEP 1 : Build Container image - phpmyadmin1

        C:\Users\DevIT\Desktop\docker-apache> docker-compose up --build

STEP 2 : Run the docker Container

        C:\Users\DevIT\Desktop\docker-apache> docker-compose up -d

STEP 3 : PHP Document root connect in command line

        C:\Users\DevIT\Desktop\docker-apache>docker exec -it --user root pma-phpmyadmin-1 /bin/bash  

STEP 4 : Mysql connection in command line

      STEP 4 .1 : C:\Users\DevIT\Desktop\docker-apache> docker-compose exec db mysql -u root -p

      STEP 4 .2 :

            docker ps 

            docker exec -it dockerfile_demo-absolutelywhatever-1 bash  

STEP 5 : Sql file copy in command line
        
        STEP 5:1 : C:\Users\DevIT\Desktop\docker-apache>docker cp dump\dockerExample.sql pma-phpmyadmin-1:/dockerExample.sql

        STEP 5:2 : docker cp dump\dockerExample.sql pma-phpmyadmin-1:/var/lib/dockerExample.sql

STEP 6 : Import Sql file copy in command line

        STEP 5:1 : docker exec -i pma-phpmyadmin-1 mysql -u root -ptest dockerExample < dump/dockerExample.sql

        STEP 5:2 : docker exec -it --user root pma-phpmyadmin-1 mysql -u root -ptest dockerExample < dump/dockerExample.sql



PHP Run URL : http://localhost:9000/index.php

host     : mysql_db
Username : root
Password : root
DB       : students

PHPMyAdmin URL : http://localhost:9001/index.php

Server   : mysql_db
Username : root
Password : root
 


 





 



 
