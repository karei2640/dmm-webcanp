class Car
    def run(distance)
        puts ("車で#{distance}キロ走ります。")
    end
end 

class Truck < Car
    def run(distance)
        super
        puts("2トンの荷物を載せて走れます。")
    end
end

truck = Truck.new
truck.run(5)