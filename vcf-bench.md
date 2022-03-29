| Command | Mean [s] | Min [s] | Max [s] | Relative |
|:---|---:|---:|---:|---:|
| `c-htslib/read 1kg.chr1.subset.vcf.gz` | 32.424 ± 0.300 | 31.707 | 32.835 | 8.05 ± 0.12 |
| `crystal-htslibcr/read 1kg.chr1.subset.vcf.gz` | 32.310 ± 0.414 | 31.305 | 32.919 | 8.02 ± 0.14 |
| `rust-htslib/target/release/rust-rhtslib 1kg.chr1.subset.vcf.gz` | 23.230 ± 0.193 | 22.926 | 23.528 | 5.77 ± 0.08 |
| `python python-cyvcf2/read.py 1kg.chr1.subset.vcf.gz` | 33.556 ± 0.408 | 32.759 | 33.946 | 8.33 ± 0.14 |
| `python python-pysam/read.py 1kg.chr1.subset.vcf.gz` | 26.805 ± 0.432 | 26.025 | 27.195 | 6.66 ± 0.13 |
| `c-htslib/read 1kg.chr1.subset.bcf` | 4.061 ± 0.054 | 3.941 | 4.140 | 1.01 ± 0.02 |
| `crystal-htslibcr/read 1kg.chr1.subset.bcf` | 4.027 ± 0.048 | 3.968 | 4.135 | 1.00 |
| `rust-htslib/target/release/rust-rhtslib 1kg.chr1.subset.bcf` | 4.625 ± 0.037 | 4.559 | 4.677 | 1.15 ± 0.02 |
| `python python-cyvcf2/read.py 1kg.chr1.subset.bcf` | 4.690 ± 0.048 | 4.599 | 4.742 | 1.16 ± 0.02 |
| `python python-pysam/read.py 1kg.chr1.subset.bcf` | 9.235 ± 0.133 | 9.027 | 9.412 | 2.29 ± 0.04 |
