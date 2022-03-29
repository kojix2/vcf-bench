| Command | Mean [s] | Min [s] | Max [s] | Relative |
|:---|---:|---:|---:|---:|
| `c-htslib/read                           1kg.chr1.subset.vcf.gz` | 34.820 ± 0.184 | 34.706 | 35.338 | 8.01 ± 0.04 |
| `crystal-htslibcr/read                   1kg.chr1.subset.vcf.gz` | 35.232 ± 0.667 | 34.496 | 36.573 | 8.10 ± 0.15 |
| `nim-hts-nim/read                        1kg.chr1.subset.vcf.gz` | 34.757 ± 0.031 | 34.703 | 34.795 | 7.99 ± 0.01 |
| `rust-htslib/target/release/rust-rhtslib 1kg.chr1.subset.vcf.gz` | 26.440 ± 0.024 | 26.404 | 26.475 | 6.08 ± 0.01 |
| `python python-cyvcf2/read.py            1kg.chr1.subset.vcf.gz` | 37.172 ± 0.036 | 37.115 | 37.222 | 8.55 ± 0.01 |
| `python python-pysam/read.py             1kg.chr1.subset.vcf.gz` | 30.421 ± 0.044 | 30.362 | 30.483 | 7.00 ± 0.01 |
| `c-htslib/read                           1kg.chr1.subset.bcf` | 4.371 ± 0.089 | 4.340 | 4.623 | 1.01 ± 0.02 |
| `crystal-htslibcr/read                   1kg.chr1.subset.bcf` | 4.545 ± 0.114 | 4.386 | 4.687 | 1.05 ± 0.03 |
| `nim-hts-nim/read                        1kg.chr1.subset.bcf` | 4.349 ± 0.004 | 4.344 | 4.356 | 1.00 |
| `rust-htslib/target/release/rust-rhtslib 1kg.chr1.subset.bcf` | 4.818 ± 0.004 | 4.810 | 4.823 | 1.11 ± 0.00 |
| `python python-cyvcf2/read.py            1kg.chr1.subset.bcf` | 4.992 ± 0.123 | 4.921 | 5.229 | 1.15 ± 0.03 |
| `python python-pysam/read.py             1kg.chr1.subset.bcf` | 9.559 ± 0.011 | 9.537 | 9.572 | 2.20 ± 0.00 |
