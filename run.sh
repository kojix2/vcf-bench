hyperfine --warmup 1 --export-csv vcf-bench.csv \
  'c-htslib/read 1kg.chr1.subset.vcf.gz' \
  'crystal-htslibcr/read 1kg.chr1.subset.vcf.gz' \
  'c-htslib/read 1kg.chr1.subset.bcf' \
  'crystal-htslibcr/read 1kg.chr1.subset.bcf'
