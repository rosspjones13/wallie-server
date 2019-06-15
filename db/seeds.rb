# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Mural.destroy_all
Wall.destroy_all
Job.destroy_all
Message.destroy_all


users = [
  {name: "Kyle", username: "kyle", password: "password", usertype: "muralist"},
  {name: "Ross", username: "ross", password: "password", usertype: "muralist"},
  {name: "Artem", username: "artem", password: "password", usertype: "muralist"},
  {name: "Anthony", username: "anthony", password: "password", usertype: "muralist"},
  {name: "Hai", username: "hai", password: "password", usertype: "muralist"},
  {name: "Phil", username: "phil", password: "password", usertype: "muralist"},
  {name: "Ben", username: "ben", password: "password", usertype: "muralist"},
  {name: "Andrea", username: "andrea", password: "password", usertype: "muralist"},
  {name: "Chine", username: "Chine", password: "password", usertype: "muralist"},
  {name: "Shannon", username: "shannon", password: "password", usertype: "wallist"},
  {name: "Chris", username: "chris", password: "password", usertype: "wallist"},
  {name: "Heloise", username: "heloise", password: "password", usertype: "wallist"},
  {name: "Mathew", username: "mathew", password: "password", usertype: "wallist"},
  {name: "Ryan", username: "ryan", password: "password", usertype: "wallist"},
  {name: "Shinik", username: "shinik", password: "password", usertype: "wallist"},
  {name: "Benjamin", username: "benjamin", password: "password", usertype: "wallist"},
  {name: "James", username: "james", password: "password", usertype: "wallist"},
  {name: "Serven", username: "serven", password: "password", usertype: "wallist"}
]

allUsers = users.map {|user| User.create(user)}

murals_array = [
  Pathname.new("storage/mural1.jpg").open,
  Pathname.new("storage/mural2.jpg").open,
  Pathname.new("storage/mural3.jpg").open,
  Pathname.new("storage/mural4.jpg").open,
  Pathname.new("storage/mural5.jpg").open,
  Pathname.new("storage/mural6.jpg").open,
  Pathname.new("storage/mural7.jpg").open,
  Pathname.new("storage/mural8.jpg").open,
]

murals = [
  "https://www.charlottefive.com/wp-content/uploads/2018/05/Seventh_Sin_by_Alex_Cason-7325.jpg",
  "https://static1.squarespace.com/static/57615c85356fb0f59a8d0934/576eda4de4fcb5ab514ed5cd/58293236b3db2b0f3d3c3dbd/1518544651488/Fasika_08.JPG?format=2500w",
  "https://d2jv9003bew7ag.cloudfront.net/uploads/Nychos-Exploding-Ronalds-head-via-goplaymagazine-com.jpg",
  "http://www.anatronen.com/houston-murals/images/new2013/IMG_47711index.jpg",
  "https://d279m997dpfwgl.cloudfront.net/wp/2018/08/Ruben-Ubiera-95-Munroe-Street.jpg",
  "https://s.hdnux.com/photos/10/60/25/2295104/7/920x920.jpg",
  "https://www.downtownmemphis.com/sites/514/uploaded/images/rock_memphis_main_street_mural-thumb1000x1000.jpg",
  "https://i.iheart.com/v3/re/new_assets/5a9f056530611aa167cb7b5f",
  "http://www.nextpittsburgh.com/wp-content/uploads/2018/07/gondek_raymer-mural-penn-ave_photo-by-tracy-certo.jpg",
  "https://lifestylefrisco.com/wp-content/uploads/2019/01/The-Downtown-Mural-Project-Rail-District-Frisco-770x589.jpeg",
  "https://static1.squarespace.com/static/5898fb16579fb3651b5f836c/t/5a788771c830259c530cc210/1517852214088/paolo_pedini_berkley_mi_murals?format=750w",
  "https://d1dbd4ex4tu372.cloudfront.net/uploads/image/picture/64091/large_white_rabbit.jpg",
  "https://www.gannett-cdn.com/-mm-/1dc498d3cb4fe56f84f7c860bc7e8a2c2a459286/c=102-0-1166-800/local/-/media/2018/08/02/DetroitNews/DetroitNews/636688271646992822-Ghostbeard-2.jpg?width=534&height=401&fit=crop",
  "https://images1.phoenixnewtimes.com/imager/u/original/7951009/jr-mesamurals-kyllanintempe.jpg",
  "http://www.516arts.org/images/stories/murals/Botanical_Mural_Project/Pastel_STF_Mural.jpg",
  "https://assets.simpleviewinc.com/simpleview/image/upload/c_lpad,h_364,q_50,w_520/v1/clients/chattanooga/MLK_e3af5b9a-bfcf-4429-98b5-5f2b8de8eb43.jpg",
  "http://siouxfalls.business/wp-content/uploads/2017/09/common-sense-mural-1024x767.jpg",
  "https://cdn.thepitchkc.com/files/base/scomm/kcp/image/2017/06/960w/GenesisMural02.59540f25d766b.jpg",
  "https://static1.squarespace.com/static/54cd39cbe4b0408e72494782/55590c37e4b081dbcc27b8ac/55aa6278e4b002874348f4fa/1437229689849/Meggs-Bacchus.jpg?format=2500w"
]

