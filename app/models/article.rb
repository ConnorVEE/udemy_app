class Article < ApplicationRecord

    validates :title, presence: true, length: {minimum: 1, maximum: 75}
    validates :description, presence: true, length: {minimum: 1, maximum: 1000}


end
