for f in `ls -1 /mnt/updates`; do psql -U postgres -d dreamhub -h db -f "/mnt/updates/$f"; done;
