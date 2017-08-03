FactoryGirl.define do
  factory :macroinvertebrate_sample do
    phylum "Arthropoda"
    location_within_plot "on a rock"
    quantity 1
    ecosystem_service "Pollinator"
    biodiversity_report
    photo ""
  end
end
