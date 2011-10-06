class PagesController < ApplicationController
  def home
    @title = "Home"
  end

  def pega
    @title = "Pega IS"
  end

  def notice
    @title = "notice"
  end

  def text_board
    @title = "text_board"
  end

  def picture_board
    @title = "picture_board"
  end

  def guest_board
    @title = "guest_board"
  end

  def data_board
    @title = "data_board"
  end

end
