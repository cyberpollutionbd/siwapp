FactoryGirl.define do
  factory :tax do
    value 21
    name { "VAT #{value}%" }

    default false
    active true

    factory :tax_retention do
      value (-19)
      name "RETENTION"
    end
  end
end
