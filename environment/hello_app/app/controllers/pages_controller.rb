class PagesController < ApplicationController
  def welcome
    @email  = 'trungnguyen98html@gmail.com'
    print 'test'
  end
  
  def hello
    render html: "hello, world!"
  end
end
