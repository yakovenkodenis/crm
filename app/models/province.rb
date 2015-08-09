class Province < ActiveRecord::Base
  validates :name, presence: true
  has_many :customers
end
