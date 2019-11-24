# In this file we define what the cookies structure be like
Rails.application.config.session_store :cookie_store, key: "_authentication_app", domain: "https://mhb-rails-react.herokuapp.com"