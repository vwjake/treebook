class Status < ActiveRecord::Base
    attr_accessible :content, :user_id, :first_name, :last_name, :profile_name
    belongs_to :user
end
