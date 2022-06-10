require_relative 'person'

class PhysicalPerson < Person

  attr_accessor :cpf

  def talk(name = @name)

    "#{name} is talking..."

  end 

  def self.scream(name = @name)

    "#{name} is screaming..."

  end

end
