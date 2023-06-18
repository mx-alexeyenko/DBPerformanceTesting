YCSB_PATH=/home/maxim/ycsb-0.17.0
CONTAINER_ID=b3423a30249de08b3abaffd72f502e673b9eeaa5db3e7cf9f50232b32248e76e
ATTEMPT=3
THREAD_NUMBER=12


# # 100 000
# # A
# echo "EXECUTING A6_$THREAD_NUMBER $ATTEMPT ..."
# $YCSB_PATH/bin/ycsb.sh load redis -p redis.host=127.0.0.1 -p redis.port=6379 -P $YCSB_PATH/workloads/workloada -threads $THREAD_NUMBER -p recordcount=100000 -p exportfile=/$YCSB_PATH/results/redis/6/t${THREAD_NUMBER}/redisINSERT_A6_T${THREAD_NUMBER}_A${ATTEMPT}.txt
# $YCSB_PATH/bin/ycsb.sh run redis -p redis.host=127.0.0.1 -p redis.port=6379 -P $YCSB_PATH/workloads/workloada -p operationcount=100000  -threads $THREAD_NUMBER -p exportfile=/$YCSB_PATH/results/redis/6/t${THREAD_NUMBER}/redisA6_T${THREAD_NUMBER}_A${ATTEMPT}.txt
# docker exec -it $CONTAINER_ID redis-cli flushall

# # B
# echo "EXECUTING B6_$THREAD $ATTEMPT ..."
# $YCSB_PATH/bin/ycsb.sh load redis -p redis.host=127.0.0.1 -p redis.port=6379 -P $YCSB_PATH/workloads/workloadb -threads $THREAD_NUMBER -p recordcount=100000 -p exportfile=/$YCSB_PATH/results/redis/6/t${THREAD_NUMBER}/redisINSERT_B6_T${THREAD_NUMBER}_A${ATTEMPT}.txt
# $YCSB_PATH/bin/ycsb.sh run redis -p redis.host=127.0.0.1 -p redis.port=6379 -P $YCSB_PATH/workloads/workloadb -p operationcount=100000  -threads $THREAD_NUMBER -p exportfile=/$YCSB_PATH/results/redis/6/t${THREAD_NUMBER}/redisB6_T${THREAD_NUMBER}_A${ATTEMPT}.txt
# docker exec -it $CONTAINER_ID redis-cli flushall

# # C
# echo "EXECUTING C6_$THREAD_NUMBER $ATTEMPT ..."
# $YCSB_PATH/bin/ycsb.sh load redis -p redis.host=127.0.0.1 -p redis.port=6379 -P $YCSB_PATH/workloads/workloadc -threads $THREAD_NUMBER -p recordcount=100000  -p exportfile=/$YCSB_PATH/results/redis/6/t${THREAD_NUMBER}/redisINSERTC6_T${THREAD_NUMBER}_A${ATTEMPT}.txt
# $YCSB_PATH/bin/ycsb.sh run redis -p redis.host=127.0.0.1 -p redis.port=6379 -P $YCSB_PATH/workloads/workloadc -p operationcount=100000 -threads $THREAD_NUMBER -p exportfile=/$YCSB_PATH/results/redis/6/t${THREAD_NUMBER}/redisC6_T${THREAD_NUMBER}_A${ATTEMPT}.txt
# docker exec -it $CONTAINER_ID redis-cli flushall

# # U
# echo "EXECUTING U6_$THREAD_NUMBER $ATTEMPT ..."
# $YCSB_PATH/bin/ycsb.sh load redis -p redis.host=127.0.0.1 -p redis.port=6379 -P $YCSB_PATH/workloads/workloadu -threads $THREAD_NUMBER -p recordcount=100000 -p exportfile=/$YCSB_PATH/results/redis/6/t${THREAD_NUMBER}/redisINSERT_U6_T${THREAD_NUMBER}_A${ATTEMPT}.txt
# $YCSB_PATH/bin/ycsb.sh run redis -p redis.host=127.0.0.1 -p redis.port=6379 -P $YCSB_PATH/workloads/workloadu -p operationcount=100000 -threads $THREAD_NUMBER  -p exportfile=/$YCSB_PATH/results/redis/6/t${THREAD_NUMBER}/redisU6_T${THREAD_NUMBER}_A${ATTEMPT}.txt
# docker exec -it $CONTAINER_ID redis-cli flushall




# # 1 000 000
# # A
# echo "EXECUTING A6_$THREAD_NUMBER $ATTEMPT ..."
# $YCSB_PATH/bin/ycsb.sh load redis -p redis.host=127.0.0.1 -p redis.port=6379 -P $YCSB_PATH/workloads/workloada -threads $THREAD_NUMBER -p recordcount=1000000 -p exportfile=/$YCSB_PATH/results/redis/7/t${THREAD_NUMBER}/redisINSERT_A7_T${THREAD_NUMBER}_A${ATTEMPT}.txt
# $YCSB_PATH/bin/ycsb.sh run redis -p redis.host=127.0.0.1 -p redis.port=6379 -P $YCSB_PATH/workloads/workloada -p operationcount=1000000 -threads $THREAD_NUMBER -p exportfile=/$YCSB_PATH/results/redis/7/t${THREAD_NUMBER}/redisA7_T${THREAD_NUMBER}_A${ATTEMPT}.txt
# docker exec -it $CONTAINER_ID redis-cli flushall


# # B
# echo "EXECUTING B6_$THREAD $ATTEMPT ..."
# $YCSB_PATH/bin/ycsb.sh load redis -p redis.host=127.0.0.1 -p redis.port=6379 -P $YCSB_PATH/workloads/workloadb -threads $THREAD_NUMBER -p recordcount=1000000 -p exportfile=/$YCSB_PATH/results/redis/7/t${THREAD_NUMBER}/redisINSERT_B7_T${THREAD_NUMBER}_A${ATTEMPT}.txt
# $YCSB_PATH/bin/ycsb.sh run redis -p redis.host=127.0.0.1 -p redis.port=6379 -P $YCSB_PATH/workloads/workloadb -p operationcount=1000000 -threads $THREAD_NUMBER -p exportfile=/$YCSB_PATH/results/redis/7/t${THREAD_NUMBER}/redisB7_T${THREAD_NUMBER}_A${ATTEMPT}.txt
# docker exec -it $CONTAINER_ID redis-cli flushall


# # C
# echo "EXECUTING C6_$THREAD_NUMBER $ATTEMPT ..."
# $YCSB_PATH/bin/ycsb.sh load redis -p redis.host=127.0.0.1 -p redis.port=6379 -P $YCSB_PATH/workloads/workloadc -threads $THREAD_NUMBER -p recordcount=1000000 -p exportfile=/$YCSB_PATH/results/redis/7/t${THREAD_NUMBER}/redisINSERTC7_T${THREAD_NUMBER}_A${ATTEMPT}.txt
# $YCSB_PATH/bin/ycsb.sh run redis -p redis.host=127.0.0.1 -p redis.port=6379 -P $YCSB_PATH/workloads/workloadc -p operationcount=1000000 -threads $THREAD_NUMBER -p exportfile=/$YCSB_PATH/results/redis/7/t${THREAD_NUMBER}/redisC7_T${THREAD_NUMBER}_A${ATTEMPT}.txt
# docker exec -it $CONTAINER_ID redis-cli flushall


# # U
# echo "EXECUTING U6_$THREAD_NUMBER $ATTEMPT ..."
# $YCSB_PATH/bin/ycsb.sh load redis -p redis.host=127.0.0.1 -p redis.port=6379 -P $YCSB_PATH/workloads/workloadu -threads $THREAD_NUMBER -p recordcount=1000000 -p exportfile=/$YCSB_PATH/results/redis/7/t${THREAD_NUMBER}/redisINSERT_U7_T${THREAD_NUMBER}_A${ATTEMPT}.txt
# $YCSB_PATH/bin/ycsb.sh run redis -p redis.host=127.0.0.1 -p redis.port=6379 -P $YCSB_PATH/workloads/workloadu -p operationcount=1000000 -threads $THREAD_NUMBER -p exportfile=/$YCSB_PATH/results/redis/7/t${THREAD_NUMBER}/redisU7_T${THREAD_NUMBER}_A${ATTEMPT}.txt
# docker exec -it $CONTAINER_ID redis-cli flushall



