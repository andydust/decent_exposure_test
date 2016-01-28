class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.column :name, :string
    end
  end
end
