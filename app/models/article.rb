class Article < ApplicationRecord
  validates :title, presence: true,
                  length: { is: 11 }                  
end