walls = [
  "https://res.cloudinary.com/rebelwalls/image/upload/b_black,c_fill,fl_progressive,h_533,q_auto,w_800/v1479371019/article/R10962_image1",
  "https://upload.wikimedia.org/wikipedia/commons/thumb/d/d1/Brick_wall_close-up_view.jpg/220px-Brick_wall_close-up_view.jpg",
  "https://res.cloudinary.com/rebelwalls/image/upload/b_black,c_fill,fl_progressive,h_533,q_auto,w_800/v1479371025/article/R10963_image1",
  "https://res.cloudinary.com/rebelwalls/image/upload/b_black,c_fill,fl_progressive,h_533,q_auto,w_800/v1479371024/article/R10964_image1",
  "http://27ldk4j1esh2tto962ds2vk1.wpengine.netdna-cdn.com/wp-content/uploads/wall-1200x330.jpg"
]

9.times do |i|
  allUsers.each do |user|
    if user.usertype == "muralist"
      Mural.create(image: murals[rand(murals.length)], rating: rand(1..5), user_id: user.id)
    else
      Wall.create(image: walls[rand(walls.length)], location: "Somewhere, USA", user_id: user.id)
    end
  end
end

muralist_array = allUsers.select {|user| user.usertype == "muralist"}
wallist_array = allUsers.select {|user| user.usertype == "wallist"}

muralist_array.each_with_index do |muralist, index|
  Job.create(active: true, accepted: true, title: "Fake Job #{index + 1}", requester: wallist_array[index], requestee: muralist)
  Job.create(active: false, accepted: true, title: "Fake Job #{index + 2}", requester: wallist_array[index + 1], requestee: muralist)
  Job.create(active: true, accepted: true, title: "Fake Job #{index + 3}", requester: wallist_array[index + 2], requestee: muralist)
  Job.create(active: false, accepted: false, title: "Fake Job #{index + 4}", requester: wallist_array[index + 3], requestee: muralist)
  Job.create(active: false, accepted: false, title: "Fake Job #{index + 5}", requester: wallist_array[index + 4], requestee: muralist)
  Job.create(active: false, accepted: false, title: "Fake Job #{index + 6}", requester: wallist_array[index + 5], requestee: muralist)
end

jobs = Job.all.map do |job|
  job
end

messages = jobs.map do |job|
  Message.create(job: job, content: "Hey do you want to work on this job?", user: job.requester)
  Message.create(job: job, content: "Sure! where and when should we meet", user: job.requestee)
  Message.create(job: job, content: "Lets meet on site, I'm ready to work on it anytime!", user: job.requester)
  Message.create(job: job, content: "That sounds great send me your information.", user: job.requestee)
end
