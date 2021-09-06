class SignupSerializer < ActiveModel::Serializer
  attributes :id, :time, :timestamps
  belongs_to :camper
  belongs_to :activity
end
