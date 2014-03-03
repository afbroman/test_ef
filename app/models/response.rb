class Response < ActiveRecord::Base
  belongs_to :response_detail, polymorphic: true
  belongs_to :question
end
