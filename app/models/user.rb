class User < ActiveRecord::Base
  attr_accessible :access_token, :bio, :gender, :hometown, :id, :location, :name, :username
end
