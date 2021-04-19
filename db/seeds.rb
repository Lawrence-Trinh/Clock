if Timezone.count == 0 
    path = File.join(File.dirname(__FILE__), "./seeds/zone.json")
    timezones = JSON.parse(File.read(path))
    timezones.each do |item|
        offset = item["offset"]
        item["utc"].each do |timezone|
            timezone.tr!('_', ' ')
            split = timezone.split("/")
            
            if split[1] != nil
                region = split[0]
                country = split[1]
                Timezone.create(offset: offset, region: region, country: country)
            end
        end
    end
end

Timezone.create(offset: -12, region: "Etc", country: "UTC-12")
Timezone.create(offset: -11, region: "Etc", country: "UTC-11")
Timezone.create(offset: -10, region: "Etc", country: "UTC-10")
Timezone.create(offset: -8, region: "Etc", country: "UTC-9")
Timezone.create(offset: -8, region: "Etc", country: "UTC-8")
Timezone.create(offset: -7, region: "Etc", country: "UTC-7")
Timezone.create(offset: -6, region: "Etc", country: "UTC-6")
Timezone.create(offset: -5, region: "Etc", country: "UTC-5")
Timezone.create(offset: -4.5, region: "Etc", country: "UTC-4.3")
Timezone.create(offset: -4, region: "Etc", country: "UTC-4")
Timezone.create(offset: -2.5, region: "Etc", country: "UTC-3.3")
Timezone.create(offset: -3, region: "Etc", country: "UTC-3")
Timezone.create(offset: -2, region: "Etc", country: "UTC-2")
Timezone.create(offset: -1, region: "Etc", country: "UTC-1")
Timezone.create(offset: 0, region: "Etc", country: "UTC")

Timezone.create(offset: 1, region: "Etc", country: "UTC+1")
Timezone.create(offset: 2, region: "Etc", country: "UTC+2")
Timezone.create(offset: 3, region: "Etc", country: "UTC+3")
Timezone.create(offset: 4.5, region: "Etc", country: "UTC+3.3")
Timezone.create(offset: 4, region: "Etc", country: "UTC+4")
Timezone.create(offset: 4.5, region: "Etc", country: "UTC+4.3")
Timezone.create(offset: 5, region: "Etc", country: "UTC+5")
Timezone.create(offset: 5.5, region: "Etc", country: "UTC+5.3")
Timezone.create(offset: 6, region: "Etc", country: "UTC+6")
Timezone.create(offset: 6.5, region: "Etc", country: "UTC+6.3")
Timezone.create(offset: 7, region: "Etc", country: "UTC+7")
Timezone.create(offset: 8, region: "Etc", country: "UTC+8")
Timezone.create(offset: 9, region: "Etc", country: "UTC+9")
Timezone.create(offset: 9.5, region: "Etc", country: "UTC+9.3")
Timezone.create(offset: 10, region: "Etc", country: "UTC+10")
Timezone.create(offset: 11, region: "Etc", country: "UTC+11")
Timezone.create(offset: 12, region: "Etc", country: "UTC+12")

CountryList.create(country: "Melbourne")
CountryList.create(country: "London")
CountryList.create(country: "Chicago")
CountryList.create(country: "Tokyo")
CountryList.create(country: "Ponape")