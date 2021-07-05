# Add  code here!

def prime?(int)
    modulo_array = []
    #0 and 1 are not prime
    return false if int <= 1
    #prime numbers are numbers whose factors
    #are only 1 and itself searching through
    #divisors only takes from 1 to the square root
    #since the factors only "pair" up to that point 
    max_number = (Math.sqrt(int)).to_i
    (2..max_number).each {|n| modulo_array << (int % n)}
    puts modulo_array
end

prime?(42)