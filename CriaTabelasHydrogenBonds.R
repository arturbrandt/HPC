# Chamar o VMD para executar o script TCL que calcular as ligações de hidrogênio que ocorreram durante a simulação
# São gerados dois arquivos .dat: um com o peptídeo como doador e um segundo com o peptídeo como aceptor
system2("vmd","-dispdev none -e script_hbonds_peptideos.tcl")

# Carregar as tabelas com os dados das ligações de hidrogênio
pepDoador <- read.table('hbonds_pep_doador.dat')
pepAceptor <- read.table('hbonds_pep_aceptor.dat')

# Criar as funções para calcular o percentual correspondente a cada ligação de hidrogênio nos arquivos "Doador" e "Aceptor"
funcPercentDoador <- function (x) {ifelse(sum(x) == 0, 0, paste0(round(length(x)/length(pepDoador$V1),2)*100,"%")) }
funcPercentAceptor <- function (x) {ifelse(sum(x) == 0, 0, paste0(round(length(x)/length(pepAceptor$V1),2)*100,"%")) }

# Agregar o conteúdo dos arquivos das ligações de hidrogênio agrupando de acordo com os resíduos do peptídeo e da proteína
percentHbondsPepDoador <- aggregate(pepDoador$V1,by=list(pepDoador$V3,pepDoador$V4,pepDoador$V6,pepDoador$V7),FUN=funcPercentDoador)
percentHbondsPepAceptor <- aggregate(pepAceptor$V1,by=list(pepAceptor$V3,pepAceptor$V4,pepAceptor$V6,pepAceptor$V7),FUN=funcPercentAceptor)

# Alterar os nomes das colunas das tabelas com percentuais
colnames(percentHbondsPepDoador) <- c("D_ResName","D_ResId","A_ResName","A_ResId","Percent")
colnames(percentHbondsPepAceptor) <- c("A_ResName","A_ResId","D_ResName","D_ResId","Percent")

# Selecionar apenas os registros das tabela com percentual de manutenção das ligações de hidrogênio maior ou igual a 10%
tabelaHbondsPepDoador <- percentHbondsPepDoador[percentHbondsPepDoador$Percent >= 10]
tabelaHbondsPepAceptor <- percentHbondsPepAceptor[percentHbondsPepAceptor$Percent >= 10]

# Gravar os arquivos com os percentuias das ligações de hidrogênio
write.table(tabelaHbondsPepDoador, "tabelaHbondsPepDoador.dat")
write.table(tabelaHbondsPepAceptor, "tabelaHbondsPepAceptor.dat")
