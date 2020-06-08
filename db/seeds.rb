Task.destroy_all

puts 'Creating 1000 fake tasks ...'
1000.times do
  planned_date = Faker::Date.between(from: Date.today, to: 2.days.from_now)
  task = Task.new(
    title: Faker::FunnyName.name,
    description: Faker::Hacker.say_something_smart,
    urgency: [0,1,2,3].sample,
#   urgency: [:just_do_it, :plan_it, :delegate_it, :dont_do_it].sample,
    duration_minutes: [15,30,45,60,90,120].sample,
    attention_date: Faker::Date.between(from: Date.today, to: 2.days.from_now),
    deadline: Faker::Date.between(from: 2.days.from_now, to: 10.days.from_now),
    planned_date: planned_date,
    planned_starting_time: Time.new(planned_date.year, planned_date.month, planned_date.day, (8..22).to_a.sample, [0,15,30,45].sample, 0),
    status:[0,1,2,3].sample
#   status: [:unplanned,:planned,:done,:deleted].sample
  )
  task.save!
end

puts 'Finished!'

# Faker documentation
# https://github.com/faker-ruby/faker#default
