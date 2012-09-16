class Company < ActiveRecord::Base

  validate :symbol_length

  def symbol_length
    if symbol.length <3
      errors.add :symbol, 'should be less than 3'
    end
  end

end
