require './condominium'

condo_richmond = Condominium.new(1400, 2, "quartz")
flat_denver = Condominium.new(750, 1, "granite")

require 'pry'; binding.pry

puts("The sq ft of my condo in Virginia is #{condo_richmond.size}")
