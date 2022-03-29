mkdir -p result
hyperfine --warmup 1 --export-markdown result/vcf-bench.md \
  'c-htslib/read                           1kg.chr1.subset.vcf.gz' \
  'crystal-htslibcr/read                   1kg.chr1.subset.vcf.gz' \
  'nim-hts-nim/read                        1kg.chr1.subset.vcf.gz' \
  'rust-htslib/target/release/rust-rhtslib 1kg.chr1.subset.vcf.gz' \
  'python python-cyvcf2/read.py            1kg.chr1.subset.vcf.gz' \
  'python python-pysam/read.py             1kg.chr1.subset.vcf.gz' \
  'c-htslib/read                           1kg.chr1.subset.bcf' \
  'crystal-htslibcr/read                   1kg.chr1.subset.bcf' \
  'nim-hts-nim/read                        1kg.chr1.subset.bcf' \
  'rust-htslib/target/release/rust-rhtslib 1kg.chr1.subset.bcf' \
  'python python-cyvcf2/read.py            1kg.chr1.subset.bcf' \
  'python python-pysam/read.py             1kg.chr1.subset.bcf'
