## Cassandra

### *Cassandra install*

1) docker pull cassandra
2) docker run -p 7000:7000 -p 7001:7001 -p 7199:7199 -p 9042:9042 -p 9160:9160 -d cassandra**

### *Cassandra setup*

1) docker exec -it ${containerId} sh**
2) cqlsh
3) CREATE KEYSPACE ycsb
   WITH REPLICATION = {
   'class' : 'SimpleStrategy',
   'replication_factor' : 1
   };


4) use ${space_name}
5) DESC KEYSPACES

6) CREATE TABLE usertable(
y_id varchar PRIMARY KEY,
field0 varchar,
field1 varchar,
field2 varchar,
field3 varchar,
field4 varchar,
field5 varchar,
field6 varchar,
field7 varchar,
field8 varchar,
field9 varchar,
);

8) SELECT * FROM usertable;
9) TRUNCATE usertable; - *delete all data from table*


## Mongo 

### *Mongo install*
1) docker pull mongo: 4.4.19
2) docker run -d -p 27017:27017 mongo:4.4.19

### *Mongo setup*
1) docker exec -it ${containerId} sh
2) mongo
3) show collections/show dbs 
4) use ycsb
5) db.usertable.find() - *after load phase*
6) db.usertable.count()

### *Deleting*
7) use ycsb
8) db.dropDatabase()

## Redis

### *Redis install*
1) docker pull redis
2) docker run -d -p 6379:6379 redis

### *Redis setup*
3) docker exec -it redis1 sh
4) redis-cli

5) flushall - *delete everything in redis*
6) Keys * - *get all keys (after load phase)*


## Arango

1) docker run -p 8529:8529 -e ARANGO_NO_AUTH=true arangodb
2) http://localhost:8529/
3) load phase
4) http://localhost:8529/
5) run phase

## PostgreSQL

### *postgreSQL run*
1) docker run -e POSTGRES_PASSWORD=postgres -e POSTGRES_HOST_AUTH_METHOD=trust -p 5432:5432 -d postgres
2) docker exec -it containerId sh

### *PostgreSQL setup*
1) docker exec -it containerId sh
2) psql -h localhost -p 5432 -U postgres d
3) CREATE DATABASE test;
4) \c test;
5) CREATE TABLE usertable (YCSB_KEY VARCHAR(255) PRIMARY KEY not NULL, YCSB_VALUE JSONB not NULL);
6) GRANT ALL PRIVILEGES ON DATABASE test to postgres;
