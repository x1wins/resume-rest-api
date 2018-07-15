json.username @home.user.name

json.abouts @home.abouts do |about|
  json.name about.name
  json.address about.address
  json.email about.email
  json.content about.content
  json.facebook about.facebook
  json.twitter about.twitter
  json.linkedin about.linkedin
  json.github about.github
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