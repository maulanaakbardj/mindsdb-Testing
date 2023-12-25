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

CREATE MODEL demo_name
PREDICT answer
USING
    engine = 'langchain_engine',
    input_column='question',
    api_key = 'API-KEY-OPENAI',
    mode = 'conversational',
    user_column = 'question',
    assistant_column = 'answer',
    model_name = 'gpt-4',
    max_tokens = 100,
    temperature = 0,
    verbose = true,
    prompt_template = 'Answer the user input in a helpful way';

SELECT * from models where name = 'demo_name';

CREATE SKILL text_to_sql_skill USING
type = 'text_to_sql',
database = 'mysql_demo_db',
tables = ['house_sales'];

SELECT * FROM skills;


CREATE AGENT text_to_sql_agent USING
model = 'demo_name',
skills = ['text_to_sql_skill'];

SELECT * FROM agents;
