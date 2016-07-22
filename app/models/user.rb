class User < ActiveRecord::Base
  has_many :users

  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :city, presence: true
  validates :state, presence: true
  validates :zip, presence: true

  devise :database_authenticatable, :registerable,
  :recoverable, :rememberable, :trackable, :validatable
end
