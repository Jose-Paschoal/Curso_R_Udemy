## Intersecção, União e Diferenças

vendedor <- c("nike", "adidas", "under")

vendedor

vendedor2 <- c('adidas', 'mizuno', 'toper')

# unindo os dois vetores

union(vendedor, vendedor2)

intersect(vendedor,vendedor2)

# vendo a diferença entre dois vetores

setdiff(vendedor2, vendedor)

# outro exemplo

arroz <- c('prato fino', 'tio joao', 'camil')

feijao <- c('zorzo',  'milano', 'urbano')


# criando uma interação entre os dois vetores

interaction(arroz, feijao)

## criando uma outra forma de interação

a <- c('calca1', 'calca2', 'calca3')

b <- c('camisa1', 'camisa2')

expand.grid(a, b)


## VETORES LÓGICOS - BOLEANOS

produtos <- c('tv', 'celular', 'cama', 'radio')

quantidades <- c(15, 20, 25, 30)

quantidades > 10

