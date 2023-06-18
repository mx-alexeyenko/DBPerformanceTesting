YCSB_PATH=/home/maxim/ycsb-0.17.0
CONTAINER_ID=ffd7a8a43f9c
ATTEMPT=3
THREAD_NUMBER=12


# # 100 000
# # A
# echo "EXECUTING A6_$THREAD_NUMBER $ATTEMPT ..."
# $YCSB_PATH/bin/ycsb.sh load mongodb -s -P $YCSB_PATH/workloads/workloada -p recordcount=100000 -threads $THREAD_NUMBER -p mongodb.url="mongodb://127.0.0.1:27017/ycsb?w=1" -p exportfile=/$YCSB_PATH/results/mongo/6/t${THREAD_NUMBER}/mongoINSERT_A6_T${THREAD_NUMBER}_A${ATTEMPT}.txt
# $YCSB_PATH/bin/ycsb.sh run mongodb -s -P $YCSB_PATH/workloads/workloada -p operationcount=100000 -threads $THREAD_NUMBER -p mongodb.url="mongodb://127.0.0.1:27017/ycsb?w=1" -p exportfile=/$YCSB_PATH/results/mongo/6/t${THREAD_NUMBER}/mongoA6_T${THREAD_NUMBER}_A${ATTEMPT}.txt
# docker exec -it $CONTAINER_ID mongo ycsb --eval "db.dropDatabase()"

# # B
# echo "EXECUTING B6_$THREAD_$ATTEMPT ..."
# $YCSB_PATH/bin/ycsb.sh load mongodb -s -P $YCSB_PATH/workloads/workloadb -p recordcount=100000 -threads $THREAD_NUMBER  -p mongodb.url="mongodb://127.0.0.1:27017/ycsb?w=1" -p exportfile=/$YCSB_PATH/results/mongo/6/t${THREAD_NUMBER}/mongoINSERT_B6_T${THREAD_NUMBER}_A${ATTEMPT}.txt
# $YCSB_PATH/bin/ycsb.sh run mongodb -s -P $YCSB_PATH/workloads/workloadb -p operationcount=100000 -threads $THREAD_NUMBER  -p mongodb.url="mongodb://127.0.0.1:27017/ycsb?w=1" -p exportfile=/$YCSB_PATH/results/mongo/6/t${THREAD_NUMBER}/mongoB6_T${THREAD_NUMBER}_A${ATTEMPT}.txt
# docker exec -it $CONTAINER_ID mongo ycsb --eval "db.dropDatabase()"

# # C
# echo "EXECUTING C6_$THREAD_NUMBER_$ATTEMPT ..."
# $YCSB_PATH/bin/ycsb.sh load mongodb -s -P $YCSB_PATH/workloads/workloadc -p recordcount=100000 -threads $THREAD_NUMBER -p mongodb.url="mongodb://127.0.0.1:27017/ycsb?w=1" -p exportfile=/$YCSB_PATH/results/mongo/6/t${THREAD_NUMBER}/mongoINSERTC6_T${THREAD_NUMBER}_A${ATTEMPT}.txt
# $YCSB_PATH/bin/ycsb.sh run mongodb -s -P $YCSB_PATH/workloads/workloadc -p operationcount=100000 -threads $THREAD_NUMBER -p mongodb.url="mongodb://127.0.0.1:27017/ycsb?w=1" -p exportfile=/$YCSB_PATH/results/mongo/6/t${THREAD_NUMBER}/mongoC6_T${THREAD_NUMBER}_A${ATTEMPT}.txt
# docker exec -it $CONTAINER_ID mongo ycsb --eval "db.dropDatabase()"

# # U
# echo "EXECUTING U6_$THREAD_NUMBER_$ATTEMPT ..."
# $YCSB_PATH/bin/ycsb.sh load mongodb -s -P $YCSB_PATH/workloads/workloadu -p recordcount=100000 -threads $THREAD_NUMBER -p mongodb.url="mongodb://127.0.0.1:27017/ycsb?w=1" -p exportfile=/$YCSB_PATH/results/mongo/6/t${THREAD_NUMBER}/mongoINSERT_U6_T${THREAD_NUMBER}_A${ATTEMPT}.txt
# $YCSB_PATH/bin/ycsb.sh run mongodb -s -P $YCSB_PATH/workloads/workloadu -p operationcount=100000 -threads $THREAD_NUMBER -p mongodb.url="mongodb://127.0.0.1:27017/ycsb?w=1" -p exportfile=/$YCSB_PATH/results/mongo/6/t${THREAD_NUMBER}/mongoU6_T${THREAD_NUMBER}_A${ATTEMPT}.txt
# docker exec -it $CONTAINER_ID mongo ycsb --eval "db.dropDatabase()"




# # 1 000 000
# # A
# $YCSB_PATH/bin/ycsb.sh load mongodb -s -P $YCSB_PATH/workloads/workloada -p recordcount=1000000 -threads $THREAD_NUMBER -p mongodb.url="mongodb://127.0.0.1:27017/ycsb?w=1" -p exportfile=/$YCSB_PATH/results/mongo/7/t${THREAD_NUMBER}/mongoINSERT_A7_T${THREAD_NUMBER}_A${ATTEMPT}.txt
# $YCSB_PATH/bin/ycsb.sh run mongodb -s -P $YCSB_PATH/workloads/workloada -p operationcount=1000000 -threads $THREAD_NUMBER -p mongodb.url="mongodb://127.0.0.1:27017/ycsb?w=1" -p exportfile=/$YCSB_PATH/results/mongo/7/t${THREAD_NUMBER}/mongoA7_T${THREAD_NUMBER}_A${ATTEMPT}.txt
# docker exec -it $CONTAINER_ID mongo ycsb --eval "db.dropDatabase()"

# # B
# $YCSB_PATH/bin/ycsb.sh load mongodb -s -P $YCSB_PATH/workloads/workloadb -p recordcount=1000000 -threads $THREAD_NUMBER  -p mongodb.url="mongodb://127.0.0.1:27017/ycsb?w=1" -p exportfile=/$YCSB_PATH/results/mongo/7/t${THREAD_NUMBER}/mongoINSERT_B7_T${THREAD_NUMBER}_A${ATTEMPT}.txt
# $YCSB_PATH/bin/ycsb.sh run mongodb -s -P $YCSB_PATH/workloads/workloadb -p operationcount=1000000 -threads $THREAD_NUMBER  -p mongodb.url="mongodb://127.0.0.1:27017/ycsb?w=1" -p exportfile=/$YCSB_PATH/results/mongo/7/t${THREAD_NUMBER}/mongoB7_T${THREAD_NUMBER}_A${ATTEMPT}.txt
# docker exec -it $CONTAINER_ID mongo ycsb --eval "db.dropDatabase()"

# # C
# $YCSB_PATH/bin/ycsb.sh load mongodb -s -P $YCSB_PATH/workloads/workloadc -p recordcount=1000000 -threads $THREAD_NUMBER -p mongodb.url="mongodb://127.0.0.1:27017/ycsb?w=1" -p exportfile=/$YCSB_PATH/results/mongo/7/t${THREAD_NUMBER}/mongoINSERT_C7_T${THREAD_NUMBER}_A${ATTEMPT}.txt
# $YCSB_PATH/bin/ycsb.sh run mongodb -s -P $YCSB_PATH/workloads/workloadc -p operationcount=1000000 -threads $THREAD_NUMBER -p mongodb.url="mongodb://127.0.0.1:27017/ycsb?w=1" -p exportfile=/$YCSB_PATH/results/mongo/7/t${THREAD_NUMBER}/mongoC7_T${THREAD_NUMBER}_A${ATTEMPT}.txt
# docker exec -it $CONTAINER_ID mongo ycsb --eval "db.dropDatabase()"


# # U
# $YCSB_PATH/bin/ycsb.sh load mongodb -s -P $YCSB_PATH/workloads/workloadu -p recordcount=1000000 -threads $THREAD_NUMBER -p mongodb.url="mongodb://127.0.0.1:27017/ycsb?w=1" -p exportfile=/$YCSB_PATH/results/mongo/7/t${THREAD_NUMBER}/mongoINSERT_U7_T${THREAD_NUMBER}_A${ATTEMPT}.txt
# $YCSB_PATH/bin/ycsb.sh run mongodb -s -P $YCSB_PATH/workloads/workloadu -p operationcount=1000000 -threads $THREAD_NUMBER -p mongodb.url="mongodb://127.0.0.1:27017/ycsb?w=1" -p exportfile=/$YCSB_PATH/results/mongo/7/t${THREAD_NUMBER}/mongoU7_T${THREAD_NUMBER}_A${ATTEMPT}.txt
# docker exec -it $CONTAINER_ID mongo ycsb --eval "db.dropDatabase()"



