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

def perform
    add(0,0)
    add(2,2)
    add(2,6)
    subtract(10,4)
    sum([])
    multiply(3,4)
    multiply(30,1)
    multiply(30,0)
end


