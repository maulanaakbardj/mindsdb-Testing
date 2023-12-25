--- Public demo database
CREATE DATABASE mysql_demo_db
WITH ENGINE = "mysql",
PARAMETERS = {
   "user": "user",
   "password": "MindsDBUser123!",
   "host": "db-demo-data.cwoyhfn6bzs0.us-east-1.rds.amazonaws.com",
   "port": "3306",
   "database": "public"
   };

CREATE ML_ENGINE langchain_engine
FROM langchain;
