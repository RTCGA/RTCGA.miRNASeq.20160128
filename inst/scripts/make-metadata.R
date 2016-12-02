meta <- data.frame(
    Title = c("BLCA.miRNASeq.20160128","BRCA.miRNASeq.20160128","COADREAD.miRNASeq.20160128","HNSC.miRNASeq.20160128","KIPAN.miRNASeq.20160128","KIRC.miRNASeq.20160128","KIRP.miRNASeq.20160128","LAML.miRNASeq.20160128","LUAD.miRNASeq.20160128","LUSC.miRNASeq.20160128","STAD.miRNASeq.20160128","STES.miRNASeq.20160128","UCEC.miRNASeq.20160128") ,
    Description = rep(" Package provides miRNASeq datasets from The Cancer Genome Atlas
Project for all cohorts types from http://gdac.broadinstitute.org/. miRNASeq
data format is explained on NCI TCGA wiki https://wiki.nci.nih.gov/display/TCGA/miRNASeq#miRNASeq-DataOverview
Data taken from 2016-01-28 release. All release dates are
available here http://gdac.broadinstitute.org/runs/ . ", 13 ),
    BiocVersion = rep("3.4", 13 ),
    SourceUrl = "http://gdac.broadinstitute.org/",
    SourceVersion =  "2016-01-28" ,
    DataProvided = "TCGA",
    Maintainer = "Bioconductor Package Maintainer <maintainer@bioconductor.org>",
    RDataClass = rep("data.frame", 13 ),
    ResourceName =  c("BLCA.miRNASeq.20160128","BRCA.miRNASeq.20160128","COADREAD.miRNASeq.20160128","HNSC.miRNASeq.20160128","KIPAN.miRNASeq.20160128","KIRC.miRNASeq.20160128","KIRP.miRNASeq.20160128","LAML.miRNASeq.20160128","LUAD.miRNASeq.20160128","LUSC.miRNASeq.20160128","STAD.miRNASeq.20160128","STES.miRNASeq.20160128","UCEC.miRNASeq.20160128") )
write.csv(meta, file = "inst/extdata/metadata.csv", row.names = FALSE)
