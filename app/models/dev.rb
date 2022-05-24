class Dev < ActiveRecord::Base
    has_many :freebies
    has_many :companies, through: :freebies

    def received_one?(item_name)
        self.freebies.exists?(:item_name => item_name)
    end

#Update the developer who owns the freebie, except when the current developer who owns the freebie is not equal to the developer who wants to do the giveaway.
    def give_away(dev, freebie)
        freebie.update(dev: dev) unless freebie.dev != self
    end

end