json.community_area community.community_area
json.community_area_name community.community_area_name

if community.vacant_properties.any?
	json.vacant_properties community.vacant_properties.first.number_of_vacant_properties
end

if community.socio_economic_indicators.any?
	json.percent_of_housing_crowded community.socio_economic_indicators.first.percent_of_housing_crowded 
end

if community.socio_economic_indicators.any?
	json.percent_of_households_below_poverty community.socio_economic_indicators.first.percent_households_below_poverty 
end

if community.socio_economic_indicators.any?
	json.percent_over_16_unemployed community.socio_economic_indicators.first.percent_over_16_unemployed 
end

if community.socio_economic_indicators.any?
	json.percent_over_25_without_HS_diploma community.socio_economic_indicators.first.percent_over_25_without_HS_diploma 
end

if community.socio_economic_indicators.any?
	json.percent_under_18_over_64 community.socio_economic_indicators.first.percent_under_18_over_64   
end

if community.socio_economic_indicators.any?
	json.percent_under_18_over_64 community.socio_economic_indicators.first.percent_under_18_over_64   
end

if community.socio_economic_indicators.any?
	json.per_capita_income community.socio_economic_indicators.first.per_capita_income  
end

if community.socio_economic_indicators.any?
	json.hardship_index community.socio_economic_indicators.first.hardship_index  
end

if community.life_expectancies.any?
  json.life_expectancy_1990 community.life_expectancies.first.life_expectancy_1990
  json.life_expectancy_2000 community.life_expectancies.first.life_expectancy_2000
  json.life_expectancy_2010 community.life_expectancies.first.life_expectancy_2010
end






