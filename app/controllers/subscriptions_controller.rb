class SubscriptionsController < ApplicationController
  def new
  end

  def create
    ap "Inside create subscription. See params hash"
    ap params
  end
end
