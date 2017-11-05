category1 = Category.create(name: 'Programming')
category2 = Category.create(name: 'Dance')

10.times do
  Course.create(
    category_id: category1.id,
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

10.times do
  Course.create(
    category_id: category2.id,
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
