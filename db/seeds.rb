10.times do
  Course.create(
    name: Faker::Educator.course,
    price: Faker::Number.number(5),
    description: Faker::Educator.university,
    start_date: Faker::Time.between(DateTime.now, DateTime.now + 100),
    confirmed: Faker::Boolean.boolean,
    organizer: Faker::Educator.university
  )
end
