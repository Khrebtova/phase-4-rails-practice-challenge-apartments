class LeaseSerializer < ActiveModel::Serializer
  attributes :id, :rent
  
  belongs_to :apartment
  belongs_to :tenant

  # def details
  #   "#{object.tenant.name} is renting #{object.apartment.number} for #{object.rent}."
  # end

end
