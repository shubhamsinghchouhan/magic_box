class Blog < ApplicationRecord
	has_and_belongs_to_many :users, join_table: "users_blogs"
	validates_presence_of :title, :desc
end
