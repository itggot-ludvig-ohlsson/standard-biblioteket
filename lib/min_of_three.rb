def min_of_three(n1, n2, n3)
    if n1 < n2 && n1 < n3
        return n1
    elsif n2 < n3 && n2 < n1
        return n2
    else
        return n3
    end

=begin # Alternativ implementation, kanske är snabbare
    if n1 < n2
        if n1 < n3
            return n1
        else
            return n3
        end
    else
        if n2 < n3
            return n2
        else
            return n3
        end
    end
=end
end