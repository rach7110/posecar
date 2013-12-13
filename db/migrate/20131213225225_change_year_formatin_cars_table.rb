class ChangeYearFormatinCarsTable < ActiveRecord::Migration
	def change
		change_column :cars, :year, :string
	end

end
