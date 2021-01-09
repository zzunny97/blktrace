for i in {3..12}; do
    ssh eternity$i sudo cp /root/*blktrace* ~velox/blktrace/eternity$i &
done

wait
