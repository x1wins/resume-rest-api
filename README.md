### Generate project
```
rails new resume-rest-api --api
cd ./resume-rest-api
sudo bundle install
rails g controller home index
```

### Generate model
```
rails generate model Layout title:string
rails generate model Home user:references layout:references
rails generate model About name:string address:string email:string content:text facebook:string twitter:string linkedin:string github:string home:references
rails generate model Experience job:string company:string period:string content:text home:references
rails generate model Education school:string degree:string period:string content:text home:references
rails generate model Skill name:string home:references
rails generate model Ineterest content:text home:references
rails generate model Award title:string home:references
rails generate model User name:string
```

### jbuilder vs active serializer
https://gist.github.com/yuki24/2f884d9e27c6e8998ad4
* I used jbuilder

