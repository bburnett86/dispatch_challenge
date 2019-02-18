class Driver < ApplicationRecord
  has_many :routes

  def routes_per_day(delivery_date_string)
    d_date = DateTime.strptime(delivery_date_string, "%m/%d/%Y")
    Driver.includes(:routes).where(routes: {expected_delivery_date: d_date}).where(id: self.id).count
  end
end
