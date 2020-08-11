@is_old = false;

def amIOld(age)
    if age <= 18
        @is_old = false;
        return "you are young";
    elsif age <= 25
        @is_old = false;
        return "you are teenage";
    else
        @is_old = true;
        return "you are old";
    end
end

puts amIOld(60);