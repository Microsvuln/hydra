#!/bin/sh

wget https://gts3.org/~seulbae/samples.tar.gz
tar -xvzf samples.tar.gz
rm samples.tar.gz

mkdir seed
./combined/create_corpus_consistency istat/btrfs-10.istat seed
