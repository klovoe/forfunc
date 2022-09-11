puts 'Введите a,b,c'
a=gets.chomp.to_f
if(a==0)
    puts 'переменая a не должна = 0'
    return
end
b=gets.chomp.to_f
c=gets.chomp.to_f

D=b*b-4*a*c 

if(D==0)
    
    puts -b/2*a
else
    if(D>0)
        
        puts (-b-Math.sqrt(D))/2*a
       
        puts (-b+Math.sqrt(D))/2*a
    else
        puts'уравнение не имеет действительных решений'
    end
end
