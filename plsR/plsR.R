# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Partial least squares Regression models with leave one out cross validation Use plsR With (In) R Software
install.packages("plsRglm")
install.packages("plsdof")
library("plsRglm")
plsR = read.csv("https://raw.githubusercontent.com/timbulwidodostp/plsR/main/plsR/plsR.csv",sep = ";")
# Estimation Partial least squares Regression models with leave one out cross validation Use plsR With (In) R Software
XplsR<-plsR[,1:7]
yplsR<-plsR[,8]
plsR<-plsR(yplsR,XplsR)
plsR
plsR_standard<-plsR(yplsR,XplsR, typeVC="standard")
plsR_standard
# Partial least squares Regression models with leave one out cross validation Use plsR With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished