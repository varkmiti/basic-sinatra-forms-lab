class Team < ActiveRecord::Base
    
    attr_accessor :name, :coach, :pg, :sg, :sf, :pf, :c

    def initialize(name, coach, pg, sg, sf, pf, c)
        @name = name
        @coach = coach
        @pg = pg
        @sg = sg
        @sf = sf
        @pf = pf
        @c = c
    end


end