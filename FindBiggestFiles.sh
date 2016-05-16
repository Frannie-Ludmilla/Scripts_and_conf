#!/bin/bash
echo "Find biggest files in /home/Francine"
find . -type f -exec du -Sh {} + | sort -rh | head -n 15
echo "Finf biggest directories in /home/Francine"
du -Sh | sort -rh | head -n 15