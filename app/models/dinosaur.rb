class Dinosaur < ApplicationRecord
  # model -> provide access to application-level data and
  # Encapsulata de Application business login (how data created/displayed/stored and changed)
    belongs_to :valley

    def self.order_by_name
      order(:name)
      # method for: all dinosaurs orderd by name
    end

    def is_baby?
      age < 3
    end

    validates :name, presence: true
    validates :name, uniqueness: true

    validates :age, length: { maximum: 5 }, allow_blank: true
    validates :image_url, length: { maximum: 255 }, allow_blank: true

end
