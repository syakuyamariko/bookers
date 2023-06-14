class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
#カラムのデータ型は、string型にします↓
      t.string :title
      t.string :body
      t.timestamps
    end
  end
end
