## packages to install for site
# cargar funcion del paquete "sketchy"
source(
  paste0(
    "https://raw.githubusercontent.com/maRce10/",
    "sketchy/main/R/load_packages.R"
  )
)

# instalar/ cargar paquetes
load_packages(
  packages = c(
    "remotes",
    "knitr",
    "rmarkdown",
    "kableExtra",
    "RColorBrewer",
    "ggplot2",
    "viridis",
    "lme4",
    "MASS",
    "lmerTest",
    "sjPlot",
    "car"
  )
)

# render site
quarto::quarto_render()

# preview site
quarto::quarto_preview()
