YCSB_PATH=/home/maxim/ycsb-0.17.0
CONTAINER_ID=72621f2ec92c020857c657425a627e73bc10c58beb4d5dd506ec1a29f29e16b5
ATTEMPT=3
THREAD_NUMBER=1



# # 100 000
# # A
# echo "EXECUTING A6_$THREAD_NUMBER $ATTEMPT ..."
# $YCSB_PATH/bin/ycsb.sh load cassandra-cql -p hosts="127.0.0.1" -p port=9042 -s -P $YCSB_PATH/workloads/workloada -p recordcount=100000 -threads $THREAD_NUMBER -p exportfile=/$YCSB_PATH/results/cassandra/6/t${THREAD_NUMBER}/cassandraINSERT_A6_T${THREAD_NUMBER}_A${ATTEMPT}.txt
# $YCSB_PATH/bin/ycsb.sh run cassandra-cql -p hosts="127.0.0.1" -p port=9042 -s -P $YCSB_PATH/workloads/workloada  -p operationcount=100000 -threads $THREAD_NUMBER -p exportfile=/$YCSB_PATH/results/cassandra/6/t${THREAD_NUMBER}/cassandraA6_T${THREAD_NUMBER}_A${ATTEMPT}.txt
# docker exec -it $CONTAINER_ID cqlsh -e "use ycsb; TRUNCATE usertable;"


# # B
# echo "EXECUTING A6_$THREAD_NUMBER $ATTEMPT ..."
# $YCSB_PATH/bin/ycsb.sh load cassandra-cql -p hosts="127.0.0.1" -p port=9042 -s -P $YCSB_PATH/workloads/workloadb -p recordcount=100000 -threads $THREAD_NUMBER -p exportfile=/$YCSB_PATH/results/cassandra/6/t${THREAD_NUMBER}/cassandraINSERT_B6_T${THREAD_NUMBER}_A${ATTEMPT}.txt
# $YCSB_PATH/bin/ycsb.sh run cassandra-cql -p hosts="127.0.0.1" -p port=9042 -s -P $YCSB_PATH/workloads/workloadb  -p operationcount=100000 -threads $THREAD_NUMBER -p exportfile=/$YCSB_PATH/results/cassandra/6/t${THREAD_NUMBER}/cassandraB6_T${THREAD_NUMBER}_A${ATTEMPT}.txt
# docker exec -it $CONTAINER_ID cqlsh -e "use ycsb; TRUNCATE usertable;"


# # C
# echo "EXECUTING A6_$THREAD_NUMBER $ATTEMPT ..."
# $YCSB_PATH/bin/ycsb.sh load cassandra-cql -p hosts="127.0.0.1" -p port=9042 -s -P $YCSB_PATH/workloads/workloadc -p recordcount=100000 -threads $THREAD_NUMBER -p exportfile=/$YCSB_PATH/results/cassandra/6/t${THREAD_NUMBER}/cassandraINSERT_C6_T${THREAD_NUMBER}_A${ATTEMPT}.txt
# $YCSB_PATH/bin/ycsb.sh run cassandra-cql -p hosts="127.0.0.1" -p port=9042 -s -P $YCSB_PATH/workloads/workloadc  -p operationcount=100000 -threads $THREAD_NUMBER -p exportfile=/$YCSB_PATH/results/cassandra/6/t${THREAD_NUMBER}/cassandraC6_T${THREAD_NUMBER}_A${ATTEMPT}.txt
# docker exec -it $CONTAINER_ID cqlsh -e "use ycsb; TRUNCATE usertable;"


# # U
# echo "EXECUTING A6_$THREAD_NUMBER $ATTEMPT ..."
# $YCSB_PATH/bin/ycsb.sh load cassandra-cql -p hosts="127.0.0.1" -p port=9042 -s -P $YCSB_PATH/workloads/workloadu -p recordcount=100000 -threads $THREAD_NUMBER -p exportfile=/$YCSB_PATH/results/cassandra/6/t${THREAD_NUMBER}/cassandraINSERT_U6_T${THREAD_NUMBER}_A${ATTEMPT}.txt
# $YCSB_PATH/bin/ycsb.sh run cassandra-cql -p hosts="127.0.0.1" -p port=9042 -s -P $YCSB_PATH/workloads/workloadu  -p operationcount=100000 -threads $THREAD_NUMBER -p exportfile=/$YCSB_PATH/results/cassandra/6/t${THREAD_NUMBER}/cassandraU6_T${THREAD_NUMBER}_A${ATTEMPT}.txt
# docker exec -it $CONTAINER_ID cqlsh -e "use ycsb; TRUNCATE usertable;"





