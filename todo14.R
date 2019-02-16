todo14=function(arg1,arg2)
{
  todo14=c(arg1:arg2)
  np14=c()
  for (i in 1:100) {
    if (todo14[i] < 5 || todo14[i]>90){
      np14[i]=todo14[i]*10
    } else{
      np14[i]=todo14[i]*0.1
    }
  }
  np14
}