| Command | Mean [s] | Min [s] | Max [s] | Relative |
|:---|---:|---:|---:|---:|
| `c-htslib/read                           1kg.chr1.subset.vcf.gz` | 17.927 ± 0.011 | 17.912 | 17.940 | 5.57 ± 0.01 |
| `crystal-htslibcr/read                   1kg.chr1.subset.vcf.gz` | 17.931 ± 0.009 | 17.920 | 17.950 | 5.57 ± 0.01 |
| `go-vcfgo/go-vcfgo                       1kg.chr1.subset.vcf.gz` | 12.642 ± 0.202 | 12.393 | 12.965 | 3.93 ± 0.06 |
| `nim-hts-nim/read                        1kg.chr1.subset.vcf.gz` | 18.641 ± 1.148 | 17.915 | 20.308 | 5.80 ± 0.36 |
| `rust-htslib/target/release/rust-rhtslib 1kg.chr1.subset.vcf.gz` | 19.505 ± 0.011 | 19.492 | 19.530 | 6.06 ± 0.01 |
| `python python-cyvcf2/read.py            1kg.chr1.subset.vcf.gz` | 27.417 ± 0.024 | 27.379 | 27.466 | 8.52 ± 0.02 |
| `python python-pysam/read.py             1kg.chr1.subset.vcf.gz` | 22.205 ± 0.022 | 22.181 | 22.244 | 6.90 ± 0.01 |
| `c-htslib/read                           1kg.chr1.subset.bcf` | 3.216 ± 0.006 | 3.211 | 3.232 | 1.00 |
| `crystal-htslibcr/read                   1kg.chr1.subset.bcf` | 3.274 ± 0.136 | 3.225 | 3.662 | 1.02 ± 0.04 |
| `nim-hts-nim/read                        1kg.chr1.subset.bcf` | 3.217 ± 0.002 | 3.213 | 3.221 | 1.00 ± 0.00 |
| `rust-htslib/target/release/rust-rhtslib 1kg.chr1.subset.bcf` | 4.039 ± 0.002 | 4.037 | 4.041 | 1.26 ± 0.00 |
| `python python-cyvcf2/read.py            1kg.chr1.subset.bcf` | 3.679 ± 0.007 | 3.670 | 3.687 | 1.14 ± 0.00 |
| `python python-pysam/read.py             1kg.chr1.subset.bcf` | 7.094 ± 0.009 | 7.086 | 7.112 | 2.21 ± 0.01 |
