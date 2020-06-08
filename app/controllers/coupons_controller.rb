class CouponsController < ApplicationController
  def index
    @coupons = Coupon.all
  end

  def show
    @coupon = Coupon.find_by(params[:id])
    render 'coupons/show'
  end

  def create
    @coupon = Coupon.create(coupon_params)
    redirect_to @coupon
  end

  private

  def coupon_params
    params.require(:coupon).permit(:store, :coupon_code)
  end

end
