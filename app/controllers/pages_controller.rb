class PagesController < ApplicationController
  skip_before_action :authenticate_player!, only: :home

  def home
  end

  def dashboard
  end

  def about
  end
end
