# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#
#
layout = Layout.create(title: "resunme")
user = User.create(name: "changwoo")
home = Home.create(user: user, layout: layout)

about = About.create({ name: 'Chang-woo Rhee', address:'3542 BERRY STREET · CHEYENNE WELLS, CO 80810 · (317) 585-8468', email:'x1wins@naver.com', content:'I am experienced in leveraging agile frameworks to provide a robust synopsis for high level overviews. Iterative approaches to corporate strategy foster collaborative thinking to further the overall value proposition.',
                       facebook:'www.naver.com', twitter:'www.naver.com', linkedin:'www.naver.com', github:'www.naver.com', home: home})

experiences = Experience.create([{ job: 'dept 1', company: 'this is the first dept', period: "2017~2019", content: "hello world", home: home},
                                 { job: 'dept 1', company: 'this is the first dept', period: "2017~2019", content: "hello world", home: home},
                                 { job: 'dept 1', company: 'this is the first dept', period: "2017~2019", content: "hello world", home: home},
                                 { job: 'dept 1', company: 'this is the first dept', period: "2017~2019", content: "hello world", home: home},
                                 { job: 'dept 1', company: 'this is the first dept', period: "2017~2019", content: "hello world", home: home}])

educations = Education.create([{ school: 'dept 1', degree: 'this is the first dept', period: "2017~2019", content: "hello world", home: home},
                               { school: 'dept 1', degree: 'this is the first dept', period: "2017~2019", content: "hello world", home: home},
                               { school: 'dept 1', degree: 'this is the first dept', period: "2017~2019", content: "hello world", home: home},
                               { school: 'dept 1', degree: 'this is the first dept', period: "2017~2019", content: "hello world", home: home}])

skills = Skill.create([{ name: 'Mobile-First, Responsive Design', home: home},
                                { name: 'Cross Browser Testing & Debugging', home: home},
                                { name: 'Cross Functional Teams', home: home},
                                { name: 'Agile Development & Scrum', home: home}])

ineterest = Ineterest.create({ content: 'Apart from being a web developer, I enjoy most of my time being outdoors. In the winter, I am an avid skiier and novice ice climber. During the warmer months here in Colorado, I enjoy mountain biking, free climbing, and kayaking.

When forced indoors, I follow a number of sci-fi and fantasy genre movies and television shows, I am an aspiring chef, and I spend a large amount of my free time exploring the latest technolgy advancements in the front-end web development world.', home: home})

awards = Award.create([{ title: 'Google Analytics Certified Developer', home: home},
                                { title: 'Mobile Web Specialist - Google Certification', home: home},
                                { title: '1stPlace - University of Colorado Boulder - Emerging Tech Competition 2009', home: home},
                                { title: '1stPlace - University of Colorado Boulder - Adobe Creative Jam 2008 (UI Design Category)', home: home},
                                { title: '2ndPlace - University of Colorado Boulder - Emerging Tech Competition 2008', home: home},
                                { title: '1stPlace - James Buchanan High School - Hackathon 2006', home: home},
                                { title: '3rdPlace - James Buchanan High School - Hackathon 2005', home: home},])
