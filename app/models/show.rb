class Show < ActiveRecord::Base

    def self.highest_rating
        self.where("ratings > ?", 10)
    end
end
