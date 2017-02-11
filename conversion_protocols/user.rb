User = Struct.new(:index, :first_name, :last_name) do
  def to_int
    index
  end

  def full_name
    "#{first_name} #{last_name}"
  end
end

addresses = [
  "rock town",
  "ice castle",
  "water house"
]

user1 = User.new(0, "Tom", "Rock")
user2 = User.new(1, "Rebecca", "Ice")
user3 = User.new(2, "Sam", "Water")

[user1, user2, user3].each do |user|
  puts "#{user.full_name} is livving in #{addresses[user]}"
end