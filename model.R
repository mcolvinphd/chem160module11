rmr<-read.table("rmr.txt",header=T)
# Fill in line here
sum.model<-summary(model)
# Fill in 2 lines here
# 
p.value<-pf(f[1],f[2],f[3],lower.tail=F)
output<-sprintf("R2 = %f and p-value=%f", R2, p.value)
cat(output)
# Fill in 2 lines here
# 
output<-sprintf("slope=%f  intercept=%f",slope, intercept)
cat(output)
png("graph.png")
# Fill in 2 lines here
#
dev.off()