# # 10 000 000
# # A
# echo "EXECUTING A6_$THREAD_NUMBER $ATTEMPT ..."
# $YCSB_PATH/bin/ycsb.sh load redis -p redis.host=127.0.0.1 -p redis.port=6379 -P $YCSB_PATH/workloads/workloada -threads $THREAD_NUMBER -p recordcount=5000000 -p exportfile=/$YCSB_PATH/results/redis/8/t${THREAD_NUMBER}/redisINSERT_A8_T${THREAD_NUMBER}_A${ATTEMPT}.txt
# $YCSB_PATH/bin/ycsb.sh run redis -p redis.host=127.0.0.1 -p redis.port=6379 -P $YCSB_PATH/workloads/workloada -p operationcount=5000000 -threads $THREAD_NUMBER -p exportfile=/$YCSB_PATH/results/redis/8/t${THREAD_NUMBER}/redisA8_T${THREAD_NUMBER}_A${ATTEMPT}.txt
# docker exec -it CONTAINER_ID redis-cli flushall

# # B
# echo "EXECUTING B6_$THREAD $ATTEMPT ..."
# $YCSB_PATH/bin/ycsb.sh load redis -p redis.host=127.0.0.1 -p redis.port=6379 -P $YCSB_PATH/workloads/workloadb -threads $THREAD_NUMBER -p recordcount=5000000 -p exportfile=/$YCSB_PATH/results/redis/8/t${THREAD_NUMBER}/redisINSERT_B8_T${THREAD_NUMBER}_A${ATTEMPT}.txt
# $YCSB_PATH/bin/ycsb.sh run redis -p redis.host=127.0.0.1 -p redis.port=6379 -P $YCSB_PATH/workloads/workloadb -p operationcount=5000000 -threads $THREAD_NUMBER -p exportfile=/$YCSB_PATH/results/redis/8/t${THREAD_NUMBER}/redisB8_T${THREAD_NUMBER}_A${ATTEMPT}.txt
# docker exec -it $CONTAINER_ID redis-cli flushall

# # C
# echo "EXECUTING C6_$THREAD_NUMBER $ATTEMPT ..."
# $YCSB_PATH/bin/ycsb.sh load redis -p redis.host=127.0.0.1 -p redis.port=6379 -P $YCSB_PATH/workloads/workloadc -threads $THREAD_NUMBER -p recordcount=5000000 -p exportfile=/$YCSB_PATH/results/redis/8/t${THREAD_NUMBER}/redisINSERT_C8_T${THREAD_NUMBER}_A${ATTEMPT}.txt
# $YCSB_PATH/bin/ycsb.sh run redis -p redis.host=127.0.0.1 -p redis.port=6379 -P $YCSB_PATH/workloads/workloadc -p operationcount=5000000 -threads $THREAD_NUMBER -p exportfile=/$YCSB_PATH/results/redis/8/t${THREAD_NUMBER}/redisC8_T${THREAD_NUMBER}_A${ATTEMPT}.txt
# docker exec -it $CONTAINER_ID redis-cli flushall

# # U
# echo "EXECUTING U6_$THREAD_NUMBER $ATTEMPT ..."
# $YCSB_PATH/bin/ycsb.sh load redis -p redis.host=127.0.0.1 -p redis.port=6379 -P $YCSB_PATH/workloads/workloadu -threads $THREAD_NUMBER -p recordcount=5000000 -p exportfile=/$YCSB_PATH/results/redis/8/t${THREAD_NUMBER}/redisINSERT_U8_T${THREAD_NUMBER}_A${ATTEMPT}.txt
# $YCSB_PATH/bin/ycsb.sh run redis -p redis.host=127.0.0.1 -p redis.port=6379 -P $YCSB_PATH/workloads/workloadu -p operationcount=5000000 -threads $THREAD_NUMBER -p exportfile=/$YCSB_PATH/results/redis/8/t${THREAD_NUMBER}/redisU8_T${THREAD_NUMBER}_A${ATTEMPT}.txt
# docker exec -it $CONTAINER_ID redis-cli flushall

