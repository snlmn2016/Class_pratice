balance=1000
days=0

while balance > 0 do

days= days+1 

if days %5 == 0
balance-=15
 else
 balance-=5
 puts balance
 end
 end
 puts days