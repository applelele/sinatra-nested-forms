class Pirate

    attr_accessor :name, :weight, :height

    @@all = []

    def initialize(pirate)
        @name = pirate[:name]
        @weight = pirate[:weight]
        @height = pirate[:height]
        @@all << self
    end

    # params = {
    #     pirate => {
    #         name => "Joe",
    #         weight => "200lbs",
    #         height => "6.1",
    #         ships => [
    #         {
    #             name => "",
    #             type => "",
    #             booty => ""
    #         },
    #         {
    #             name => "",
    #             type => "",
    #             booty => ""
    #         }
    #     ]
    #     }
    # }

    def self.all
        @@all
    end
end