todo10 = read.table(file="/home/wruan4/Documents/SRT/A0/tst1.txt", header=TRUE)
todo10[2] = todo10[2]*5
write.table(todo10, file="/home/wruan4/Documents/SRT/A0/tst2.txt", row.names = FALSE)
