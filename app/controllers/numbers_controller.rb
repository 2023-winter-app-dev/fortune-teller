class NumbersController < ApplicationController
  def winners
    @zebra = Array.new

    5.times do
      giraffe = rand(1...100)

      @zebra.push(giraffe)
    end

    render({ :template => "lottery_stuff/woohoo.html.erb" })
  end

  def losers
    @alligator = Array.new

    5.times do
      rhinocerous = rand(1..100)

      @alligator.push(rhinocerous)
    end

    render({ :template => "lottery_stuff/boohoo.html.erb" })
  end
end
