json.username @home.user.name

json.about do
  json.name @home.about.name
  json.address @home.about.address
  json.email @home.about.email
  json.content @home.about.content
  json.facebook @home.about.facebook
  json.twitter @home.about.twitter
  json.linkedin @home.about.linkedin
  json.github @home.about.github
end

json.experiences @home.experiences do |experience|
  json.job experience.job
  json.company experience.company
  json.period experience.period
  json.content experience.content
end

json.educations @home.educations do |education|
  json.school education.school
  json.degree education.degree
  json.period education.period
  json.content education.content
end

json.skills @home.skills do |skill|
  json.name skill.name
end

json.ineterests @home.ineterests do |ineterest|
  json.content ineterest.content
end

json.awards @home.awards do |award|
  json.title award.title
end