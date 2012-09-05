FactoryGirl.define do
	factory :user do
		name			"Dustin Falgout"
		email			"dfalgout@example.com"
		password	"password"
		password_confirmation "password"
	end
end