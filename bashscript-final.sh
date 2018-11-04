#!/bin/bash
#This is a bashscript for dumping the data for my final project
#This metadata was taken from the NCBI SRA database with study ID: SRP066010

export PATH=$PATH:/Users/bellafinn/bioinfo_tools/sratoolkit.2.8.2-1-mac64/bin


#For this for loop, the pipe and tail -n +2 is a handy way to exclude the first line in the table
for SRA_number in $(cut -f 7 data/metadata/SraRunTable.txt | tail -n +2)
do
        fastq-dump.2.8.2 -v $SRA_number -O data/raw_data
        echo "Dumping SRATable files into raw data folder"
done

