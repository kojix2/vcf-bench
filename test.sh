hyperfine --warmup 1 --export-csv vcf-bench.csv \
  'ruby-htslib/read.rb 1kg.chr1.subset.bcf' \
  'crystal-htslib/read 1kg.chr1.subset.bcf' \
  'python python-cyvcf2/read.py 1kg.chr1.subset.bcf' \
  'rust-htslib/target/release/rust-rhtslib 1kg.chr1.subset.bcf' \
  'rust-noodles/target/release/rust-noodles 1kg.chr1.subset.bcf' \
  'nim-hts-nim/read ./1kg.chr1.subset.bcf' \
  'c-htslib/read 1kg.chr1.subset.bcf' \
  'python python-pysam/read.py 1kg.chr1.subset.bcf' \
  'go-vcfgo/go-vcfgo 1kg.chr1.subset.vcf.gz' \

