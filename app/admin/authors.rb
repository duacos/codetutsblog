ActiveAdmin.register Author do
  permit_params :name, :avatar, :description

  form :html => { :multipart => true } do |f|

    f.inputs :name
    f.inputs "Upload" do
      f.input :avatar, as: :file
    end
    f.inputs :description
    f.actions
  end

end
