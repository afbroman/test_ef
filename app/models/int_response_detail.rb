class IntResponseDetail < ActiveRecord::Base
  has_one :response, as: :response_detail
end
