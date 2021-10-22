class DishTag < ActiveRecord::Base
    belongs_to :dish
    belongs_to :tag
end

#SOLUTION LINK
#https://github.com/tolentinoel/activerecord-yelp-exercises/blob/solution/app/models/tag.rb