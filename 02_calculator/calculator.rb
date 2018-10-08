def add(x,y)
    return x+y
end

def subtract(x,y)
    return x - y
end

def sum(myarray)
    a=0
    myarray.each do |b|  
    a+= b
    end
    return a
end

def multiply(x,y)
    return x*y
end

def power(x,y)
    c=1
    y.times do c = c * x
    end
    return c
end

def factorial(n)
    if n == 0 then return 1 end
    if n > 0 then 
        m=1
        i=1
        n.times do 
            m = m * i
            i+=1
        end
    return m
    end
end

def perform
    add(0,0)
    add(2,2)
    add(2,6)
    subtract(10,4)
    sum([])
    multiply(3,4)
    multiply(30,1)
    multiply(30,0)
    power(10,2)
    factorial(0)
    factorial(1)
    factorial(2)
    factorial(5)
    factorial(10)
end
