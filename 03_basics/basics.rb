def who_is_bigger(a, b, c)
    if a == nil || b == nil || c == nil
        p "nil detected"
    elsif [a, b, c].max == a
        p "a is bigger"
    elsif [a, b, c].max == b
        p "b is bigger"
    elsif [a, b, c].max == c
        p "c is bigger"
    end

end


def reverse_upcase_noLTA(string)
string.reverse.upcase.delete("L" "T" "A")
end

def array_42(array)
 array.include? 42
end


def magic_array(array)
array.flatten.sort.map{ |n| n * 2 }.delete_if{|n| n % 3 == 0}.uniq.sort


end

 puts magic_array([1, 2, 3, 4, 5, 6, 7 , 8, 9, 10])