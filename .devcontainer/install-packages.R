install.packages("remotes", repos = "https://cloud.r-project.org")

remotes::install_version(
  "dplyr",
  version = "1.0.5",
  repos = "https://cloud.r-project.org",
  upgrade = "never"
)
