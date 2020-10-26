class Show < ActiveRecord::Base

    def self.highest_rating
        return self.where("rating > ?", 9)
    end
end
