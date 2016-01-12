# You need to edit this so it works with place and not a quote. 

FactoryGirl.define do 

	factory :user do 
		sequence :email do |n|
	"person#{n}@gmail.com"
	end

		password "password123"
		password_confirmation "password123"
	end

	factory :place do 
		name "Best Pizza"
		description "Delicious pizza"
		address "179 Lincoln Street, Boston, MA 02111"
		association :user
	end

	factory :comment do
		message "this place is great"
		rating "3_stars"
		association :user
		association :place
	end

end