class TenantLeaseSerializer < ActiveModel::Serializer
  attributes :id, :rent, :apartment
  
 
  belongs_to :tenant
  
  # def details
  #   {
  #     apartment_id: object.apartment.id,
  #     apartment_number: object.apartment.number,
  #     rent: object.rent
  #   }
  # end
end
