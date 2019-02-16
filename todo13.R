todo13=c(1:100)
np13=c()
for (i in 1:100) {
  if (todo13[i] < 5 || todo13[i]>90){
    np13[i]=todo13[i]*10
} else{
  np13[i]=todo13[i]*0.1
}
}