User.create(
  name: "test_user",
  email: "email@test.come",
  due_date_reminder_time: 10.minutes.from_now,
  due_date_reminder_interval: 1
)
