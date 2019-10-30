class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy
  validates_associated :reviews
  validates :name, uniqueness: true, presence: true, allow_blank: false
  validates :address, presence: true
  validates :category, inclusion: { in: ['chinese', 'italian', 'japanese', 'french', 'belgian'] }
end
