class CreateCalendarsTable < ActiveRecord::Migration
  def change
    create_table :calendars do |t|
      t.string        :name
      t.timestamps
    end
  end

end
