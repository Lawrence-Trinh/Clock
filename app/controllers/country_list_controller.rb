class CountryListController < ApplicationController

    def index
        @myCountries = CountryList.all
        @local_country =  Timezone.where(country: "Melbourne").first
        @local_time = Time.now.in_time_zone(@local_country.offset)
        
    end

    def new
        @timezones = Timezone.all
        @countryList = CountryList.new

    end

    def create 
        @country = CountryList.new(countrylist_params)
        
        if !@country.country.include?("+") && !@country.country.include?("-")
            @country.country = @country.country.to_s.titleize
        end

        if Timezone.find_by_country(@country.country) != nil 
            if @country.save
                redirect_to root_path
            end
        else 
            flash[:danger] = "Country does not exist"
            redirect_to root_path
        end
    end

    def destroy
        CountryList.find(params[:id]).destroy
        redirect_to root_path
    end

    private
    def countrylist_params
        params.require(:country_list).permit(:country)
    end

end
