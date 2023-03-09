a = 1 + 1

# write a function that computes the max in a vector
function max(x)
    m = x[1]
    for i in x
        if i > m
            m = i
        end
    end
    return m
end



#test this function
x = [1, 2, 3, 4, 5]
max(x)

# calcule le factoriel de n récursivement
function fact(n)
    if n == 0
        return 1
    else
        return n * fact(n-1)
    end
end

# calcule le pgcd de deux entiers
function pgcd(a, b)
    if a == 0
        return b
    elseif b == 0
        return a
    elseif a == b
        return a
    elseif a > b
        return pgcd(a-b, b)
    else
        return pgcd(a, b-a)
    end
end






