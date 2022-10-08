class CreateComments < ActiveRecord::Migration[7.0]
  def change
    change_table :comments do |t|
      t.rename :author_id, :user_id

    end
  end
end
