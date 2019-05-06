class AddCallLettersToShow < ActiveRecord::Migration[5.2]
  def change
    add_column :shows, :call_letters, :string
  end
end
