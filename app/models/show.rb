class Show < ActiveRecord::Base

    def self.highest_rating
        return self.rating.where("rating > ?", 9)
    end
end
