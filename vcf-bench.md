| Command | Mean [s] | Min [s] | Max [s] | Relative |
|:---|---:|---:|---:|---:|
| `c-htslib/read 1kg.chr1.subset.vcf.gz` | 28.985 ± 0.014 | 28.968 | 29.011 | 7.99 ± 0.02 |
| `crystal-htslibcr/read 1kg.chr1.subset.vcf.gz` | 28.756 ± 0.007 | 28.745 | 28.766 | 7.92 ± 0.02 |
| `rust-htslib/target/release/rust-rhtslib 1kg.chr1.subset.vcf.gz` | 22.063 ± 0.022 | 22.047 | 22.120 | 6.08 ± 0.01 |
| `python3 python-cyvcf2/read.py 1kg.chr1.subset.vcf.gz` | 31.032 ± 0.018 | 31.009 | 31.059 | 8.55 ± 0.02 |
| `c-htslib/read 1kg.chr1.subset.bcf` | 3.629 ± 0.008 | 3.624 | 3.651 | 1.00 |
| `crystal-htslibcr/read 1kg.chr1.subset.bcf` | 3.638 ± 0.002 | 3.636 | 3.642 | 1.00 ± 0.00 |
| `rust-htslib/target/release/rust-rhtslib 1kg.chr1.subset.bcf` | 4.025 ± 0.001 | 4.023 | 4.027 | 1.11 ± 0.00 |
| `python python-cyvcf2/read.py 1kg.chr1.subset.bcf` | 4.124 ± 0.002 | 4.119 | 4.127 | 1.14 ± 0.00 |
