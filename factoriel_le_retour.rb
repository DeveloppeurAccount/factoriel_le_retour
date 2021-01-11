argument = ARGV[0].to_i

# argument = 6
# 6 * 5 * 4 * 3 * 2 * 1

if (ARGV.length != 1)
    puts "#{__FILE__} requires one argument"
    exit
end

if argument <= 0
    puts "#{__FILE__} requieres a number superior to 0"
    exit
end

def factoriel(argument)
    if argument == 0
        return 0
    elsif argument == 1
        return argument
    else
        return argument * factoriel(argument-1)
    end
end

puts factoriel argument

