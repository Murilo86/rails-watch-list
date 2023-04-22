class ListsController < ApplicationController

  def index
    @lists = List.all
  end

  def new
    @lists = List.new
  end

  def create
    @lists = List.find(params[:list])
    @list.save
  end

  def show
    @lists = List.find(params[:id])
  end
end
