class AddIndexToUsersEmail < ActiveRecord::Migration[5.1]
  def change
    # uniqueは、インテックスの一意性を強制する
     add_index :users, :email, unique: true
  end
end
