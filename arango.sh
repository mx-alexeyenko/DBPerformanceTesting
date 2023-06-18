YCSB_PATH=/home/maxim/ycsb-0.17.0
CONTAINER_ID=93bc078def48
ATTEMPT=3
THREAD_NUMBER=1



# # 100 000
# # A
# echo "EXECUTING A6_$THREAD_NUMBER $ATTEMPT ..."
# $YCSB_PATH/bin/ycsb.sh load arangodb -s -P $YCSB_PATH/workloads/workloada -p recordcount=100000 -threads $THREAD_NUMBER -p exportfile=/$YCSB_PATH/results/arango/6/t${THREAD_NUMBER}/arangoINSERT_A6_T${THREAD_NUMBER}_A${ATTEMPT}.txt
# $YCSB_PATH/bin/ycsb.sh run arangodb -s -P $YCSB_PATH/workloads/workloada -p operationcount=100000 -threads $THREAD_NUMBER -p exportfile=/$YCSB_PATH/results/arango/6/t${THREAD_NUMBER}/arangoA6_T${THREAD_NUMBER}_A${ATTEMPT}.txt
# docker exec -it $CONTAINER_ID arangosh --javascript.execute-string "db._dropDatabase(\"ycsb\")" --server.password ""


# # B
# echo "EXECUTING A6_$THREAD_NUMBER $ATTEMPT ..."
# $YCSB_PATH/bin/ycsb.sh load arangodb -s -P $YCSB_PATH/workloads/workloadb -p recordcount=100000 -threads $THREAD_NUMBER -p exportfile=/$YCSB_PATH/results/arango/6/t${THREAD_NUMBER}/arangoINSERT_B6_T${THREAD_NUMBER}_A${ATTEMPT}.txt
# $YCSB_PATH/bin/ycsb.sh run arangodb -s -P $YCSB_PATH/workloads/workloadb -p operationcount=100000 -threads $THREAD_NUMBER -p exportfile=/$YCSB_PATH/results/arango/6/t${THREAD_NUMBER}/arangoB6_T${THREAD_NUMBER}_A${ATTEMPT}.txt
# docker exec -it $CONTAINER_ID arangosh --javascript.execute-string "db._dropDatabase(\"ycsb\")" --server.password ""


# # C
# echo "EXECUTING A6_$THREAD_NUMBER $ATTEMPT ..."
# $YCSB_PATH/bin/ycsb.sh load arangodb -s -P $YCSB_PATH/workloads/workloadc -p recordcount=100000 -threads $THREAD_NUMBER -p exportfile=/$YCSB_PATH/results/arango/6/t${THREAD_NUMBER}/arangoINSERT_C6_T${THREAD_NUMBER}_A${ATTEMPT}.txt
# $YCSB_PATH/bin/ycsb.sh run arangodb -s -P $YCSB_PATH/workloads/workloadc -p operationcount=100000 -threads $THREAD_NUMBER -p exportfile=/$YCSB_PATH/results/arango/6/t${THREAD_NUMBER}/arangoC6_T${THREAD_NUMBER}_A${ATTEMPT}.txt
# docker exec -it $CONTAINER_ID arangosh --javascript.execute-string "db._dropDatabase(\"ycsb\")" --server.password ""


# # U
# echo "EXECUTING A6_$THREAD_NUMBER $ATTEMPT ..."
# $YCSB_PATH/bin/ycsb.sh load arangodb -s -P $YCSB_PATH/workloads/workloadu -p recordcount=100000 -threads $THREAD_NUMBER -p exportfile=/$YCSB_PATH/results/arango/6/t${THREAD_NUMBER}/arangoINSERT_U6_T${THREAD_NUMBER}_A${ATTEMPT}.txt
# $YCSB_PATH/bin/ycsb.sh run arangodb -s -P $YCSB_PATH/workloads/workloadu -p operationcount=100000 -threads $THREAD_NUMBER -p exportfile=/$YCSB_PATH/results/arango/6/t${THREAD_NUMBER}/arangoU6_T${THREAD_NUMBER}_A${ATTEMPT}.txt
# docker exec -it $CONTAINER_ID arangosh --javascript.execute-string "db._dropDatabase(\"ycsb\")" --server.password ""




