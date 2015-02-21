class LettersController < ApplicationController
  def index
    @letters = Letter.limit(50).order name: :asc
  end
end
