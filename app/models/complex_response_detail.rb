class ComplexResponseDetail < ActiveRecord::Base
  has_one :response, as: :response_detail
  has_many :details
end
