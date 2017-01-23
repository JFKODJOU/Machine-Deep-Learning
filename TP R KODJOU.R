#############
### 1 Génération de suites numériques ou de caractères
v1 = c(1,5,6,8,4,3,7) # vecteur numérique
v2 = c(8,78,6,24,12,54)
v3 = c("f","a","b","r","i","c","e") #vecteur alphanumerique
v4 = c(F,T,F,T,T,T,F) #vecteur de booleans

obj = objects() # ensemble de objects disonible dans la session
remove(list = obj[c(3,5)]) #Supprimer les objects 3 et 5 de la liste

v5 = rep(5,50)
v6 = rep(c(1,3),20)
v7 = seq(1,25,3)
v8 = rep(c(1,3), c(7,11))
summary(v8)

############
### 2 Génération de nombres pseudo-aléatoires
v9 = sample(1:1000, 10, T)
v10 = sample(c(1,5), 30, T)

#"table" donne le nombre de tirage de chaque entier du vecteur
print(table(v10))

#Expérimentation de la "loi normale" (n=100, 500, 1000, 10000)
n = 10000
v11 = rnorm(n, 2, 0.5)
summary(v11)
hist(v11, main = "histogramme pour n=10000",col="green")

# Expérimentation de la loi de poisson
n1 = 50
v12 = rpois(n1, 2)
summary(v12)
print(table(v12))

#Répartition uniforme aléatoire
v13 = sample(c(1, 2), 10, replace = TRUE)


#######@
### 3 Discrétisation
# vecteur uniforme
v14 = runif(1000, 0, 500)

#discretisation selon 4 intervalles
v15 <- cut (v14, breaks=c(0,130,280,360,500))
#
v16 <- factor(v15, labels = 1:4)
table(v16)

# Effectifs cumulés
cumsum(v14)

######
### Calculs
# somme
v17 = 1:10
sum(v17)
sum(v17^2)
sum(1/v17)
sum(1/v17^2)
sum((1/v17)^2)
sum(2^v17)

# Moyenne d'un vecteur
v18 = c(65,3,5,23,45,24,12)
mean(which (v18<(median(v18))))
