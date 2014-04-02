FactoryGirl.define do
	factory :user do
		name			"Takashi Nagata"
		email			"na999ta@gmail.com"
		password	"foobar"
		password_confirmation "foobar"
	end
end