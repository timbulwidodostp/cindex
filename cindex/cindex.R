# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Calculate Harrell's c-index Use cindex (dynpred) With (In) R Software
install.packages("dynpred")
library("dynpred")
# Estimation Calculate Harrell's c-index Use cindex (dynpred) With (In) R Software
cindex = read.csv("https://raw.githubusercontent.com/timbulwidodostp/cindex/main/cindex/cindex.csv",sep = ";")
cindex <- cindex(Surv(tyears, d) ~ Karn + Broders + FIGO + Ascites + Diam, data = cindex)
cindex
# Calculate Harrell's c-index Use cindex (dynpred) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished