local variables = no @
instance variabels = having @ , def initialize
class variables = double @@
global variables = global variable with $ , you can access anywhere
constants = MY_CONSTANT , value will never change , always permanent

@example

class Book
  @@count = 0   # outside the class
  def initialize(title)
    @title = title  #instance
  end
end