class CouponsController < ApplicationController
  def to_s
    self.coupon_code + " " + self.store
  end
end
