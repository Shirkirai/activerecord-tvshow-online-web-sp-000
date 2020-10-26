class Show < ActiveRecord::Base

    def self.highest_rating
        self.where("rating > ?", 9)
    end
end
