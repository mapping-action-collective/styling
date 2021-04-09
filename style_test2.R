if (!require(pacman)) {
  install.packages("pacman")
}
library(pacman)
p_load(usethis)

ugly <- function(data, something) {

}

use_git_hook("precommit", "./hook_test.R")
use_github("mapping-action-collective")
