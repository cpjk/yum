# seed links
Link.create name: "google", url: "http://google.com"
Link.create name: "delicious", url: "http://delicious.com"
Link.create name: "dropbox", url: "http://dropbox.com"
Link.create name: "github", url: "http://github.com/"
Link.create name: "uvic", url: "http://uvic.ca"

# fake users :'(
6.times do |t|
  User.create username: Faker::Lorem.word, email: Faker::Internet.email do |u|
    t.times { |x| u.links << Link.find(x+1) }
  end
end
