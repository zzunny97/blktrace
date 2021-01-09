for i in {3..11}; do
    ./seekwatcher_seek -t eternity$i/sdb.blktrace* >& eternity$i/seekwatcher_seek &
done

    ./seekwatcher_seek -t eternity12/sda.blktrace* >& eternity12/seekwatcher_seek &
wait
