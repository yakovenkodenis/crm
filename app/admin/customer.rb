ActiveAdmin.register Customer do
  permit_params :full_name, :phone_number, :email_address, :notes
  #
  # permit_params do
  #   permitted = [:permitted, :attributes]
  #   permitted << :other if resource.something?
  #   permitted
  # end
end
