#functions
fibo=function(n){
  #no need of declaring datatype for a (int a)
  a=0
  b=1
  print(a)
  print(b)
  for(x in 1:n){
    c=a+b
    print(c)
    a=b
    b=c
  }
}
fibo(15)
