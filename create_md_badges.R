# create doi badges 

create_badge <- function(label = "DOI", doi, color = "0294ae"){
  glue::glue("https://img.shields.io/static/v1?label={label}&message={doi}&color={color}")  
}

create_md_badge <- function(doi, ...){
  bdg <- create_badge(doi = doi, ...)
  glue::glue("[![DOI]({bdg})](https://doi.org/{doi})")
}

create_md_badge(doi = "10.18653/v1/2020.clinicalnlp-1.32")

create_md_badge(doi = "10.1016/j.canep.2019.101643")

create_md_badge(doi = "10.1002/1878-0261.12100")

create_md_badge(doi = "10.1371/journal.pgen.1006756")

create_md_badge(doi = "10.1080/09332480.2016.1234879")


