FactoryGirl.define do
  d = rand(180)
  factory :period do
    first_day   d.days.ago
    last_day    (d+10).days.ago
    country     (SCHENGEN << "Turkey").sample
    association :destination
  end

end
