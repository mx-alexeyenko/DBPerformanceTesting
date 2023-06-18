# должно быть выполнено заранее:
# CREATE DATABASE test;
# \c test;
# CREATE TABLE usertable (YCSB_KEY VARCHAR(255) PRIMARY KEY not NULL, YCSB_VALUE JSONB not NULL);
# GRANT ALL PRIVILEGES ON DATABASE test to postgres;


YCSB_PATH=/home/maxim/ycsb-0.17.0
CONTAINER_ID=78be1f5434869e21cb9204132693fd7ae3e30d261379b475f95567cf15b415f9
ATTEMPT=1
THREAD_NUMBER=1



# # 100 000
# # A
# echo "EXECUTING A6_$THREAD_NUMBER $ATTEMPT ..."
# $YCSB_PATH/bin/ycsb.sh load postgrenosql -s -P $YCSB_PATH/workloads/workloada -P $YCSB_PATH/postgrenosql-binding/conf/postgrenosql.properties -p recordcount=100000 -threads $THREAD_NUMBER -p exportfile=/$YCSB_PATH/results/postgres/6/t${THREAD_NUMBER}/postgresINSERT_A6_T${THREAD_NUMBER}_A${ATTEMPT}.txt
# $YCSB_PATH/bin/ycsb.sh run postgrenosql -s -P $YCSB_PATH/workloads/workloada -P $YCSB_PATH/postgrenosql-binding/conf/postgrenosql.properties -p operationcount=100000 -threads $THREAD_NUMBER -p exportfile=/$YCSB_PATH/results/postgres/6/t${THREAD_NUMBER}/postgresA6_T${THREAD_NUMBER}_A${ATTEMPT}.txt
# docker exec -it $CONTAINER_ID psql -h localhost -p 5432 -U postgres -d test -c "DELETE FROM usertable"



# # B
# echo "EXECUTING B6"
# $YCSB_PATH/bin/ycsb.sh load postgrenosql -s -P $YCSB_PATH/workloads/workloadb -P $YCSB_PATH/postgrenosql-binding/conf/postgrenosql.properties -p recordcount=100000 -threads $THREAD_NUMBER -p exportfile=/$YCSB_PATH/results/postgres/6/t${THREAD_NUMBER}/prostgresINSERT_B6_T${THREAD_NUMBER}_A${ATTEMPT}.txt
# $YCSB_PATH/bin/ycsb.sh run postgrenosql -s -P $YCSB_PATH/workloads/workloadb -P $YCSB_PATH/postgrenosql-binding/conf/postgrenosql.properties -p operationcount=100000 -threads $THREAD_NUMBER -p exportfile=/$YCSB_PATH/results/postgres/6/t${THREAD_NUMBER}/postgresB6_T${THREAD_NUMBER}_A${ATTEMPT}.txt
# docker exec -it $CONTAINER_ID psql -h localhost -p 5432 -U postgres -d test -c "DELETE FROM usertable"


# # C
# echo "EXECUTING C6"
# $YCSB_PATH/bin/ycsb.sh load postgrenosql -s -P $YCSB_PATH/workloads/workloadc -P $YCSB_PATH/postgrenosql-binding/conf/postgrenosql.properties -p recordcount=100000 -threads $THREAD_NUMBER -p exportfile=/$YCSB_PATH/results/postgres/6/t${THREAD_NUMBER}/postgresINSERTC6_T${THREAD_NUMBER}_A${ATTEMPT}.txt
# $YCSB_PATH/bin/ycsb.sh run postgrenosql -s -P $YCSB_PATH/workloads/workloadc -P $YCSB_PATH/postgrenosql-binding/conf/postgrenosql.properties -p operationcount=100000 -threads $THREAD_NUMBER -p exportfile=/$YCSB_PATH/results/postgres/6/t${THREAD_NUMBER}/postgresC6_T${THREAD_NUMBER}_A${ATTEMPT}.txt
# docker exec -it $CONTAINER_ID psql -h localhost -p 5432 -U postgres -d test -c "DELETE FROM usertable"


# # U
# echo "EXECUTING U6_$THREAD_NUMBER $ATTEMPT ..."
# $YCSB_PATH/bin/ycsb.sh load postgrenosql -s -P $YCSB_PATH/workloads/workloadu -P $YCSB_PATH/postgrenosql-binding/conf/postgrenosql.properties -p recordcount=100000 -threads $THREAD_NUMBER -p exportfile=/$YCSB_PATH/results/postgres/6/t${THREAD_NUMBER}/postgresINSERT_U6_T${THREAD_NUMBER}_A${ATTEMPT}.txt
# $YCSB_PATH/bin/ycsb.sh run postgrenosql -s -P $YCSB_PATH/workloads/workloadu -P $YCSB_PATH/postgrenosql-binding/conf/postgrenosql.properties -p operationcount=100000 -threads $THREAD_NUMBER -p exportfile=/$YCSB_PATH/results/postgres/6/t${THREAD_NUMBER}/postgresU6_T${THREAD_NUMBER}_A${ATTEMPT}.txt
# docker exec -it $CONTAINER_ID psql -h localhost -p 5432 -U postgres -d test -c "DELETE FROM usertable"





