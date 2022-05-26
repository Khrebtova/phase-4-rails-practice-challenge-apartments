class ApartmentLeaseSerializer < ActiveModel::Serializer
  attributes :id, :rent, :tenant

  belongs_to :apartment
  belongs_to :tenant
  # def details
  #   {
  #     tenant_name: object.tenant.name,
  #     tenant_id: object.tenant.id,
  #     rent: object.rent
  #   }
  # end
end
