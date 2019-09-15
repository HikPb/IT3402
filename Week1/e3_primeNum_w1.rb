x=1
while x<100 do
    if x!=1
        i=1
        ck=0
        while i!=x do
            if x%i==0
                ck+=1
            end
            i+=1
        end
        if ck==1 
            puts x
        end
    end
    x+=1
end