class PagesController < ApplicationController
    def halko
    end 

    def hello
        @user = User.find_by(name:'Bartek')
        @czas = Time.current
        @rzeczy_ktore_lubie = ['picka', 'spaghetti', 'gierki', 'pieski', 'istoty kosmiczne']

    end

    def bojack
    end


end

