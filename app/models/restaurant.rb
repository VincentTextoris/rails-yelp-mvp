class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy
  validates :name, uniqueness: true, presence: true
  validates :address, uniqueness: true, presence: true
  validates :category, presence: true, inclusion: { in: ['french','belgian','japanese','chinese','italian']}
end
