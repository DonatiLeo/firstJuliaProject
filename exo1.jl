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

# how to represent polynomials in julia
# p(x) = 2x^2 + 3x + 1

# define a type for polynomials in Julia
struct Polynome
    coeff::Array{Int64, 1}
end

# write a function to evaluate a polynomial
function evalPoly(pol, x)
    n = length(pol.coeff)
    s = 0
    for i in 1:n
        s += pol.coeff[i] * x^(i-1)
    end
    return s
end
    
#give an example of a polynomial
p = Polynome([1.0, 2.0, 3.0])

# evaluate the polynomial at x = 2
evalPoly(p, 2)





