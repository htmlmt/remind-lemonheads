class HomeController < ApplicationController
    def remind
        scheduler = Rufus::Scheduler.new
        binding.pry
    end
end
