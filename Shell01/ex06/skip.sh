ls -l | tail -n +2 | awk 'NR % 2 == 0'
