class Lesson < ApplicationRecord
  belongs_to :user
  belongs_to :category
  
  has_many :words, through: :results
  has_many :answers, through: :results
end
