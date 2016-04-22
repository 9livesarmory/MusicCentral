class Comment < ActiveRecord::Base
	has_one :concert #relational entry
	validates :textbox, presence: true
end