# # 1 000 000
# # A
# echo "EXECUTING A7_$THREAD_NUMBER $ATTEMPT ..."
# $YCSB_PATH/bin/ycsb.sh load postgrenosql -s -P $YCSB_PATH/workloads/workloada -P $YCSB_PATH/postgrenosql-binding/conf/postgrenosql.properties -p recordcount=1000000 -threads $THREAD_NUMBER -p exportfile=/$YCSB_PATH/results/postgres/7/t${THREAD_NUMBER}/postgresINSERT_A7_T${THREAD_NUMBER}_A${ATTEMPT}.txt
# $YCSB_PATH/bin/ycsb.sh run postgrenosql -s -P $YCSB_PATH/workloads/workloada -P $YCSB_PATH/postgrenosql-binding/conf/postgrenosql.properties -p operationcount=1000000 -threads $THREAD_NUMBER -p exportfile=/$YCSB_PATH/results/postgres/7/t${THREAD_NUMBER}/postgresA7_T${THREAD_NUMBER}_A${ATTEMPT}.txt
# docker exec -it $CONTAINER_ID psql -h localhost -p 5432 -U postgres -d test -c "DELETE FROM usertable"

# # B
# echo "EXECUTING B7_$THREAD $ATTEMPT ..."
# $YCSB_PATH/bin/ycsb.sh load postgrenosql -s -P $YCSB_PATH/workloads/workloadb -P $YCSB_PATH/postgrenosql-binding/conf/postgrenosql.properties -p recordcount=1000000 -threads $THREAD_NUMBER -p exportfile=/$YCSB_PATH/results/postgres/7/t${THREAD_NUMBER}/prostgresINSERT_B7_T${THREAD_NUMBER}_A${ATTEMPT}.txt
# $YCSB_PATH/bin/ycsb.sh run postgrenosql -s -P $YCSB_PATH/workloads/workloadb -P $YCSB_PATH/postgrenosql-binding/conf/postgrenosql.properties -p operationcount=1000000 -threads $THREAD_NUMBER -p exportfile=/$YCSB_PATH/results/postgres/7/t${THREAD_NUMBER}/postgresB7_T${THREAD_NUMBER}_A${ATTEMPT}.txt
# docker exec -it $CONTAINER_ID psql -h localhost -p 5432 -U postgres -d test -c "DELETE FROM usertable"

# # C
# echo "EXECUTING C7_$THREAD_NUMBER $ATTEMPT ..."
# $YCSB_PATH/bin/ycsb.sh load postgrenosql -s -P $YCSB_PATH/workloads/workloadc -P $YCSB_PATH/postgrenosql-binding/conf/postgrenosql.properties -p recordcount=1000000 -threads $THREAD_NUMBER -p exportfile=/$YCSB_PATH/results/postgres/7/t${THREAD_NUMBER}/postgresINSERTC7_T${THREAD_NUMBER}_A${ATTEMPT}.txt
# $YCSB_PATH/bin/ycsb.sh run postgrenosql -s -P $YCSB_PATH/workloads/workloadc -P $YCSB_PATH/postgrenosql-binding/conf/postgrenosql.properties -p operationcount=1000000 -threads $THREAD_NUMBER -p exportfile=/$YCSB_PATH/results/postgres/7/t${THREAD_NUMBER}/postgresC7_T${THREAD_NUMBER}_A${ATTEMPT}.txt
# docker exec -it $CONTAINER_ID psql -h localhost -p 5432 -U postgres -d test -c "DELETE FROM usertable"

# # U
# echo "EXECUTING U7_$THREAD_NUMBER $ATTEMPT ..."
# $YCSB_PATH/bin/ycsb.sh load postgrenosql -s -P $YCSB_PATH/workloads/workloadu -P $YCSB_PATH/postgrenosql-binding/conf/postgrenosql.properties -p recordcount=1000000 -threads $THREAD_NUMBER -p exportfile=/$YCSB_PATH/results/postgres/7/t${THREAD_NUMBER}/postgresINSERT_U7_T${THREAD_NUMBER}_A${ATTEMPT}.txt
# $YCSB_PATH/bin/ycsb.sh run postgrenosql -s -P $YCSB_PATH/workloads/workloadu -P $YCSB_PATH/postgrenosql-binding/conf/postgrenosql.properties -p operationcount=1000000 -threads $THREAD_NUMBER -p exportfile=/$YCSB_PATH/results/postgres/7/t${THREAD_NUMBER}/postgresU7_T${THREAD_NUMBER}_A${ATTEMPT}.txt
# docker exec -it $CONTAINER_ID psql -h localhost -p 5432 -U postgres -d test -c "DELETE FROM usertable"



