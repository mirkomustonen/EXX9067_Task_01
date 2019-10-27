files <- list.files('specdata', full.names = TRUE)


# for(file_i in files){
#         data <- read.csv(file='specdata/001.csv')
# }

# a <- read.csv(file='specdata/001.csv')
# a <- read.table(file = 'specdata/001.csv', header = T, 
#                 sep = ',', 
#                 colClasses = c('Date', 'numeric', 'numeric', 'factor'))
# k <- 0
# for(file_i in files){
#         data_i <- read.table(file = file_i, 
#                         header = T, 
#                         sep = ',', 
#                         colClasses = c('Date', 'numeric', 'numeric', 'factor'))
#         data_i2 <- data_i[!is.na(data_i$sulfate) | !is.na(data_i$nitrate), ]
#         data_c <- data.frame(nr_lines_oa = nrow(data_i), 
#                              nr_lines_noa = nrow(data_i2), 
#                              ID = data_i$ID[1]) 
#                              
#         if(k == 0){
#                 # data_l <- data_i2
#                 data_l2 <- data_c
#                 k <- 1
#         }
#         else{
#                 # data_l <- rbind(data_l, data_i2)
#                 data_l2 <- rbind(data_l2, data_c)
#         }
# }

