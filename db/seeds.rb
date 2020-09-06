# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Report.create(name: "Toni Morrison", description: "there is an insect in my computer", suggested_fix: "Call Terminix", url:"https://www.nytimes.com/", status: "submitted", screenshot: "https://cdn.pixabay.com/photo/2015/05/11/13/28/software-762486_960_720.jpg")
Report.create(name: "Maya Angelou", description: "Image is unrelated to the subject and therefore not useful.", suggested_fix: "Use or generate a helpful image", url:"https://www.nytimes.com/", status: "submitted", screenshot: "https://cdn.pixabay.com/photo/2015/05/11/13/28/software-762486_960_720.jpg")
Report.create(name: "James Baldwin",  description: "Navigation bar should be color-coded to correspond with a specific client - site-wide", suggested_fix: "use primary colors", url:"https://www.nytimes.com/", status: "submitted", screenshot:"https://p0.pxfuel.com/preview/327/874/545/brain-filament-light-bulb.jpg")
Report.create(name: "Toni Morrison", description: "The link to the user profile generates and error even though I am signed in.", suggested_fix: "This might a permissions issue.", url: "https://www.nytimes.com/", status: "submitted", screenshot: "https://cdn.pixabay.com/photo/2015/05/11/13/28/software-762486_960_720.jpg")