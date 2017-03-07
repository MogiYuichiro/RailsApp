class HeloController < ApplicationController

  def index
    if request.post? then
      @title = 'Result'
      if params['r1'] then
        @msg = 'you selected :' + params['s1']
      else
        @msg = 'not select....'
      end
    else
      @title = 'index'
      @msg = 'select it...'
    end
  end

end
