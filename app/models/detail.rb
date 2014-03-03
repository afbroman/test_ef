class Detail < ActiveRecord::Base
  belongs_to :response_detail, polymorphic: true
  belongs_to :complex_response_detail
end
