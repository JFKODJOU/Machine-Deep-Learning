#######################
#### TP2 Matrice, Import/export de données

# 1 calcul matriciel
v1 = 1:10
v2 = seq(5,50, 5)
v3 = v1 + v2

#somme des élements d'une matrice
m1 = matrix(v1, 2, 5)
sum(v1)
sum(m1)
m1
colSums(m1)

# 
m2 = matrix(1:12, 4, 3)
m2
m2[11]

# Matrice linéaire des élements de la diagonale
m3 = matrix(1:16, 4, 4)
diag(m3)

########
# 2 Discrétisation et tableau de croissement
vtr <- read.table(file = "/Users/joelsio/Documents/vtr5vars.txt", sep = "", header = TRUE)
summary(vtr)

#Discrétisation de la 1ere variable



