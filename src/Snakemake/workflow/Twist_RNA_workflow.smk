
include: "../rules/Fastq/demultiplex.smk"
include: "../rules/Fastq/fix_fastq_RNA.smk"
include: "../rules/Fusion/Arriba.smk"
include: "../rules/Fusion/Imbalance.smk"
include: "../rules/Fusion/exon_splicing.smk"
include: "../rules/Fusion/Star-Fusion.smk"
include: "../rules/Fusion/FusionCatcher.smk"
include: "../rules/QC/RSeQC.smk"
include: "../rules/QC/samtools-picard-stats.smk"
#include: "../rules/QC/multiqc.smk"
include: "../rules/QC/cartool.smk"
include: "../rules/QC/fastqc.smk"
