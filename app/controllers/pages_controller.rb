class PagesController < ApplicationController
    def about
        @heading = 'Страничка про нас!!!'
        @text = 'Добавим еще немного текста'
    end
end
