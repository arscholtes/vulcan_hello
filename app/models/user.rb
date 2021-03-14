class User < ApplicationRecord
  has_many :microposts
  validates_presence_of :name , presence: true
  validates_presence_of :email , presence: true
  validates :email, confirmation: true
end