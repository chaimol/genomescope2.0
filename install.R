local_lib_path = "~/R_libs/"
if (!dir.exists(local_lib_path)){dir.create(local_lib_path)}

if(!require("minpack.lm")){install.packages("minpack.lm",lib=local_lib_path)}
if(!require("argparse")){install.packages("argparse",lib=local_lib_path)}
if(!require("genomescope")){install.packages('.', repos=NULL, type="source", lib=local_lib_path)}