# 10 000 000
# A
$YCSB_PATH/bin/ycsb.sh load mongodb -s -P $YCSB_PATH/workloads/workloada -p recordcount=5000000 -threads $THREAD_NUMBER -p mongodb.url="mongodb://127.0.0.1:27017/ycsb?w=1" -p exportfile=/$YCSB_PATH/results/mongo/8/t${THREAD_NUMBER}/mongoINSERT_A8_T${THREAD_NUMBER}_A${ATTEMPT}.txt
$YCSB_PATH/bin/ycsb.sh run mongodb -s -P $YCSB_PATH/workloads/workloada -p operationcount=5000000 -threads $THREAD_NUMBER -p mongodb.url="mongodb://127.0.0.1:27017/ycsb?w=1" -p exportfile=/$YCSB_PATH/results/mongo/8/t${THREAD_NUMBER}/mongoA8_T${THREAD_NUMBER}_A${ATTEMPT}.txt
docker exec -it $CONTAINER_ID mongo ycsb --eval "db.dropDatabase()"

# B
$YCSB_PATH/bin/ycsb.sh load mongodb -s -P $YCSB_PATH/workloads/workloadb -p recordcount=5000000 -threads $THREAD_NUMBER  -p mongodb.url="mongodb://127.0.0.1:27017/ycsb?w=1" -p exportfile=/$YCSB_PATH/results/mongo/8/t${THREAD_NUMBER}/mongoINSERT_B8_T${THREAD_NUMBER}_A${ATTEMPT}.txt
$YCSB_PATH/bin/ycsb.sh run mongodb -s -P $YCSB_PATH/workloads/workloadb -p operationcount=5000000 -threads $THREAD_NUMBER  -p mongodb.url="mongodb://127.0.0.1:27017/ycsb?w=1" -p exportfile=/$YCSB_PATH/results/mongo/8/t${THREAD_NUMBER}/mongoB8_T${THREAD_NUMBER}_A${ATTEMPT}.txt
docker exec -it $CONTAINER_ID mongo ycsb --eval "db.dropDatabase()"

# C
$YCSB_PATH/bin/ycsb.sh load mongodb -s -P $YCSB_PATH/workloads/workloadc -p recordcount=5000000 -threads $THREAD_NUMBER -p mongodb.url="mongodb://127.0.0.1:27017/ycsb?w=1" -p exportfile=/$YCSB_PATH/results/mongo/8/t${THREAD_NUMBER}/mongoINSERT_C8_T${THREAD_NUMBER}_A${ATTEMPT}.txt
$YCSB_PATH/bin/ycsb.sh run mongodb -s -P $YCSB_PATH/workloads/workloadc -p operationcount=5000000 -threads $THREAD_NUMBER -p mongodb.url="mongodb://127.0.0.1:27017/ycsb?w=1" -p exportfile=/$YCSB_PATH/results/mongo/8/t${THREAD_NUMBER}/mongoC8_T${THREAD_NUMBER}_A${ATTEMPT}.txt
docker exec -it $CONTAINER_ID mongo ycsb --eval "db.dropDatabase()"

# U
$YCSB_PATH/bin/ycsb.sh load mongodb -s -P $YCSB_PATH/workloads/workloadu -p recordcount=5000000 -threads $THREAD_NUMBER -p mongodb.url="mongodb://127.0.0.1:27017/ycsb?w=1" -p exportfile=/$YCSB_PATH/results/mongo/8/t${THREAD_NUMBER}/mongoINSERT_U8_T${THREAD_NUMBER}_A${ATTEMPT}.txt
$YCSB_PATH/bin/ycsb.sh run mongodb -s -P $YCSB_PATH/workloads/workloadu -p operationcount=5000000 -threads $THREAD_NUMBER -p mongodb.url="mongodb://127.0.0.1:27017/ycsb?w=1" -p exportfile=/$YCSB_PATH/results/mongo/8/t${THREAD_NUMBER}/mongoU8_T${THREAD_NUMBER}_A${ATTEMPT}.txt
docker exec -it $CONTAINER_ID mongo ycsb --eval "db.dropDatabase()"