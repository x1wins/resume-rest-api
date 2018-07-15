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

skills = Skill.create([{ name: 'dept 1', home: home},
                       { name: 'dept 1', home: home},
                       { name: 'dept 1', home: home},
                       { name: 'dept 1', home: home},])

ineterest = Ineterest.create({ content: 'dept 1', home: home})

awards = Award.create([{ title: 'dept 1', home: home},
                       { title: 'dept 1', home: home},
                       { title: 'dept 1', home: home},
                       { title: 'dept 1', home: home},])
