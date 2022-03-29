| Command | Mean [s] | Min [s] | Max [s] | Relative |
|:---|---:|---:|---:|---:|
| `c-htslib/read 1kg.chr1.subset.vcf.gz` | 32.881 ± 0.137 | 32.737 | 33.090 | 8.02 ± 0.09 |
| `crystal-htslibcr/read 1kg.chr1.subset.vcf.gz` | 32.730 ± 0.348 | 32.349 | 33.547 | 7.98 ± 0.12 |
| `rust-htslib/target/release/rust-rhtslib 1kg.chr1.subset.vcf.gz` | 24.948 ± 0.142 | 24.746 | 25.127 | 6.09 ± 0.07 |
| `c-htslib/read 1kg.chr1.subset.bcf` | 4.099 ± 0.041 | 4.032 | 4.169 | 1.00 |
| `crystal-htslibcr/read 1kg.chr1.subset.bcf` | 4.100 ± 0.024 | 4.061 | 4.144 | 1.00 ± 0.01 |
| `rust-htslib/target/release/rust-rhtslib 1kg.chr1.subset.bcf` | 4.572 ± 0.043 | 4.506 | 4.639 | 1.12 ± 0.02 |
