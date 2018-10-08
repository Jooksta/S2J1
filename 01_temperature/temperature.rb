def ftoc (ftemp)
    ctemp = (ftemp.to_f-32)/1.8
    ctemp = ctemp.round
end

def ctof (ctemp)
    ftemp = (ctemp*1.8)+32
end

def perform
    ftoc(32)
    ftoc(212)
    ftoc(98.6)
    ftoc(68)
    ctof(0)
    ctof(100)
    ctof(20)
    ctof(37)
end

