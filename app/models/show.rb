class Show < ActiveRecord::Base

    def self.highest_rating
        self.maximum("rating > ?", 9)
    end
end
