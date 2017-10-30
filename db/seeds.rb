2.times do
  Course.create(
    name: Faker::Educator.course,
    price: Faker::Number.number(5),
    description: Faker::Educator.university,
    start_date: Faker::Time.between(DateTime.now, DateTime.now + 100),
    information_is_confirmed: Faker::Boolean.boolean,
    name_of_company_or_entrepreneur: Faker::Educator.university,
    contacts: [
      Contact.new(
        name: Faker::Name.name,
        email: Faker::Internet.email,
        phone: Faker::PhoneNumber.cell_phone,
        facebook: Faker::Internet.url
      ),
      Contact.new(
        name: Faker::Name.name,
        email: Faker::Internet.email,
        phone: Faker::PhoneNumber.cell_phone,
        facebook: Faker::Internet.url
      )
    ]
  )
end
