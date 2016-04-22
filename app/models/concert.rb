class Concert < ActiveRecord::Base
	has_many :comments #relational entry
	validates :artist, :venue, :city, :date, presence: true
	validates :price, presence: true, numericality: {only_decimal:true, greater_than: 0}
end