# # 1 000 000
# # A
# echo "EXECUTING A6_$THREAD_NUMBER $ATTEMPT ..."
# $YCSB_PATH/bin/ycsb.sh load cassandra-cql -p hosts="127.0.0.1" -p port=9042 -s -P $YCSB_PATH/workloads/workloada -p recordcount=1000000 -threads $THREAD_NUMBER -p exportfile=/$YCSB_PATH/results/cassandra/7/t${THREAD_NUMBER}/cassandraINSERT_A7_T${THREAD_NUMBER}_A${ATTEMPT}.txt
# $YCSB_PATH/bin/ycsb.sh run cassandra-cql -p hosts="127.0.0.1" -p port=9042 -s -P $YCSB_PATH/workloads/workloada  -p operationcount=1000000 -threads $THREAD_NUMBER -p exportfile=/$YCSB_PATH/results/cassandra/7/t${THREAD_NUMBER}/cassandraA7_T${THREAD_NUMBER}_A${ATTEMPT}.txt
# docker exec -it $CONTAINER_ID cqlsh -e "use ycsb; TRUNCATE usertable;"


# # B
# echo "EXECUTING A6_$THREAD_NUMBER $ATTEMPT ..."
# $YCSB_PATH/bin/ycsb.sh load cassandra-cql -p hosts="127.0.0.1" -p port=9042 -s -P $YCSB_PATH/workloads/workloadb -p recordcount=1000000 -threads $THREAD_NUMBER -p exportfile=/$YCSB_PATH/results/cassandra/7/t${THREAD_NUMBER}/cassandraINSERT_B7_T${THREAD_NUMBER}_A${ATTEMPT}.txt
# $YCSB_PATH/bin/ycsb.sh run cassandra-cql -p hosts="127.0.0.1" -p port=9042 -s -P $YCSB_PATH/workloads/workloadb  -p operationcount=1000000 -threads $THREAD_NUMBER -p exportfile=/$YCSB_PATH/results/cassandra/7/t${THREAD_NUMBER}/cassandraB7_T${THREAD_NUMBER}_A${ATTEMPT}.txt
# docker exec -it $CONTAINER_ID cqlsh -e "use ycsb; TRUNCATE usertable;"


# # C
# echo "EXECUTING A6_$THREAD_NUMBER $ATTEMPT ..."
# $YCSB_PATH/bin/ycsb.sh load cassandra-cql -p hosts="127.0.0.1" -p port=9042 -s -P $YCSB_PATH/workloads/workloadc -p recordcount=1000000 -threads $THREAD_NUMBER -p exportfile=/$YCSB_PATH/results/cassandra/7/t${THREAD_NUMBER}/cassandraINSERT_C7_T${THREAD_NUMBER}_A${ATTEMPT}.txt
# $YCSB_PATH/bin/ycsb.sh run cassandra-cql -p hosts="127.0.0.1" -p port=9042 -s -P $YCSB_PATH/workloads/workloadc  -p operationcount=1000000 -threads $THREAD_NUMBER -p exportfile=/$YCSB_PATH/results/cassandra/7/t${THREAD_NUMBER}/cassandraC7_T${THREAD_NUMBER}_A${ATTEMPT}.txt
# docker exec -it $CONTAINER_ID cqlsh -e "use ycsb; TRUNCATE usertable;"


# # U
# echo "EXECUTING A6_$THREAD_NUMBER $ATTEMPT ..."
# $YCSB_PATH/bin/ycsb.sh load cassandra-cql -p hosts="127.0.0.1" -p port=9042 -s -P $YCSB_PATH/workloads/workloadu -p recordcount=1000000 -threads $THREAD_NUMBER -p exportfile=/$YCSB_PATH/results/cassandra/7/t${THREAD_NUMBER}/cassandraINSERT_U7_T${THREAD_NUMBER}_A${ATTEMPT}.txt
# $YCSB_PATH/bin/ycsb.sh run cassandra-cql -p hosts="127.0.0.1" -p port=9042 -s -P $YCSB_PATH/workloads/workloadu  -p operationcount=1000000 -threads $THREAD_NUMBER -p exportfile=/$YCSB_PATH/results/cassandra/7/t${THREAD_NUMBER}/cassandraU7_T${THREAD_NUMBER}_A${ATTEMPT}.txt
# docker exec -it $CONTAINER_ID cqlsh -e "use ycsb; TRUNCATE usertable;"





