class Article < ApplicationRecord
    validates :title, presence: true, length: {minimum: 3, maximum: 50}
    validates :string, presence: true, length: {minimum: 3, maximum: 15}
end
