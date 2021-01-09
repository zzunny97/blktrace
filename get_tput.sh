for i in {3..11}; do
    ./seekwatcher_tput -t eternity$i/sdb.blktrace* >& eternity$i/seekwatcher_tput &
done
    ./seekwatcher_tput -t eternity12/sda.blktrace* >& eternity12/seekwatcher_tput &

wait
