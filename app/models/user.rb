class User < ActiveRecord::Base
  attr_accessible :address, :cell, :city, :fax, :first_name, :last_name, :password, :phone, :postal_code, :state, :username
end
