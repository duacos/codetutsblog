ActiveAdmin.register Article do
  permit_params :title, :author_id, :body

end
