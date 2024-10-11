A = 10
print(A)
getwd()
plot(4,2)

#data type 
# INTEGER -> number: 1,9,11
# float -> number: 3.5, 2.4
# string/character: "class","A"
# boolean: TRUE/ False

my_variable = 11
my_float = 3.5
my_name = "avinash"
my_boo = TRUE
 
#data structure
 #vector

 #1.5, 0.9, 3.6
my_gene_expression = c(1.5, 0.9, 3.6,5.2)
print(my_gene_expression)

my_gene_expression[1]

print(my_gene_expression[3])
my_gene_expression[1:3]

my_gene_expression[c(1,3)]
my_gene_expression[-3]

sum(2,25,24,21)
sum(my_gene_expression)
mean(my_gene_expression)
sd(my_gene_expression)
log(my_gene_expression)




#2d data structure
my_gene_name = c("DLGAP5","KIF2C","ZMYND10","VAV3")

#data frame: rows and columns
my_gene_df = data.frame(my_gene_name,my_gene_expression)
View(my_gene_df)

my_gene_df = data.frame("gene"=my_gene_name,"expression"=my_gene_expression)
View(my_gene_df)

my_new_gene = data.frame("gene" = "TPR2","expression"= 9.8)
View(my_new_gene)
my_gene_df = rbind(my_gene_df,my_new_gene)
View(my_gene_df)
my_gene_count = c(55,61,102,32,65,99)
my_gene_df = cbind(my_gene_df,"count"=my_gene_count)
View(my_gene_df)
my_gene_df[1,1]
my_gene_df[1:3,2]

3>4
if(3 > 4){
  print("hello")
}else{
  print("rude")
}

if((3>2) | (3 == 4)){
  print("hello")
} else{
  print("hoo")
}

my_gene_name = c("DLGAP5","KIF2C","ZMYND10","VAV3")
for(iterator in my_gene_name){
  print(iterator)
}

for(iterator in my_gene_name){
  if(iterator == "TRP"){
    print("I FOUND IT ")
  } else{
    print("i can't find")
  }
}


count = 0
for(iterator in my_gene_name){
  if(iterator == "DLGAP5"){
    print("I FOUND IT ")
    count = 1 
  }
}
if(count == 0){
  print("i can't find")
}

sq = function(number){
  a = number*number
  print(a)
}
sq(2)

find_gene =function(gene_name){
  count = 0
  for(iterator in my_gene_name){
    if(iterator == gene_name){
      print(paste("I FOUND IT ",gene_name, "gene"))
      count = 1 
    }
  }
}
  if(count == 0){
    print(paste("i can't find", gene_name, "gene"))
  } 

find_gene('TRP')

file = read.csv("annual-enterprise-survey-2023-financial-year-provisional.csv")
View(file)

