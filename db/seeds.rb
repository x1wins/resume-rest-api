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

experiences = Experience.create([
                                    { job: 'Senior Web Developer', company: 'Intelitec Solutions', period: "2017~2019", content: "Bring to the table win-win survival strategies to ensure proactive domination. At the end
of the day, going forward, a new normal that has evolved from generation X is on the
runway heading towards a streamlined cloud solution. User generated content in real-time
will have multiple touchpoints for offshoring.", home: home},
                                    { job: 'Web Developer', company: 'Intelitec Solutions', period: "2017~2019", content: "Capitalize on low hanging fruit to identify a ballpark value added activity to beta test.
Override the digital divide with additional clickthroughs from DevOps. Nanotechnology
                                immersion along the information highway will close the loop on focusing solely on the
                                bottom line.", home: home},
                                    { job: 'Junior Web Designer', company: '>Shout! Media Productions', period: "2017~2019", content: "Podcasting operational change management inside of workflows to establish a framework.
                                Taking seamless key performance indicators offline to maximise the long tail. Keeping
                                your eye on the ball while performing a deep dive on the start-up mentality to derive
                                convergence on cross-platform integration.", home: home},
                                    { job: 'Web Design Intern', company: '>Shout! Media Productions', period: "2017~2019", content: "Collaboratively administrate empowered markets via plug-and-play networks. Dynamically
                                procrastinate B2C users after installed base benefits. Dramatically visualize customer
                                directed convergence without revolutionary ROI.", home: home}
                                 ])

educations = Education.create([
                                  { school: 'University of Colorado Boulder', degree: 'Bachelor of Science', period: "2017~2019", content: "Computer Science - Web Development Track", home: home},
                                  { school: 'James Buchanan High School', degree: 'Technology Magnet Program', period: "2017~2019", content: "", home: home}
                              ])

skills = Skill.create([{ name: 'Mobile Web Specialist - Google Certification', home: home},
                       { name: 'Place - University of Colorado Boulder - Adobe Creative Jam 2008 (UI Design Category)', home: home},
                       { name: 'Place - University of Colorado Boulder - Emerging Tech Competition 2008', home: home},
                       { name: 'Place - James Buchanan High School - Hackathon 2006', home: home},
                       { name: 'Place - James Buchanan High School - Hackathon 2005', home: home}])

ineterest = Ineterest.create({ content: 'Apart from being a web developer, I enjoy most of my time being outdoors. In the winter, I am an
                        avid skiier and novice ice climber. During the warmer months here in Colorado, I enjoy mountain
                        biking, free climbing, and kayaking.
                        When forced indoors, I follow a number of sci-fi and fantasy genre movies and
                        television shows, I am an aspiring chef, and I spend a large amount of my free time exploring
                        the latest technolgy advancements in the front-end web development world.', home: home})

awards = Award.create([
                          { title: 'Mobile-First, Responsive Design', home: home},
                          { title: 'Cross Browser Testing &amp; Debugging', home: home},
                          { title: 'Cross Functional Teams', home: home},
                          { title: 'Agile Development &amp; Scrum', home: home}
                       ])
