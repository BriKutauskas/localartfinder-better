class AddUserToGalleries < ActiveRecord::Migration[5.1]
  def change
    add_reference :galleries, :user, foreign_key: true
  end
end
