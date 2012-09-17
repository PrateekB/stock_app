class Investment < ActiveRecord::Base

 belongs_to :portfolio
 belongs_to :company

  def worth_at_cost

    worth = cost*quantity

    return worth

    def worth_today
      quantity*company.price

    end

  end


end
