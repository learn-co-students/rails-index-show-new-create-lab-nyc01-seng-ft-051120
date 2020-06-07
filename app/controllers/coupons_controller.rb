class CouponsController < ApplicationController
  def index
    @coupons = Coupon.all
  end

  def show
    @coupon = Coupon.find(params[:id])
    p params
  end

  def new
   @coupon = Coupon.new
  end

  def create
    @coupon = Coupon.new(coupons_params)

        if @coupon.save
          redirect_to @coupon
        else
          render 'new'
        end
  end

  private
      def coupons_params
        params.require(:coupon).permit(:coupon_code, :store)
      end
end
