require_relative './fancy_dance.rb'

class Kid
    extend FancyDance::ClassMethods
    include FancyDance::InstanceMethods
    attr_accessor :name
    def initialize(name)
        @name = name
        @dance_moves = []
    end

    def see_ballet
        #sees a performance and learns a move to practice
    end

    def practice_dance
    end

end 