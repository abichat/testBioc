library(usethis)
library(devtools)

# use_build_ignore("dev_history.R")
# use_build_ignore("testBioc.Rproj")
# use_r("add")
# use_description()
# use_cc0_license()

# use_git()
# use_github()
# use_github_action_check_standard()
# usethis::use_readme_rmd()
# use_github_links()

# use_package_doc()

load_all()
document()
attachment::att_amend_desc()
use_tidy_description()

check()




