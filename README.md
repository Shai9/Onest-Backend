# OpenHotels

#### A Hotel reviews app built with Ruby on Rails and React.js
This app is intended to be a simple example of a CRUD app built with Ruby on Rails and React.js.
Things you may want to cover

## This app uses ;
  - Ruby version: 2.7
  - Rails version: 6.0.3.4
  - Database: postgresql
  - React version: 16.12.0
  - React Hooks API
  - React Context API
  
## Run this app locally ;
  - run `bundle exec rails db:prepare`
  - run `npm install or yarn install`
  - run `bundle exec rails s`
  - navigate to http://localhost:3000

* Routes

 ```` 
 
 Prefix Verb   URI Pattern                    Controller#Action
          root GET    /                              pages#index
 api_v1_hotels GET    /api/v1/hotels(.:format)       api/v1/hotels#index
               POST   /api/v1/hotels(.:format)       api/v1/hotels#create
  api_v1_hotel GET    /api/v1/hotels/:slug(.:format) api/v1/hotels#show
               PATCH  /api/v1/hotels/:slug(.:format) api/v1/hotels#update
               PUT    /api/v1/hotels/:slug(.:format) api/v1/hotels#update
               DELETE /api/v1/hotels/:slug(.:format) api/v1/hotels#destroy
api_v1_reviews POST   /api/v1/reviews(.:format)      api/v1/reviews#create
 api_v1_review DELETE /api/v1/reviews/:id(.:format)  api/v1/reviews#destroy
               GET    /*path(.:format)               pages#index
            
 ```` 
