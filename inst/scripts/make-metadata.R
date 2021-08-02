metadata <- data.frame(
  Title = c(
    "bedgraph_chrx_2e6_5e6.bg.bgz",
    "bigwig2_X_2.5e6_3.5e6.bw",
    "chromatinStates_kc.bed.gz",
    "dm3_genes.bed.gz",
    "dm3_genes.bed4.gz",
    "dm3_genes.bed6.gz",
    "dm3_subset_BDGP5.78.gtf.gz",
    "epilog.qcat.bgz",
    "GSM3182416_E12DHL_WT_Hoxd11vp.bedgraph.gz",
    "HoxD_cluster_regulatory_regions_mm10.bed",
    "Li_et_al_2015.cool",
    "Li_et_al_2015.h5",
    "links2.links",
    "tad_classification.bed",
    "test.arcs",
    "test2.narrowPeak"
  ),
  Description = c(
    "Example of bedgraph format",
    "Example of bigwig file",
    "Example of chromatinstates annotataion in bed file",
    "Example of bed12 file",
    "Example of bed4 file",
    "Example of bed6 file",
    "Example of gtf file",
    "Example of chromatin states epilogo in qcat file",
    "Example of 4C-seq bedgraph file for mm10",
    "Example of bed file for mm10 from 4C-seq",
    "Example of HiC matrix in sparse cool format",
    "Example of HiC matrix in h5 format",
    "Example of links format file",
    "Example of bed TADs format file",
    "Example of arcs format file",
    "Example of narrowPeak file"
  ),
  BiocVersion = "3.14",
  Genome = c(
    "dm3", "dm3", "dm3", "dm3", "dm3",
    "dm3", "dm3", "dm3", "mm10", "mm10",
    "dm3", "dm3", "dm3", "dm3", "dm3",
    "dm3"
  ),
  SourceType = c(
    "BED", "BigWig", "BED", "BED", "BED", "GTF",
    "BED", "BED", "BED", "BED", "HDF5",
    "HDF5", "BED", "BED", "BED", "BED"
  ),
  SourceUrl = "https://github.com/deeptools/pyGenomeTracks",
  SourceVersion = "Nov 12 2020",
  Species = c(
    "Drosophila melanogaster", "Drosophila melanogaster",
    "Drosophila melanogaster", "Drosophila melanogaster",
    "Drosophila melanogaster", "Drosophila melanogaster",
    "Drosophila melanogaster", "Drosophila melanogaster",
    "Mus musculus", "Mus musculus",
    "Drosophila melanogaster", "Drosophila melanogaster",
    "Drosophila melanogaster", "Drosophila melanogaster",
    "Drosophila melanogaster", "Drosophila melanogaster"
  ),
  TaxonomyId = c(
    7227, 7227, 7227, 7227, 7227,
    7227, 7227, 7227, 10090, 10090,
    7227, 7227, 7227, 7227, 7227,
    7227
  ),
  Coordinate_1_based = NA,
  DataProvider = "pyGenomeTracks ",
  Maintainer = "Omar Elashkar <omar.i.elashkar@gmail.com>",
  # SourceLastModifiedDate="July 17 2021",
  # SourceMd5=NA_character_,
  # SourceSize=NA_real_,
  RDataClass = "String",
  # RDataDateAdded=as.POSIXct(NA_character_),
  # Notes=NA_character_,
  DispatchClass = "FilePath",
  # PreparerClass=NA_character_,
  # Location_Prefix='',
  RDataPath = c(
    "rGenomeTracksData/version1.0/bedgraph_chrx_2e6_5e6.bg.bgz",
    "rGenomeTracksData/version1.0/bigwig2_X_2.5e6_3.5e6.bw",
    "rGenomeTracksData/version1.0/chromatinStates_kc.bed.gz",
    "rGenomeTracksData/version1.0/dm3_genes.bed.gz",
    "rGenomeTracksData/version1.0/dm3_genes.bed4.gz",
    "rGenomeTracksData/version1.0/dm3_genes.bed6.gz",
    "rGenomeTracksData/version1.0/dm3_subset_BDGP5.78.gtf.gz",
    "rGenomeTracksData/version1.0/epilog.qcat.bgz",
    "rGenomeTracksData/version1.0/GSM3182416_E12DHL_WT_Hoxd11vp.bedgraph.gz",
    "rGenomeTracksData/version1.0/HoxD_cluster_regulatory_regions_mm10.bed",
    "rGenomeTracksData/version1.0/Li_et_al_2015.cool",
    "rGenomeTracksData/version1.0/Li_et_al_2015.h5",
    "rGenomeTracksData/version1.0/links2.links",
    "rGenomeTracksData/version1.0/tad_classification.bed",
    "rGenomeTracksData/version1.0/test.arcs",
    "rGenomeTracksData/version1.0/test2.narrowPeak"
  )
  # Tags=NA_character_
)

write.csv(metadata, system.file("extdata/metadata.csv", package = "rGenomeTracksData"), quote = TRUE, row.names = FALSE)

#  AnnotationHubData::makeAnnotationHubMetadata("~/rGenomeTracksData/")