class People

    attr_accessor :name, :age

    def talk(name = @name)

        "Hi, #{name}!"

    end

end