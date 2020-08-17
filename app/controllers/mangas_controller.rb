# frozen_string_literal: true

class MangasController < ApplicationController
  def index
    @mangas = Manga.all

    render json: @mangas
  end

  def show
    @manga = Manga.find(params[:id])

    render json: @manga
  end
end
