#loops
b=2
repeat{
  print(b)
  b=b+1
  if(b>10){
    break
  }
}
q=17
while(q>10)
{
  print(q)
  q=q-2
}

for(x in 1:10)
  print(x)

str="siri"
str1="hello"
str2=paste(str1,str)
str2
print(nchar(str2))
str3=toupper(str)
s="HWHWWHW"
str4=tolower(s)
print(str3)
print(str4)

str5=substr(str2,1,7)
print(str5)
