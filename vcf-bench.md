| Command | Mean [s] | Min [s] | Max [s] | Relative |
|:---|---:|---:|---:|---:|
| `c-htslib/read                           1kg.chr1.subset.vcf.gz` | 25.814 ± 0.712 | 25.577 | 27.840 | 8.05 ± 0.22 |
| `crystal-htslibcr/read                   1kg.chr1.subset.vcf.gz` | 25.390 ± 0.006 | 25.382 | 25.399 | 7.91 ± 0.02 |
| `go-vcfgo/go-vcfgo                       1kg.chr1.subset.vcf.gz` | 12.310 ± 0.432 | 11.803 | 12.915 | 3.84 ± 0.13 |
| `nim-hts-nim/read                        1kg.chr1.subset.vcf.gz` | 25.747 ± 0.430 | 25.598 | 26.969 | 8.03 ± 0.13 |
| `rust-htslib/target/release/rust-rhtslib 1kg.chr1.subset.vcf.gz` | 19.486 ± 0.006 | 19.476 | 19.498 | 6.07 ± 0.01 |
| `python python-cyvcf2/read.py            1kg.chr1.subset.vcf.gz` | 27.388 ± 0.014 | 27.372 | 27.411 | 8.54 ± 0.02 |
| `python python-pysam/read.py             1kg.chr1.subset.vcf.gz` | 22.157 ± 0.021 | 22.127 | 22.207 | 6.91 ± 0.01 |
| `c-htslib/read                           1kg.chr1.subset.bcf` | 3.208 ± 0.006 | 3.202 | 3.224 | 1.00 |
| `crystal-htslibcr/read                   1kg.chr1.subset.bcf` | 3.262 ± 0.133 | 3.216 | 3.640 | 1.02 ± 0.04 |
| `nim-hts-nim/read                        1kg.chr1.subset.bcf` | 3.210 ± 0.001 | 3.208 | 3.212 | 1.00 ± 0.00 |
| `rust-htslib/target/release/rust-rhtslib 1kg.chr1.subset.bcf` | 3.559 ± 0.002 | 3.556 | 3.563 | 1.11 ± 0.00 |
| `python python-cyvcf2/read.py            1kg.chr1.subset.bcf` | 3.647 ± 0.003 | 3.643 | 3.653 | 1.14 ± 0.00 |
| `python python-pysam/read.py             1kg.chr1.subset.bcf` | 7.058 ± 0.009 | 7.042 | 7.073 | 2.20 ± 0.01 |