# 10 000 000
# A
echo "EXECUTING A8_$THREAD_NUMBER $ATTEMPT ..."
$YCSB_PATH/bin/ycsb.sh load postgrenosql -s -P $YCSB_PATH/workloads/workloada -P $YCSB_PATH/postgrenosql-binding/conf/postgrenosql.properties -p recordcount=5000000 -threads $THREAD_NUMBER -p exportfile=/$YCSB_PATH/results/postgres/8/t${THREAD_NUMBER}/postgresINSERT_A8_T${THREAD_NUMBER}_A${ATTEMPT}.txt
$YCSB_PATH/bin/ycsb.sh run postgrenosql -s -P $YCSB_PATH/workloads/workloada -P $YCSB_PATH/postgrenosql-binding/conf/postgrenosql.properties -p operationcount=5000000 -threads $THREAD_NUMBER -p exportfile=/$YCSB_PATH/results/postgres/8/t${THREAD_NUMBER}/postgresA8_T${THREAD_NUMBER}_A${ATTEMPT}.txt
docker exec -it $CONTAINER_ID psql -h localhost -p 5432 -U postgres -d test -c "DELETE FROM usertable"

# B
echo "EXECUTING B8_$THREAD $ATTEMPT ..."
$YCSB_PATH/bin/ycsb.sh load postgrenosql -s -P $YCSB_PATH/workloads/workloadb -P $YCSB_PATH/postgrenosql-binding/conf/postgrenosql.properties -p recordcount=5000000 -threads $THREAD_NUMBER -p exportfile=/$YCSB_PATH/results/postgres/8/t${THREAD_NUMBER}/prostgresINSERT_B8_T${THREAD_NUMBER}_A${ATTEMPT}.txt
$YCSB_PATH/bin/ycsb.sh run postgrenosql -s -P $YCSB_PATH/workloads/workloadb -P $YCSB_PATH/postgrenosql-binding/conf/postgrenosql.properties -p operationcount=5000000 -threads $THREAD_NUMBER -p exportfile=/$YCSB_PATH/results/postgres/8/t${THREAD_NUMBER}/postgresB8_T${THREAD_NUMBER}_A${ATTEMPT}.txt
docker exec -it $CONTAINER_ID psql -h localhost -p 5432 -U postgres -d test -c "DELETE FROM usertable"

# C
echo "EXECUTING C8_$THREAD_NUMBER $ATTEMPT ..."
$YCSB_PATH/bin/ycsb.sh load postgrenosql -s -P $YCSB_PATH/workloads/workloadc -P $YCSB_PATH/postgrenosql-binding/conf/postgrenosql.properties -p recordcount=5000000 -threads $THREAD_NUMBER -p exportfile=/$YCSB_PATH/results/postgres/8/t${THREAD_NUMBER}/postgresINSERTC8_T${THREAD_NUMBER}_A${ATTEMPT}.txt
$YCSB_PATH/bin/ycsb.sh run postgrenosql -s -P $YCSB_PATH/workloads/workloadc -P $YCSB_PATH/postgrenosql-binding/conf/postgrenosql.properties -p operationcount=5000000 -threads $THREAD_NUMBER -p exportfile=/$YCSB_PATH/results/postgres/8/t${THREAD_NUMBER}/postgresC8_T${THREAD_NUMBER}_A${ATTEMPT}.txt
docker exec -it $CONTAINER_ID psql -h localhost -p 5432 -U postgres -d test -c "DELETE FROM usertable"

# U
echo "EXECUTING U8_$THREAD_NUMBER $ATTEMPT ..."
$YCSB_PATH/bin/ycsb.sh load postgrenosql -s -P $YCSB_PATH/workloads/workloadu -P $YCSB_PATH/postgrenosql-binding/conf/postgrenosql.properties -p recordcount=5000000 -threads $THREAD_NUMBER -p exportfile=/$YCSB_PATH/results/postgres/8/t${THREAD_NUMBER}/postgresINSERT_U8_T${THREAD_NUMBER}_A${ATTEMPT}.txt
$YCSB_PATH/bin/ycsb.sh run postgrenosql -s -P $YCSB_PATH/workloads/workloadu -P $YCSB_PATH/postgrenosql-binding/conf/postgrenosql.properties -p operationcount=5000000 -threads $THREAD_NUMBER -p exportfile=/$YCSB_PATH/results/postgres/8/t${THREAD_NUMBER}/postgresU8_T${THREAD_NUMBER}_A${ATTEMPT}.txt
docker exec -it $CONTAINER_ID psql -h localhost -p 5432 -U postgres -d test -c "DELETE FROM usertable"
