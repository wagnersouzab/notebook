class Contact < ActiveRecord::Base
  belongs_to :kind
  has_one :adress
end
