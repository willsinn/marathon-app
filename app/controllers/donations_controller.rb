class DonationsController < ApplicationController
  def new
    @donation = Donation.new
  end

  def create
    @donation = Donation.create(donation_params)
    redirect_to @donation
  end

  private

  def donation_params
    params.require(:donation).permit(:amount, :user_id, :charity_id)
  end
end
