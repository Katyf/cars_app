 # Products Controller class.
 # All Controllers are subclasses of the ApplicationController
 class CarsController < ApplicationController

 # The index action. This will be invoked to view all the products.
 def index
  @car = Car.all
 end

end
