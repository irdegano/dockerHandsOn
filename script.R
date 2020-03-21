################################## VALIDATION FIGURES REGICOR-PADRIS

library(gplots)

par(mfrow=c(2,5))

plotCI(c(1,2.5),c(61.1, 58.2), ui=c(69.6, 66.4), li=c(52.6, 49.9), ylim=c(0,100),xlim=c(0,3), axes=F, ylab="Taxa incidència (x100000)", xlab="", pch=16, main="", cex.main=2, cex.lab=1.5)
axis(1, at=c(1,2.5), labels=c("Regicor", "Padris"), cex.axis=1.5, tick = NULL)
#text(1.5, 300, "Incidence rate", cex=1.5)
axis(2, seq(0,100,20))

plotCI(c(1,2.5), c(11.5, 10.1), ui=c(15.2, 13.5), li=c(7.9, 6.6), ylim=c(0,40),xlim=c(0,3), axes=F, ylab="Taxa mortalitat (x100000)", xlab="", pch=16, main="", cex.main=2, cex.lab=1.5)
axis(1, at=c(1,2.5), labels=c("Regicor", "Padris"), cex.axis=1.5, tick = NULL)
#text(1.5, 68, "Mortality rate", cex=1.5)
axis(2, seq(0,40,10))

plotCI(c(1,2.5), c(19.3, 17.7), ui=c(25.4, 23.8), li=c(13.1, 11.6), ylim=c(0,40),xlim=c(0,3), axes=F, ylab="Letalitat (%)", xlab="", pch=16, main="", cex.main=2, cex.lab=1.5)
axis(1, at=c(1,2.5), labels=c("Regicor", "Padris"), cex.axis=1.5, tick = NULL)
#text(7.5, 68, "Case-fatality \n 28 days", cex=1.5)
axis(2, seq(0,40,10))

plotCI(c(1,2.5), c(5.0, 3.7), li=c(1.9, 1.0), ui=c(8.2, 6.5), ylim=c(0,40),xlim=c(0,3), axes=F, ylab="Letalitat hospitalària (%)", xlab="", pch=16, main="", cex.main=2, cex.lab=1.5)
axis(1, at=c(1,2.5), labels=c("Regicor", "Padris"), cex.axis=1.5, tick = NULL)
#text(1.5, 68, "In-hospital \n case-fatality", cex=1.5)
axis(2, seq(0,40,10))

plotCI(c(1,2.5),c(14.2, 14.0), li=c(8.9, 8.6), ui=c(19.5, 19.4), ylim=c(0,40),xlim=c(0,3), axes=F, ylab="Letalitat pre-hospitalària (%)", xlab="", pch=16, main="", cex.main=2, cex.lab=1.5)
axis(1, at=c(1,2.5), labels=c("Regicor", "Padris"), cex.axis=1.5, tick = NULL)
#text(4.5, 68, "Prehospital \n case-fatality", cex=1.5)
axis(2, seq(0,40,10))

mtext("Dones", side = 3, line = -3, outer = TRUE, cex=1.5, font=2)


plotCI(c(1,2.5),c(245.4, 240.0), ui=c(262.5, 257.0), li=c(228.3, 223.0), ylim=c(0,310),xlim=c(0,3), axes=F, ylab="Taxa incidència (x100000)", xlab="", pch=16, main="", cex.main=2, cex.lab=1.5)
axis(1, at=c(1,2.5), labels=c("Regicor", "Padris"), cex.axis=1.5, tick = NULL)
#text(1.5, 300, "Incidence rate", cex=1.5)
axis(2, seq(0,300,50))

plotCI(c(1,2.5), c(51.5, 48.6), ui=c(59.3, 56.3), li=c(43.7, 41.0), ylim=c(0,70),xlim=c(0,3), axes=F, ylab="Taxa mortalitat (x100000)", xlab="", pch=16, main="", cex.main=2, cex.lab=1.5)
axis(1, at=c(1,2.5), labels=c("Regicor", "Padris"), cex.axis=1.5, tick = NULL)
#text(1.5, 68, "Mortality rate", cex=1.5)
axis(2, seq(0,70,10))

plotCI(c(1,2.5), c(23.5, 21.5), ui=c(27.2, 25.1), li=c(19.7, 18.0), ylim=c(0,40),xlim=c(0,3), axes=F, ylab="Letalitat (%)", xlab="", pch=16, main="", cex.main=2, cex.lab=1.5)
axis(1, at=c(1,2.5), labels=c("Regicor", "Padris"), cex.axis=1.5, tick = NULL)
#text(7.5, 68, "Case-fatality \n 28 days", cex=1.5)
axis(2, seq(0,40,10))

plotCI(c(1,2.5), c(6.9, 5.8), li=c(4.8, 3.8), ui=c(9.0, 7.7), ylim=c(0,40),xlim=c(0,3), axes=F, ylab="Letalitat hospitalària (%)", xlab="", pch=16, main="", cex.main=2, cex.lab=1.5)
axis(1, at=c(1,2.5), labels=c("Regicor", "Padris"), cex.axis=1.5, tick = NULL)
#text(1.5, 68, "In-hospital \n case-fatality", cex=1.5)
axis(2, seq(0,40,10))

plotCI(c(1,2.5),c(16.5, 15.8), li=c(13.4, 12.8), ui=c(19.6, 18.8), ylim=c(0,40),xlim=c(0,3), axes=F, ylab="Letalitat pre-hospitalària (%)", xlab="", pch=16, main="", cex.main=2, cex.lab=1.5)
axis(1, at=c(1,2.5), labels=c("Regicor", "Padris"), cex.axis=1.5, tick = NULL)
#text(4.5, 68, "Prehospital \n case-fatality", cex=1.5)
axis(2, seq(0,40,10))

mtext("Homes", side = 3, line = -33, outer = TRUE, cex=1.5, font=2)
