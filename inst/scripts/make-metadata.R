metadata <- data.frame(
  Title = "rGenomeTracksData",
  Description = "",
  BiocVersion = "3.13",
  Genome = "hg19",
  SourceType = "",
  SourceUrl = "https://github.com/deeptools/pyGenomeTracks",
  SourceVersion = "",
  Species = "",
  TaxonomyId = ,
  Coordinate_1_based = TRUE,
  DataProvider = "pyGenomeTracks",
  Maintainer = "Omar Elashkar <omar.i.elashkar@gmail.com>",
  # SourceLastModifiedDate="July 17 2021",
  # SourceMd5=NA_character_,
  # SourceSize=NA_real_,
  RDataClass = "",
  # RDataDateAdded=as.POSIXct(NA_character_),
  # Notes=NA_character_,
  DispatchClass = ""
  # PreparerClass=NA_character_,
  # Location_Prefix='',
  RDataPath = "",
  # Tags=NA_character_
)

write.csv(metadata, "inst/extdata/metadata.csv", quote = TRUE, row.names = FALSE)
