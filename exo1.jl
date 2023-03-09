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





