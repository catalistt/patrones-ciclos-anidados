n = ARGV[0].to_i
resultado = ""

n.times do |i|
    resultado = (resultado).to_s + (i+1).to_s
    print "#{resultado} "
end

print "\n"
