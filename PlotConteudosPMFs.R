
plotFES2D <- function(r) {

beta <- 1/((0.593*310)/300)

p1 <- log(sum(exp(-beta*r[1:60,3]))/sum(exp(-beta*r[,3])))/(-beta)
p2 <- log(sum(exp(-beta*r[61:120,3]))/sum(exp(-beta*r[,3])))/(-beta)
p3 <- log(sum(exp(-beta*r[121:180,3]))/sum(exp(-beta*r[,3])))/(-beta)
p4 <- log(sum(exp(-beta*r[181:240,3]))/sum(exp(-beta*r[,3])))/(-beta)
p5 <- log(sum(exp(-beta*r[241:300,3]))/sum(exp(-beta*r[,3])))/(-beta)
p6 <- log(sum(exp(-beta*r[301:360,3]))/sum(exp(-beta*r[,3])))/(-beta)
p7 <- log(sum(exp(-beta*r[361:420,3]))/sum(exp(-beta*r[,3])))/(-beta)
p8 <- log(sum(exp(-beta*r[421:480,3]))/sum(exp(-beta*r[,3])))/(-beta)
p9 <- log(sum(exp(-beta*r[481:540,3]))/sum(exp(-beta*r[,3])))/(-beta)
p10 <- log(sum(exp(-beta*r[541:600,3]))/sum(exp(-beta*r[,3])))/(-beta)
p11<- log(sum(exp(-beta*r[601:660,3]))/sum(exp(-beta*r[,3])))/(-beta)
p12 <- log(sum(exp(-beta*r[661:720,3]))/sum(exp(-beta*r[,3])))/(-beta)
p13 <- log(sum(exp(-beta*r[721:780,3]))/sum(exp(-beta*r[,3])))/(-beta)
p14 <- log(sum(exp(-beta*r[781:840,3]))/sum(exp(-beta*r[,3])))/(-beta)
p15 <- log(sum(exp(-beta*r[841:900,3]))/sum(exp(-beta*r[,3])))/(-beta)
p16 <- log(sum(exp(-beta*r[901:960,3]))/sum(exp(-beta*r[,3])))/(-beta)
p17 <- log(sum(exp(-beta*r[961:1020,3]))/sum(exp(-beta*r[,3])))/(-beta)
p18 <- log(sum(exp(-beta*r[1021:1080,3]))/sum(exp(-beta*r[,3])))/(-beta)
p19 <- log(sum(exp(-beta*r[1081:1140,3]))/sum(exp(-beta*r[,3])))/(-beta)
p20 <- log(sum(exp(-beta*r[1141:1200,3]))/sum(exp(-beta*r[,3])))/(-beta)
p21 <- log(sum(exp(-beta*r[1201:1260,3]))/sum(exp(-beta*r[,3])))/(-beta)
p22 <- log(sum(exp(-beta*r[1261:1320,3]))/sum(exp(-beta*r[,3])))/(-beta)
p23 <- log(sum(exp(-beta*r[1321:1380,3]))/sum(exp(-beta*r[,3])))/(-beta)
p24 <- log(sum(exp(-beta*r[1381:1440,3]))/sum(exp(-beta*r[,3])))/(-beta)
p25 <- log(sum(exp(-beta*r[1441:1500,3]))/sum(exp(-beta*r[,3])))/(-beta)
p26 <- log(sum(exp(-beta*r[1501:1560,3]))/sum(exp(-beta*r[,3])))/(-beta)
p27 <- log(sum(exp(-beta*r[1561:1620,3]))/sum(exp(-beta*r[,3])))/(-beta)
p28 <- log(sum(exp(-beta*r[1621:1680,3]))/sum(exp(-beta*r[,3])))/(-beta)
p29 <- log(sum(exp(-beta*r[1681:1740,3]))/sum(exp(-beta*r[,3])))/(-beta)
p30 <- log(sum(exp(-beta*r[1741:1800,3]))/sum(exp(-beta*r[,3])))/(-beta)
p31 <- log(sum(exp(-beta*r[1801:1860,3]))/sum(exp(-beta*r[,3])))/(-beta)
p32 <- log(sum(exp(-beta*r[1861:1920,3]))/sum(exp(-beta*r[,3])))/(-beta)
p33 <- log(sum(exp(-beta*r[1921:1980,3]))/sum(exp(-beta*r[,3])))/(-beta)
p34 <- log(sum(exp(-beta*r[1981:2040,3]))/sum(exp(-beta*r[,3])))/(-beta)
p35 <- log(sum(exp(-beta*r[2041:2100,3]))/sum(exp(-beta*r[,3])))/(-beta)
p36 <- log(sum(exp(-beta*r[2101:2160,3]))/sum(exp(-beta*r[,3])))/(-beta)
p37 <- log(sum(exp(-beta*r[2161:2220,3]))/sum(exp(-beta*r[,3])))/(-beta)
p38 <- log(sum(exp(-beta*r[2221:2280,3]))/sum(exp(-beta*r[,3])))/(-beta)
p39 <- log(sum(exp(-beta*r[2281:2340,3]))/sum(exp(-beta*r[,3])))/(-beta)
p40 <- log(sum(exp(-beta*r[2341:2400,3]))/sum(exp(-beta*r[,3])))/(-beta)
p41 <- log(sum(exp(-beta*r[2401:2460,3]))/sum(exp(-beta*r[,3])))/(-beta)
p42 <- log(sum(exp(-beta*r[2461:2520,3]))/sum(exp(-beta*r[,3])))/(-beta)
p43 <- log(sum(exp(-beta*r[2521:2580,3]))/sum(exp(-beta*r[,3])))/(-beta)
p44 <- log(sum(exp(-beta*r[2581:2640,3]))/sum(exp(-beta*r[,3])))/(-beta)
p45 <- log(sum(exp(-beta*r[2641:2700,3]))/sum(exp(-beta*r[,3])))/(-beta)
p46 <- log(sum(exp(-beta*r[2701:2760,3]))/sum(exp(-beta*r[,3])))/(-beta)
p47 <- log(sum(exp(-beta*r[2761:2820,3]))/sum(exp(-beta*r[,3])))/(-beta)
p48 <- log(sum(exp(-beta*r[2821:2880,3]))/sum(exp(-beta*r[,3])))/(-beta)
p49 <- log(sum(exp(-beta*r[2881:2940,3]))/sum(exp(-beta*r[,3])))/(-beta)
p50 <- log(sum(exp(-beta*r[2941:3000,3]))/sum(exp(-beta*r[,3])))/(-beta)
p51 <- log(sum(exp(-beta*r[3001:3060,3]))/sum(exp(-beta*r[,3])))/(-beta)
p52 <- log(sum(exp(-beta*r[3061:3120,3]))/sum(exp(-beta*r[,3])))/(-beta)
p53 <- log(sum(exp(-beta*r[3121:3180,3]))/sum(exp(-beta*r[,3])))/(-beta)
p54 <- log(sum(exp(-beta*r[3181:3240,3]))/sum(exp(-beta*r[,3])))/(-beta)
p55 <- log(sum(exp(-beta*r[3241:3300,3]))/sum(exp(-beta*r[,3])))/(-beta)
p56 <- log(sum(exp(-beta*r[3301:3360,3]))/sum(exp(-beta*r[,3])))/(-beta)
p57 <- log(sum(exp(-beta*r[3361:3420,3]))/sum(exp(-beta*r[,3])))/(-beta)
p58 <- log(sum(exp(-beta*r[3421:3480,3]))/sum(exp(-beta*r[,3])))/(-beta)
p59 <- log(sum(exp(-beta*r[3481:3540,3]))/sum(exp(-beta*r[,3])))/(-beta)
p60 <- log(sum(exp(-beta*r[3541:3600,3]))/sum(exp(-beta*r[,3])))/(-beta)
p61 <- log(sum(exp(-beta*r[3601:3660,3]))/sum(exp(-beta*r[,3])))/(-beta)
p62 <- log(sum(exp(-beta*r[3661:3720,3]))/sum(exp(-beta*r[,3])))/(-beta)
p63 <- log(sum(exp(-beta*r[3721:3780,3]))/sum(exp(-beta*r[,3])))/(-beta)
p64 <- log(sum(exp(-beta*r[3781:3840,3]))/sum(exp(-beta*r[,3])))/(-beta)
p65 <- log(sum(exp(-beta*r[3841:3900,3]))/sum(exp(-beta*r[,3])))/(-beta)
p66 <- log(sum(exp(-beta*r[3901:3960,3]))/sum(exp(-beta*r[,3])))/(-beta)
p67 <- log(sum(exp(-beta*r[3961:4020,3]))/sum(exp(-beta*r[,3])))/(-beta)
p68 <- log(sum(exp(-beta*r[4021:4080,3]))/sum(exp(-beta*r[,3])))/(-beta)
p69 <- log(sum(exp(-beta*r[4081:4140,3]))/sum(exp(-beta*r[,3])))/(-beta)
p70 <- log(sum(exp(-beta*r[4141:4200,3]))/sum(exp(-beta*r[,3])))/(-beta)
p71 <- log(sum(exp(-beta*r[4201:4260,3]))/sum(exp(-beta*r[,3])))/(-beta)
p72 <- log(sum(exp(-beta*r[4261:4320,3]))/sum(exp(-beta*r[,3])))/(-beta)
p73 <- log(sum(exp(-beta*r[4321:4380,3]))/sum(exp(-beta*r[,3])))/(-beta)
p74 <- log(sum(exp(-beta*r[4381:4440,3]))/sum(exp(-beta*r[,3])))/(-beta)
p75 <- log(sum(exp(-beta*r[4441:4500,3]))/sum(exp(-beta*r[,3])))/(-beta)
p76 <- log(sum(exp(-beta*r[4501:4560,3]))/sum(exp(-beta*r[,3])))/(-beta)
p77 <- log(sum(exp(-beta*r[4561:4620,3]))/sum(exp(-beta*r[,3])))/(-beta)
p78 <- log(sum(exp(-beta*r[4621:4680,3]))/sum(exp(-beta*r[,3])))/(-beta)
p79 <- log(sum(exp(-beta*r[4681:4740,3]))/sum(exp(-beta*r[,3])))/(-beta)
p80 <- log(sum(exp(-beta*r[4741:4800,3]))/sum(exp(-beta*r[,3])))/(-beta)
p81 <- log(sum(exp(-beta*r[4801:4860,3]))/sum(exp(-beta*r[,3])))/(-beta)
p82 <- log(sum(exp(-beta*r[4861:4920,3]))/sum(exp(-beta*r[,3])))/(-beta)
p83 <- log(sum(exp(-beta*r[4921:4980,3]))/sum(exp(-beta*r[,3])))/(-beta)
p84 <- log(sum(exp(-beta*r[4981:5040,3]))/sum(exp(-beta*r[,3])))/(-beta)
p85 <- log(sum(exp(-beta*r[5041:5100,3]))/sum(exp(-beta*r[,3])))/(-beta)
p86 <- log(sum(exp(-beta*r[5101:5160,3]))/sum(exp(-beta*r[,3])))/(-beta)
p87 <- log(sum(exp(-beta*r[5161:5220,3]))/sum(exp(-beta*r[,3])))/(-beta)
p88 <- log(sum(exp(-beta*r[5221:5280,3]))/sum(exp(-beta*r[,3])))/(-beta)
p89 <- log(sum(exp(-beta*r[5281:5340,3]))/sum(exp(-beta*r[,3])))/(-beta)
p90 <- log(sum(exp(-beta*r[5341:5400,3]))/sum(exp(-beta*r[,3])))/(-beta)
p91 <- log(sum(exp(-beta*r[5401:5460,3]))/sum(exp(-beta*r[,3])))/(-beta)
p92 <- log(sum(exp(-beta*r[5461:5520,3]))/sum(exp(-beta*r[,3])))/(-beta)
p93 <- log(sum(exp(-beta*r[5521:5580,3]))/sum(exp(-beta*r[,3])))/(-beta)
p94 <- log(sum(exp(-beta*r[5581:5640,3]))/sum(exp(-beta*r[,3])))/(-beta)
p95 <- log(sum(exp(-beta*r[5641:5700,3]))/sum(exp(-beta*r[,3])))/(-beta)
p96 <- log(sum(exp(-beta*r[5701:5760,3]))/sum(exp(-beta*r[,3])))/(-beta)
p97 <- log(sum(exp(-beta*r[5761:5820,3]))/sum(exp(-beta*r[,3])))/(-beta)
p98 <- log(sum(exp(-beta*r[5821:5880,3]))/sum(exp(-beta*r[,3])))/(-beta)
p99 <- log(sum(exp(-beta*r[5881:5940,3]))/sum(exp(-beta*r[,3])))/(-beta)
p100 <- log(sum(exp(-beta*r[5941:6000,3]))/sum(exp(-beta*r[,3])))/(-beta)

p <- c(p1,p2,p3,p4,p5,p6,p7,p8,p9,p10,p11,p12,p13,p14,p15,p16,p17,p18,p19,p20,p21,p22,p23,p24,p25,p26,p27,p28,p29,p30,p31,p32,p33,p34,p35,p36,p37,p38,p39,p40,p41,p42,p43,p44,p45,p46,p47,p48,p49,p50,p51,p52,p53,p54,p55,p56,p57,p58,p59,p60,p61,p62,p63,p64,p65,p66,p67,p68,p69,p70,p71,p72,p73,p74,p75,p76,p77,p78,p79,p80,p81,p82,p83,p84,p85,p86,p87,p88,p89,p90,p91,p92,p93,p94,p95,p96,p97,p98,p99,p100)

return(p)

}


# Buscar os arquivos PMF para processar e ordena-los
require(gtools) 
filesaux <- list.files(pattern=".pmf")
files <- mixedsort(filesaux)

# Preparar o plot para imprimir todas as linhas dos arquivos PMF
ultimoArqPMF <- files[end(files)[1]]
ultimoConteudoPMF <- read.table(ultimoArqPMF)
ultimosValoresPMF <- plotFES2D(ultimoConteudoPMF)
plot(ultimosValoresPMF,type="n",xlab="Dist�ncia CM-CM",ylab="Energia",xaxt="n",bty="n")
axis(1,at=c(0,20,40,60,80,100),labels=c(5.25,14.75,24.75,34.75,44.75,54.75))


# Imprimir a linhas correspondentes aos conte�dos dos arquivos PMF
for (f in files) {
    r <- read.table(f)
    t <- plotFES2D(r)
    lines(spline(t),lwd=2)
    print(f)
#   readline(prompt="Press [enter] to continue")
}
