10.times do
  Course.create(
    name: Faker::Educator.course,
    price: Faker::Number.number(5),
    description: Faker::Educator.university,
    start_date: Faker::Time.between(DateTime.now, DateTime.now + 100),
    confirmed: Faker::Boolean.boolean,
    organizer: Faker::Educator.university,
    contacts: [
      Contact.new(
        name: Faker::Name.name,
        email: Faker::Internet.email,
        phone: Faker::PhoneNumber.cell_phone
      ),
      Contact.new(
        name: Faker::Name.name,
        email: Faker::Internet.email,
        phone: Faker::PhoneNumber.cell_phone
      )
    ]
  )
end
