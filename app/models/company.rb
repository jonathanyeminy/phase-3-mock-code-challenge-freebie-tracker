class Company < ActiveRecord::Base
    has_many :freebies
    has_many :devs, through: :freebies

    def freebies
        Freebie.where(company_id: self.id)
    end

    def devs
        Dev.where(company_id: self.id)
    end

    # def give_freebie(dev, item_name, value)
    #     Freebie.create(:item_name item_name, :dev_id = dev_id, :company_id = company_id)
    # end
end
# Company#give_freebie(dev, item_name, value)
# takes a dev (an instance of the Dev 
#     class), an item_name (string),
#          and a value as arguments,
#          and creates a new Freebie
#          instance associated with
#           this company and the given 
#           dev