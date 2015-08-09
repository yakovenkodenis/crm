class Customer < ActiveRecord::Base
  validates :full_name, presence: true

  belongs_to :province
end
