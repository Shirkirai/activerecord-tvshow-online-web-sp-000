class Show < ActiveRecord::Base

    def self.highest_rating
        self.where(rating: >= 10)
    end
end
