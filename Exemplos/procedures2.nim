proc encontraMaior(a: seq[int]): int =  
  result = a[0]
  for number in a:
    if number > result:
      result = number                   

let d = @[3, -5, 11, 33, 7, -15]
echo encontraMaior(d)

