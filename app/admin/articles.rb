ActiveAdmin.register Article do
  permit_params :title, :background ,:author_id, :body


  form :html => { :multipart => true } do |f|

    f.inputs "Details" do 
      f.input :author_id, :as => :select, :collection => Author.all.map {|u| [u.name.to_s, u.id]}
      f.input :title
      f.input :background, :type => :file
      f.input :body
    end

    f.actions
  end

end
