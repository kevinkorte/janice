class CreateUserMeta < ActiveRecord::Migration
  def change
    create_table :member_meta do |t|
      t.belongs_to :member, index:true
      t.string :stripe_customer_id
      t.string :stripe_plan_id
      t.string :stripe_end_date
      t.string :stripe_subscription_id
      t.timestamps null: false
    end
  end
end
