library(readxl)
dir()
sqr = function(n)
{ o = n*n
  return(o)
}

print(sqr(4))

my_vector = c("Souheir", "Samar", "Khaled", "Raed")
print(my_vector)
find_name = function(nm)
{ f = 0
  for (i in my_vector)
   if (i == nm)
     { f = 1
       break
     }
  if(f==1)
    print(paste(nm, " is found"))
  else
    print(paste(nm, " is not found"))
}
find_name("Ali")
find_name("Raed")
