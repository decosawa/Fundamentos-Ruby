require_relative 'person'
require_relative 'physicalPerson'
require_relative 'legalPerson'

p = Person.new
phP = PhysicalPerson.new
lP = LegalPerson.new

phP.name = "Deco"
phP.age = 18
phP.cpf = "123456789"

puts phP.talk # Método de instância
puts PhysicalPerson.scream #Método de classe