# # 1 000 000
# # A
# echo "EXECUTING A6_$THREAD_NUMBER $ATTEMPT ..."
# $YCSB_PATH/bin/ycsb.sh load arangodb -s -P $YCSB_PATH/workloads/workloada -p recordcount=1000000 -threads $THREAD_NUMBER -p exportfile=/$YCSB_PATH/results/arango/7/t${THREAD_NUMBER}/arangoINSERT_A7_T${THREAD_NUMBER}_A${ATTEMPT}.txt
# $YCSB_PATH/bin/ycsb.sh run arangodb -s -P $YCSB_PATH/workloads/workloada -p operationcount=1000000 -threads $THREAD_NUMBER -p exportfile=/$YCSB_PATH/results/arango/7/t${THREAD_NUMBER}/arangoA7_T${THREAD_NUMBER}_A${ATTEMPT}.txt
# docker exec -it $CONTAINER_ID arangosh --javascript.execute-string "db._dropDatabase(\"ycsb\")" --server.password ""


# # B
# echo "EXECUTING A6_$THREAD_NUMBER $ATTEMPT ..."
# $YCSB_PATH/bin/ycsb.sh load arangodb -s -P $YCSB_PATH/workloads/workloadb -p recordcount=1000000 -threads $THREAD_NUMBER -p exportfile=/$YCSB_PATH/results/arango/7/t${THREAD_NUMBER}/arangoINSERT_B7_T${THREAD_NUMBER}_A${ATTEMPT}.txt
# $YCSB_PATH/bin/ycsb.sh run arangodb -s -P $YCSB_PATH/workloads/workloadb -p operationcount=1000000 -threads $THREAD_NUMBER -p exportfile=/$YCSB_PATH/results/arango/7/t${THREAD_NUMBER}/arangoB7_T${THREAD_NUMBER}_A${ATTEMPT}.txt
# docker exec -it $CONTAINER_ID arangosh --javascript.execute-string "db._dropDatabase(\"ycsb\")" --server.password ""


# # C
# echo "EXECUTING A6_$THREAD_NUMBER $ATTEMPT ..."
# $YCSB_PATH/bin/ycsb.sh load arangodb -s -P $YCSB_PATH/workloads/workloadc -p recordcount=1000000 -threads $THREAD_NUMBER -p exportfile=/$YCSB_PATH/results/arango/7/t${THREAD_NUMBER}/arangoINSERT_C7_T${THREAD_NUMBER}_A${ATTEMPT}.txt
# $YCSB_PATH/bin/ycsb.sh run arangodb -s -P $YCSB_PATH/workloads/workloadc -p operationcount=1000000 -threads $THREAD_NUMBER -p exportfile=/$YCSB_PATH/results/arango/7/t${THREAD_NUMBER}/arangoC7_T${THREAD_NUMBER}_A${ATTEMPT}.txt
# docker exec -it $CONTAINER_ID arangosh --javascript.execute-string "db._dropDatabase(\"ycsb\")" --server.password ""


# # U
# echo "EXECUTING A6_$THREAD_NUMBER $ATTEMPT ..."
# $YCSB_PATH/bin/ycsb.sh load arangodb -s -P $YCSB_PATH/workloads/workloadu -p recordcount=1000000 -threads $THREAD_NUMBER -p exportfile=/$YCSB_PATH/results/arango/7/t${THREAD_NUMBER}/arangoINSERT_U7_T${THREAD_NUMBER}_A${ATTEMPT}.txt
# $YCSB_PATH/bin/ycsb.sh run arangodb -s -P $YCSB_PATH/workloads/workloadu -p operationcount=1000000 -threads $THREAD_NUMBER -p exportfile=/$YCSB_PATH/results/arango/7/t${THREAD_NUMBER}/arangoU7_T${THREAD_NUMBER}_A${ATTEMPT}.txt
# docker exec -it $CONTAINER_ID arangosh --javascript.execute-string "db._dropDatabase(\"ycsb\")" --server.password ""





