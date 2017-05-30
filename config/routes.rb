Rails.application.routes.draw do
  #this shows the index html page for blog posts
  root 'blog_posts#index'

  #Generates all CRUD urls for blog posts
  resources :blog_posts

# this shows the show html page for a specific blog post
#   get 'blog_posts/:id', to: 'blog_posts#show'
#
# responsible for showing the user the new HTML form
#   get 'blog_posts/new', to: 'blog_posts#new'
#
# this one is responsible for creating a new blog post record in our database
#   post 'blog_posts', to: 'blog_posts#create'
#
# responsible for showing the user an edit form
#   get 'blog_posts/edit/:id', to: 'blog_posts#edit'
#
# responsible for updating a record in our database
#   put 'blog_posts/edit/:id', to: 'blog_posts#update'
#
# resposible for deleting a blog post record
#   delete 'blog_posts/:id', to: 'blog_posts#destroy'
  end
