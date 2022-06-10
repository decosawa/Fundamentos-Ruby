require_relative 'person'

class LegalPerson < Person

    attr_accessor :cnpj

    def pay_tax(name)

        "#{name} is paying tax..."

    end

end