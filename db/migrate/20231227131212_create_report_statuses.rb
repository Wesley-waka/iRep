class CreateReportStatuses < ActiveRecord::Migration[7.0]
  def change
    create_table :report_statuses do |t|

      t.timestamps
    end
  end
end
