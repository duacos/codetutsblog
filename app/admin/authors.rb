ActiveAdmin.register Author do
  permit_params :name, :image, :description

  form :html => { :multipart => true } do |f|

    f.inputs :name
    f.inputs "Upload" do
      f.input :image, :type => :file
    end
    f.inputs :description
    f.actions
  end

end
