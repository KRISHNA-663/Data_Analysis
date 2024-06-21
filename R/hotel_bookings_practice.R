View(hotel_bookings)
hotel_bookings <- read.csv("hotel_bookings.csv")
hotel_bookings
head(hotel_bookings)
colnames(hotel_bookings)
ggplot(data=hotel_bookings)+geom_point(mapping = aes(x=lead_time,y=children))

ggplot(data=hotel_bookings)+geom_point(mapping = aes(x=stays_in_weekend_nights,y=children))
