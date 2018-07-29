class Show < ActiveRecord::Base

    def self.highest_rating
        self.minimum(:rating)
    end
end
