def max_of_four(n1, n2, n3, n4)
    if n1 > n2 && n1 > n3 && n1 > n4
        return n1
    elsif n2 > n3 && n2 > n1 && n2 > n4
        return n2
    elsif n3 > n1 && n3 > n2 && n3 > n4
        return n3
    else
        return n4
    end

=begin # Alternativ implementation, kanske är snabbare
    if n1 > n2
        if n1 > n3
            if n1 > n4
                return n1
            else
                return n4
            end
        else
            if n3 > n4
                return n3
            else
                return n4
            end
        end
    else
        if n2 > n3
            if n2 > n4
                return n2
            else
                return n4
            end
        else
            if n3 > n4
                return n3
            else
                return n4
            end
        end
    end
=end
end