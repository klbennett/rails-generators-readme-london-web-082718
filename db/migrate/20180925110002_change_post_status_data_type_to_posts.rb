class ChangePostStatusDataTypeToPosts < ActiveRecord::Migration
  def change
    hange_column :posts, :post_status, :string
  end
end
