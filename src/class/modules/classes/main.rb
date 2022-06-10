require_relative "payment"

include Payment

p = Visa.new
puts p.paying