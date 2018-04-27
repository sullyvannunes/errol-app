class ChangesFieldsInMessages < ActiveRecord::Migration[5.1]
  def up
    rename_column :messages, :subject, :author
  end

  def down
    rename_column :messages, :author, :subject
  end
end