# 10 000 000
# A
echo "EXECUTING A6_$THREAD_NUMBER $ATTEMPT ..."
$YCSB_PATH/bin/ycsb.sh load cassandra-cql -p hosts="127.0.0.1" -p port=9042 -s -P $YCSB_PATH/workloads/workloada -p recordcount=5000000 -threads $THREAD_NUMBER -p exportfile=/$YCSB_PATH/results/cassandra/8/t${THREAD_NUMBER}/cassandraINSERT_A8_T${THREAD_NUMBER}_A${ATTEMPT}.txt
$YCSB_PATH/bin/ycsb.sh run cassandra-cql -p hosts="127.0.0.1" -p port=9042 -s -P $YCSB_PATH/workloads/workloada  -p operationcount=5000000 -threads $THREAD_NUMBER -p exportfile=/$YCSB_PATH/results/cassandra/8/t${THREAD_NUMBER}/cassandraA8_T${THREAD_NUMBER}_A${ATTEMPT}.txt
docker exec -it $CONTAINER_ID cqlsh -e "use ycsb; TRUNCATE usertable;"


# B
echo "EXECUTING A6_$THREAD_NUMBER $ATTEMPT ..."
$YCSB_PATH/bin/ycsb.sh load cassandra-cql -p hosts="127.0.0.1" -p port=9042 -s -P $YCSB_PATH/workloads/workloadb -p recordcount=5000000 -threads $THREAD_NUMBER -p exportfile=/$YCSB_PATH/results/cassandra/8/t${THREAD_NUMBER}/cassandraINSERT_B8_T${THREAD_NUMBER}_A${ATTEMPT}.txt
$YCSB_PATH/bin/ycsb.sh run cassandra-cql -p hosts="127.0.0.1" -p port=9042 -s -P $YCSB_PATH/workloads/workloadb  -p operationcount=5000000 -threads $THREAD_NUMBER -p exportfile=/$YCSB_PATH/results/cassandra/8/t${THREAD_NUMBER}/cassandraB8_T${THREAD_NUMBER}_A${ATTEMPT}.txt
docker exec -it $CONTAINER_ID cqlsh -e "use ycsb; TRUNCATE usertable;"


# C
echo "EXECUTING A6_$THREAD_NUMBER $ATTEMPT ..."
$YCSB_PATH/bin/ycsb.sh load cassandra-cql -p hosts="127.0.0.1" -p port=9042 -s -P $YCSB_PATH/workloads/workloadc -p recordcount=5000000 -threads $THREAD_NUMBER -p exportfile=/$YCSB_PATH/results/cassandra/8/t${THREAD_NUMBER}/cassandraINSERT_C8_T${THREAD_NUMBER}_A${ATTEMPT}.txt
$YCSB_PATH/bin/ycsb.sh run cassandra-cql -p hosts="127.0.0.1" -p port=9042 -s -P $YCSB_PATH/workloads/workloadc  -p operationcount=5000000 -threads $THREAD_NUMBER -p exportfile=/$YCSB_PATH/results/cassandra/8/t${THREAD_NUMBER}/cassandraC8_T${THREAD_NUMBER}_A${ATTEMPT}.txt
docker exec -it $CONTAINER_ID cqlsh -e "use ycsb; TRUNCATE usertable;"


# U
echo "EXECUTING A6_$THREAD_NUMBER $ATTEMPT ..."
$YCSB_PATH/bin/ycsb.sh load cassandra-cql -p hosts="127.0.0.1" -p port=9042 -s -P $YCSB_PATH/workloads/workloadu -p recordcount=5000000 -threads $THREAD_NUMBER -p exportfile=/$YCSB_PATH/results/cassandra/8/t${THREAD_NUMBER}/cassandraINSERT_U8_T${THREAD_NUMBER}_A${ATTEMPT}.txt
$YCSB_PATH/bin/ycsb.sh run cassandra-cql -p hosts="127.0.0.1" -p port=9042 -s -P $YCSB_PATH/workloads/workloadu  -p operationcount=5000000 -threads $THREAD_NUMBER -p exportfile=/$YCSB_PATH/results/cassandra/8/t${THREAD_NUMBER}/cassandraU8_T${THREAD_NUMBER}_A${ATTEMPT}.txt
docker exec -it $CONTAINER_ID cqlsh -e "use ycsb; TRUNCATE usertable;"