# # # 10 000 000
# # A
# echo "EXECUTING A6_$THREAD_NUMBER $ATTEMPT ..."
# $YCSB_PATH/bin/ycsb.sh load arangodb -s -P $YCSB_PATH/workloads/workloada -p recordcount=5000000 -threads $THREAD_NUMBER -p exportfile=/$YCSB_PATH/results/arango/8/t${THREAD_NUMBER}/arangoINSERT_A8_T${THREAD_NUMBER}_A${ATTEMPT}.txt
# $YCSB_PATH/bin/ycsb.sh run arangodb -s -P $YCSB_PATH/workloads/workloada -p operationcount=5000000 -threads $THREAD_NUMBER -p exportfile=/$YCSB_PATH/results/arango/8/t${THREAD_NUMBER}/arangoA8_T${THREAD_NUMBER}_A${ATTEMPT}.txt
# docker exec -it $CONTAINER_ID arangosh --javascript.execute-string "db._dropDatabase(\"ycsb\")" --server.password ""


# # B
# echo "EXECUTING A6_$THREAD_NUMBER $ATTEMPT ..."
# $YCSB_PATH/bin/ycsb.sh load arangodb -s -P $YCSB_PATH/workloads/workloadb -p recordcount=5000000 -threads $THREAD_NUMBER -p exportfile=/$YCSB_PATH/results/arango/8/t${THREAD_NUMBER}/arangoINSERT_B8_T${THREAD_NUMBER}_A${ATTEMPT}.txt
# $YCSB_PATH/bin/ycsb.sh run arangodb -s -P $YCSB_PATH/workloads/workloadb -p operationcount=5000000 -threads $THREAD_NUMBER -p exportfile=/$YCSB_PATH/results/arango/8/t${THREAD_NUMBER}/arangoB8_T${THREAD_NUMBER}_A${ATTEMPT}.txt
# docker exec -it $CONTAINER_ID arangosh --javascript.execute-string "db._dropDatabase(\"ycsb\")" --server.password ""


# # C
# echo "EXECUTING A6_$THREAD_NUMBER $ATTEMPT ..."
# $YCSB_PATH/bin/ycsb.sh load arangodb -s -P $YCSB_PATH/workloads/workloadc -p recordcount=5000000 -threads $THREAD_NUMBER -p exportfile=/$YCSB_PATH/results/arango/8/t${THREAD_NUMBER}/arangoINSERT_C8_T${THREAD_NUMBER}_A${ATTEMPT}.txt
# $YCSB_PATH/bin/ycsb.sh run arangodb -s -P $YCSB_PATH/workloads/workloadc -p operationcount=5000000 -threads $THREAD_NUMBER -p exportfile=/$YCSB_PATH/results/arango/8/t${THREAD_NUMBER}/arangoC8_T${THREAD_NUMBER}_A${ATTEMPT}.txt
# docker exec -it $CONTAINER_ID arangosh --javascript.execute-string "db._dropDatabase(\"ycsb\")" --server.password ""


# # U
# echo "EXECUTING A6_$THREAD_NUMBER $ATTEMPT ..."
# $YCSB_PATH/bin/ycsb.sh load arangodb -s -P $YCSB_PATH/workloads/workloadu -p recordcount=5000000 -threads $THREAD_NUMBER -p exportfile=/$YCSB_PATH/results/arango/8/t${THREAD_NUMBER}/arangoINSERT_U8_T${THREAD_NUMBER}_A${ATTEMPT}.txt
# $YCSB_PATH/bin/ycsb.sh run arangodb -s -P $YCSB_PATH/workloads/workloadu -p operationcount=5000000 -threads $THREAD_NUMBER -p exportfile=/$YCSB_PATH/results/arango/8/t${THREAD_NUMBER}/arangoU8_T${THREAD_NUMBER}_A${ATTEMPT}.txt
# docker exec -it $CONTAINER_ID arangosh --javascript.execute-string "db._dropDatabase(\"ycsb\")" --server.password ""
