class RecordingsController < ApplicationController
  before_action :validate_registration

  def index
    @recordings = Recording.all
  end

  private

  def validate_registration
    render :file => "#{Rails.root}/public/404.html", :status => 404 unless current_user
  end
end