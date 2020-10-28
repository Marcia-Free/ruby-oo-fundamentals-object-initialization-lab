class Dog
    #Initializer placeholder
    def initialize(name, breed = "Mutt")
        @name = name
        @breed = breed
    end

    #Getter for name    
    def name= (name)
        @name = name
    end

    #Getter for breed
    def breed= (breed)
        @breed = breed
    end

    #Setter for name
    def name
        @name
    end
    
    #Setter for breed
    def breed
        @breed
    end
end
