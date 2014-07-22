randomString = (length, chars = '0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ')->
  result = ''
  for i in [0..length] 
    result += chars[Math.round(Math.random() * (chars.length - 1))]
  result

window.list = list = []

for i in [0..200]
  list[i] =
    name: randomString(10)
    nested: []
  for j in [0..20]
    list[i].nested[j] = 
    a: randomString(10)
    b: randomString(10)
    c: randomString(10)
    d: randomString(10)
    e: randomString(10)
