`convertTime` <-
function(tmp.time) {
#	tmp <- tail(c(0, 0, rev(as.numeric(rev(unlist(strsplit(sub("sec", "", tmp.time), ":")))))), 3)
	tmp <- tail(c(0, 0, 0, rev(as.numeric(rev(unlist(strsplit(sub(" ", ":", sub("sec|days ", "", tmp.time)), ":")))))), 4)
	tmp.label <- c("Day", "Hour", "Minute", "Second")
	tmp.label[which(tmp!=1)] <- paste0(tmp.label, "s")[which(tmp!=1)]
	return(paste(paste(tmp[tmp!=0], tmp.label[tmp!=0]), collapse=", "))
} ### END convertTime
