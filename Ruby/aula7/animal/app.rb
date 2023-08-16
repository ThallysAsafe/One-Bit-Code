require_relative 'animal'
# Basicamente precisa ser nesta ordem, pois da erro qnd for ao contrario devido que cachorro precisa que animal esteja antes dele para poder herdar os atributos dentro dele
require_relative 'cachorro'

animal = Animal.new
animal.pular
animal.dormir
