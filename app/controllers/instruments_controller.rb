class InstrumentsController < ApplicationController
  def index
    @inst = Instrument.all
  end

  def show
    
  end
end
