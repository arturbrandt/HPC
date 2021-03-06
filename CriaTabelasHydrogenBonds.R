# Chamar o VMD para executar o script TCL que calcular as liga��es de hidrog�nio que ocorreram durante a simula��o
# S�o gerados dois arquivos .dat: um com o pept�deo como doador e um segundo com o pept�deo como aceptor
system2("vmd","-dispdev none -e script_hbonds_peptideos.tcl")

# Carregar as tabelas com os dados das liga��es de hidrog�nio
pepDoador <- read.table('hbonds_pep_doador.dat')
pepAceptor <- read.table('hbonds_pep_aceptor.dat')

# Criar as fun��es para calcular o percentual correspondente a cada liga��o de hidrog�nio nos arquivos "Doador" e "Aceptor"
funcPercentDoador <- function (x) {ifelse(sum(x) == 0, 0, paste0(round(length(x)/length(pepDoador$V1),2)*100,"%")) }
funcPercentAceptor <- function (x) {ifelse(sum(x) == 0, 0, paste0(round(length(x)/length(pepAceptor$V1),2)*100,"%")) }

# Agregar o conte�do dos arquivos das liga��es de hidrog�nio agrupando de acordo com os res�duos do pept�deo e da prote�na
percentHbondsPepDoador <- aggregate(pepDoador$V1,by=list(pepDoador$V3,pepDoador$V4,pepDoador$V6,pepDoador$V7),FUN=funcPercentDoador)
percentHbondsPepAceptor <- aggregate(pepAceptor$V1,by=list(pepAceptor$V3,pepAceptor$V4,pepAceptor$V6,pepAceptor$V7),FUN=funcPercentAceptor)

# Alterar os nomes das colunas das tabelas com percentuais
colnames(percentHbondsPepDoador) <- c("D_ResName","D_ResId","A_ResName","A_ResId","Percent")
colnames(percentHbondsPepAceptor) <- c("A_ResName","A_ResId","D_ResName","D_ResId","Percent")

# Selecionar apenas os registros das tabela com percentual de manuten��o das liga��es de hidrog�nio maior ou igual a 10%
tabelaHbondsPepDoador <- percentHbondsPepDoador[percentHbondsPepDoador$Percent >= 10]
tabelaHbondsPepAceptor <- percentHbondsPepAceptor[percentHbondsPepAceptor$Percent >= 10]

# Gravar os arquivos com os percentuias das liga��es de hidrog�nio
write.table(tabelaHbondsPepDoador, "tabelaHbondsPepDoador.dat")
write.table(tabelaHbondsPepAceptor, "tabelaHbondsPepAceptor.dat")
