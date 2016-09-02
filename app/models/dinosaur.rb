class Dinosaur < ApplicationRecord
  # model -> provide access to application-level data and
  # Encapsulata de Application business login (how data created/displayed/stored and changed)
    def self.order_by_name
      order(:name)
      # method for: all dinosaurs orderd by name
    end
end
