class AssociateSchoolWithUser < ActiveRecord::Migration[5.0]
  def change
    create_table :schools_users, id: false do |t|
      t.belongs_to :school, index:true
      t.belongs_to :user, index: true
    end

  end
end
