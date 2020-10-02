FactoryBot.define do
   
  factory :room do
    name {Faker::Team.name}
  end
 

    FactoryBot.define do
      factory :room_user do
      association :user
      association :room
      end
    end
end