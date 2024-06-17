# Write a program to print the step star pattern for a given n

function step_star(n::Int)
    for i = 1:n  # looping in julia
        for j = 1:i
            print("*")
        end
        println()
    end 
end

function reverse_step_star(n::Int)
    for i = n:-1:1 # reverse order
        for j = 1:i
            print("*")
        end
        println()
    end
end

function pyramid_star(n::Int)
    for i = 1:n
        for j = n:-1:i
            print(" ")
        end
        for k = 1:i
            print("* ")
        end
        println()
    end
end

function reverse_pyramid_star(n::Int)
    for i = n:-1:1
        for j = n:-1:i
            print(" ")
        end
        for k = i:-1:1
            print("* ")
        end
        println()
    end
end

function diamond_star(n::Int)
    # upper half
    for i = 1:n
        for j = n:-1:i
            print(" ")
        end
        for k = 1:i
            print("* ")
        end
        println()
    end
    # lower half
    for i = n-1:-1:1
        for j = n:-1:i
            print(" ")
        end
        for k = 1:i
            print("* ")
        end
        println()
    end
end

