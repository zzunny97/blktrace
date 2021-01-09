for i in {3..12}; do
    ssh eternity$i sudo pkill blktrace &
done

wait
