class DataController < ApplicationController
  def index
    @widgets = Widget.all
  end
end
