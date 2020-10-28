cviceni <- 1:10
datum <- seq.Date(as.Date("2020-10-06"), length.out = 10, by = "week")

write.table(data.frame(cviceni, datum), sep = ";", row.names = FALSE, file = "~/MaL/Cviceni 4/data_strednik.csv")


