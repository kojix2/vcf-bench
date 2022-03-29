mkdir -p result
hyperfine --warmup 1 --export-markdown result/vcf-bench.md \
  'c-htslib/read 1kg.chr1.subset.vcf.gz' \
  'crystal-htslibcr/read 1kg.chr1.subset.vcf.gz' \
  'rust-htslib/target/release/rust-rhtslib 1kg.chr1.subset.vcf.gz' \
  'c-htslib/read 1kg.chr1.subset.bcf' \
  'crystal-htslibcr/read 1kg.chr1.subset.bcf' \
  'rust-htslib/target/release/rust-rhtslib 1kg.chr1.subset.bcf'
