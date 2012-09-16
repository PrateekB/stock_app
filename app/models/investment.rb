class Investment < ActiveRecord::Base

  validate :quantity_positive

  def quantity_positive
    if quantity <0
      errors.add :quantity,'should be positive'



    end
    validate :cost_positive
    def cost_positive
      if cost <0
        errors.add :cost, 'should be positive'
      end
    end

  end
end
