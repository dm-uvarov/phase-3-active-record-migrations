class CreateArtists < ActiveRecord::Migration[6.1]
    def change
        create_table :artists do |t|
          # t takes :symbol as an argument and make column 
          t.string(:name)
          t.string(:genre)
          t.integer(:age)
          t.string(:hometown)
      end
end
