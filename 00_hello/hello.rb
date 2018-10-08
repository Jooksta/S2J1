#def namegreet
#    p "what is your name?"
#    name=gets.chomp
#end

def hello
    a="Hello!"
end

def greet(name)
    hello.chop + ", " + name + "!"
end

def perform
    hello
    greet(Alice)
end
