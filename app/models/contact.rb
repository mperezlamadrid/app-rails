class Contact < ActiveRecord::Base
	validates :first_name, presence: true
	validates :phone, presence: true
	validates :first_name, :uniqueness => { :scope => :last_name }
	validates :last_name, :uniqueness => { :scope => :first_name }
end
