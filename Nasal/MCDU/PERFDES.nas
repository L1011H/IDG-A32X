# A3XX mCDU by Joshua Davidson (it0uchpods) and Jonathan Redpath

##############################################
# Copyright (c) Joshua Davidson (it0uchpods) #
##############################################

var perfDESInput = func(key, i) {
	if (key == "L6") {
		setprop("/MCDU[" ~ i ~ "]/page", "CRZ");
	}
}