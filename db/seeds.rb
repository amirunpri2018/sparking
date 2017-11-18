Garage.create(name: 'Fourth St. Garage', address: '88 S 4th St, San Jose, CA 95112', weekday: '1.5', weekend: '3', email: 'noreply.garage.1@gmail.com', notify: 't' )
Garage.create(name: 'ParkSJSU: North Garage', address: '83 s 9th St, San Jose, CA 95112', weekday: '2', weekend: '2', email: 'noreply.garage.2@gmail.com', notify: 'f' )
Garage.create(name: 'ParkSJSU: West Garage', address: 'West Parking Garage, San Jose, CA 95112', weekday: '2', weekend: '2.5', email: 'noreply.garage.3@gmail.com', notify: 'f' )
Garage.create(name: 'Second and San Carlos Street Garage', address: '280 S 2nd St, San Jose, CA 95113', weekday: '2', weekend: '3.5', email: 'noreply.garage.4@gmail.com', notify: 'f' )

User.create(name: 'Super Admin', phone: '4083001001', email: 'test@test.com', encrypted_password: '$2a$11$qmspSHgRPfpa9EifEx/X0uDhfbwD5BEBl7M18zrfNFtPl85BYHB8S', admin: 't', confirmed_at: '2017-11-01 17:19:12.415811')
User.create(name: 'A1: Fourth St. Garage', phone: '4082001001', email: 'admin1@gmail.com', encrypted_password: '$2a$11$qmspSHgRPfpa9EifEx/X0uDhfbwD5BEBl7M18zrfNFtPl85BYHB8S', admin: 't', garage_id: '1', confirmed_at: '2017-11-01 17:19:12.415811')
User.create(name: 'A2: ParkSJSU: North Garage', phone: '4082001002', email: 'admin2@gmail.com', encrypted_password: '$2a$11$qmspSHgRPfpa9EifEx/X0uDhfbwD5BEBl7M18zrfNFtPl85BYHB8S', admin: 't', garage_id: '2', confirmed_at: '2017-11-01 17:19:12.415811')
User.create(name: 'A3: ParkSJSU: West Garage', phone: '4082001003', email: 'admin3@gmail.com', encrypted_password: '$2a$11$qmspSHgRPfpa9EifEx/X0uDhfbwD5BEBl7M18zrfNFtPl85BYHB8S', admin: 't', garage_id: '3', confirmed_at: '2017-11-01 17:19:12.415811')
User.create(name: 'A4: Second/San Carlos Street Garage', phone: '4082002004', email: 'admin4@gmail.com', encrypted_password: '$2a$11$qmspSHgRPfpa9EifEx/X0uDhfbwD5BEBl7M18zrfNFtPl85BYHB8S', admin: 't', garage_id: '4', confirmed_at: '2017-11-01 17:19:12.415811')
User.create(name: 'User One', email: 'user1@gmail.com', phone: '4081001001', encrypted_password: '$2a$11$qmspSHgRPfpa9EifEx/X0uDhfbwD5BEBl7M18zrfNFtPl85BYHB8S', confirmed_at: '2017-11-01 17:19:12.415811')
User.create(name: 'User Two', email: 'user2@gmail.com', phone: '4081001002', encrypted_password: '$2a$11$qmspSHgRPfpa9EifEx/X0uDhfbwD5BEBl7M18zrfNFtPl85BYHB8S', confirmed_at: '2017-11-01 17:19:12.415811')
User.create(name: 'User Three', email: 'user3@gmail.com', phone: '4081001003', encrypted_password: '$2a$11$qmspSHgRPfpa9EifEx/X0uDhfbwD5BEBl7M18zrfNFtPl85BYHB8S', confirmed_at: '2017-11-01 17:19:12.415811')
User.create(name: 'User Four', email: 'user4@gmail.com', phone: '4081001004', encrypted_password: '$2a$11$qmspSHgRPfpa9EifEx/X0uDhfbwD5BEBl7M18zrfNFtPl85BYHB8S', confirmed_at: '2017-11-01 17:19:12.415811')
User.create(name: 'User Five', email: 'user5@gmail.com', phone: '4081001005', encrypted_password: '$2a$11$qmspSHgRPfpa9EifEx/X0uDhfbwD5BEBl7M18zrfNFtPl85BYHB8S', confirmed_at: '2017-11-01 17:19:12.415811')
User.create(name: 'User Six', email: 'user6@gmail.com', phone: '4081001006', encrypted_password: '$2a$11$qmspSHgRPfpa9EifEx/X0uDhfbwD5BEBl7M18zrfNFtPl85BYHB8S', confirmed_at: '2017-11-01 17:19:12.415811')
User.create(name: 'User Seven', email: 'user7@gmail.com', phone: '4081001007', encrypted_password: '$2a$11$qmspSHgRPfpa9EifEx/X0uDhfbwD5BEBl7M18zrfNFtPl85BYHB8S', confirmed_at: '2017-11-01 17:19:12.415811')
User.create(name: 'User Eight', email: 'user8@gmail.com', phone: '4081001008', encrypted_password: '$2a$11$qmspSHgRPfpa9EifEx/X0uDhfbwD5BEBl7M18zrfNFtPl85BYHB8S', confirmed_at: '2017-11-01 17:19:12.415811')
User.create(name: 'User Nine', email: 'user9@gmail.com', phone: '4081001009', encrypted_password: '$2a$11$qmspSHgRPfpa9EifEx/X0uDhfbwD5BEBl7M18zrfNFtPl85BYHB8S', confirmed_at: '2017-11-01 17:19:12.415811')
User.create(name: 'User Ten', email: 'user10@gmail.com', phone: '4081001010', encrypted_password: '$2a$11$qmspSHgRPfpa9EifEx/X0uDhfbwD5BEBl7M18zrfNFtPl85BYHB8S', confirmed_at: '2017-11-01 17:19:12.415811')
User.create(name: 'A2: Forth/St. John Garage', phone: '4082001011', email: 'admin11@gmail.com', encrypted_password: '$2a$11$qmspSHgRPfpa9EifEx/X0uDhfbwD5BEBl7M18zrfNFtPl85BYHB8S', admin: 't', garage_id: '1', confirmed_at: '2017-11-01 17:19:12.415811')
User.create(name: 'A3: Forth/St. John Garage', phone: '4082001021', email: 'admin21@gmail.com', encrypted_password: '$2a$11$qmspSHgRPfpa9EifEx/X0uDhfbwD5BEBl7M18zrfNFtPl85BYHB8S', admin: 't', garage_id: '1', confirmed_at: '2017-11-01 17:19:12.415811')
User.create(name: 'A4: Forth/St. John Garage', phone: '4082001031', email: 'admin31@gmail.com', encrypted_password: '$2a$11$qmspSHgRPfpa9EifEx/X0uDhfbwD5BEBl7M18zrfNFtPl85BYHB8S', admin: 't', garage_id: '1', confirmed_at: '2017-11-01 17:19:12.415811')
User.create(name: 'A5: Forth/St. John Garage', phone: '4082001041', email: 'melvinnnnnnnnnn@gmail.com', encrypted_password: '$2a$11$qmspSHgRPfpa9EifEx/X0uDhfbwD5BEBl7M18zrfNFtPl85BYHB8S', admin: 't', garage_id: '1', confirmed_at: '2017-11-01 17:19:12.415811')
User.create(name: 'A2: ParkSJ: Third/Santa Clara Garage', phone: '4082001012', email: 'admin12@gmail.com', encrypted_password: '$2a$11$qmspSHgRPfpa9EifEx/X0uDhfbwD5BEBl7M18zrfNFtPl85BYHB8S', admin: 't', garage_id: '2', confirmed_at: '2017-11-01 17:19:12.415811')
User.create(name: 'A3: ParkSJ: Third/Santa Clara Garage', phone: '4082001022', email: 'admin22@gmail.com', encrypted_password: '$2a$11$qmspSHgRPfpa9EifEx/X0uDhfbwD5BEBl7M18zrfNFtPl85BYHB8S', admin: 't', garage_id: '2', confirmed_at: '2017-11-01 17:19:12.415811')

Licenseplate.create(user_id: '6', license_plate: '1ABCD1', make: "Alberto", color: "Pink", year: "1996")
Licenseplate.create(user_id: '7', license_plate: '2ABCD2', make: "Toyota", color: "Dark Pink", year: "1997")
Licenseplate.create(user_id: '8', license_plate: '3ABCD3', make: "Honda", color: "Baby Pink", year: "1998")
Licenseplate.create(user_id: '9', license_plate: '4ABCD4', make: "Mecerdes-Benz", color: "Glossy Pink", year: "1999")
Licenseplate.create(user_id: '10', license_plate: '5ABCD5', make: "Alfa Romeo", color: "Brown", year: "2000")
Licenseplate.create(user_id: '11', license_plate: '6ABCD6', make: "Maserati", color: "Light Pink", year: "2001")
Licenseplate.create(user_id: '12', license_plate: '7ABCD7', make: "Buggati", color: "Sky Blue", year: "2002")
Licenseplate.create(user_id: '13', license_plate: '8ABCD8', make: "Pagani", color: "Dark Grey", year: "2003")
Licenseplate.create(user_id: '14', license_plate: '9ABCD9', make: "BMW", color: "Light Brown", year: "2004")
Licenseplate.create(user_id: '15', license_plate: '0ABCD0', make: "Lotus", color: "Light Green", year: "2005")

Spot.create(name: 'L1_01')
Spot.create(name: 'L1_02')
Spot.create(name: 'L1_03')
Spot.create(name: 'L1_04')
Spot.create(name: 'L1_05')
Spot.create(name: 'L1_06')
Spot.create(name: 'L1_07')
Spot.create(name: 'L1_08')
Spot.create(name: 'L1_09')
Spot.create(name: 'L1_10')

GarageSpot.create(spot_id: '1', garage_id: '1', serial: 'FZEDA547D013PB501') #Alexis
GarageSpot.create(spot_id: '2', garage_id: '1', serial: 'FZEDA547D0131N500') #Melvin
GarageSpot.create(spot_id: '3', garage_id: '1', serial: 'FZEDA547D013PB507')
GarageSpot.create(spot_id: '4', garage_id: '1', serial: 'FZEDA544D00YLV501') #Jing
GarageSpot.create(spot_id: '5', garage_id: '1', serial: 'FZEDA544D00YLV105')
GarageSpot.create(spot_id: '6', garage_id: '1', serial: 'FZEDA544D00YLV106')
GarageSpot.create(spot_id: '7', garage_id: '1', serial: 'FZEDA544D00YLV107')
GarageSpot.create(spot_id: '8', garage_id: '1', serial: 'FZEDA544D00YLV108')
GarageSpot.create(spot_id: '9', garage_id: '1', serial: 'FZEDA544D00YLV109')
GarageSpot.create(spot_id: '10', garage_id: '1', serial: 'FZEDA544D00YLV110')

GarageSpot.create(spot_id: '1', garage_id: '2', serial: 'FZEDA544D00YLX101')
GarageSpot.create(spot_id: '2', garage_id: '2', serial: 'FZEDA544D00YLX102')
GarageSpot.create(spot_id: '3', garage_id: '2', serial: 'FZEDA544D00YLX103')
GarageSpot.create(spot_id: '4', garage_id: '2', serial: 'FZEDA544D00YLX104')
GarageSpot.create(spot_id: '5', garage_id: '2', serial: 'FZEDA544D00YLX105')
GarageSpot.create(spot_id: '6', garage_id: '2', serial: 'FZEDA544D00YLX106')

GarageSpot.create(spot_id: '1', garage_id: '1', serial: 'FZEDA547D013PB501') #Alexis
GarageSpot.create(spot_id: '2', garage_id: '1', serial: 'FZEDA547D0131N500') #Melvin
GarageSpot.create(spot_id: '3', garage_id: '1', serial: 'FZEDA547D013PB507')
GarageSpot.create(spot_id: '4', garage_id: '1', serial: 'FZEDA544D00YLV501') #Jing
GarageSpot.create(spot_id: '5', garage_id: '1', serial: 'FZEDA544D00YLV105')
GarageSpot.create(spot_id: '6', garage_id: '1', serial: 'FZEDA544D00YLV106')
GarageSpot.create(spot_id: '7', garage_id: '1', serial: 'FZEDA544D00YLV107')
GarageSpot.create(spot_id: '8', garage_id: '1', serial: 'FZEDA544D00YLV108')
GarageSpot.create(spot_id: '9', garage_id: '1', serial: 'FZEDA544D00YLV109')
GarageSpot.create(spot_id: '10', garage_id: '1', serial: 'FZEDA544D00YLV110')

GarageSpot.create(spot_id: '1', garage_id: '1', serial: 'FZEDA547D013PB501') #Alexis
GarageSpot.create(spot_id: '2', garage_id: '1', serial: 'FZEDA547D0131N500') #Melvin
GarageSpot.create(spot_id: '3', garage_id: '1', serial: 'FZEDA547D013PB507')
GarageSpot.create(spot_id: '4', garage_id: '1', serial: 'FZEDA544D00YLV501') #Jing
GarageSpot.create(spot_id: '5', garage_id: '1', serial: 'FZEDA544D00YLV105')
GarageSpot.create(spot_id: '6', garage_id: '1', serial: 'FZEDA544D00YLV106')
GarageSpot.create(spot_id: '7', garage_id: '1', serial: 'FZEDA544D00YLV107')
GarageSpot.create(spot_id: '8', garage_id: '1', serial: 'FZEDA544D00YLV108')
GarageSpot.create(spot_id: '9', garage_id: '1', serial: 'FZEDA544D00YLV109')
GarageSpot.create(spot_id: '10', garage_id: '1', serial: 'FZEDA544D00YLV110')

Booking.create(start_time: '2018-02-23 18:45:00', end_time: '2018-02-23 20:44:00', length: '2', garage_spot_id: '1', user_id: '6')
Booking.create(start_time: '2018-02-23 18:45:00', end_time: '2018-02-23 20:44:00', length: '2', garage_spot_id: '2', user_id: '7')
Booking.create(start_time: '2018-02-23 18:45:00', end_time: '2018-02-23 20:44:00', length: '2', garage_spot_id: '3', user_id: '8')
Booking.create(start_time: '2018-02-23 18:45:00', end_time: '2018-02-23 20:44:00', length: '2', garage_spot_id: '4', user_id: '9')
Booking.create(start_time: '2018-02-23 18:45:00', end_time: '2018-02-23 20:44:00', length: '2', garage_spot_id: '5', user_id: '10')
Booking.create(start_time: '2018-02-23 18:45:00', end_time: '2018-02-23 20:44:00', length: '2', garage_spot_id: '6', user_id: '11')
Booking.create(start_time: '2018-02-24 18:45:00', end_time: '2018-02-23 20:44:00', length: '2', garage_spot_id: '1', user_id: '6')
Booking.create(start_time: '2018-02-24 18:45:00', end_time: '2018-02-23 20:44:00', length: '2', garage_spot_id: '2', user_id: '7')
Booking.create(start_time: '2018-02-24 18:45:00', end_time: '2018-02-23 20:44:00', length: '2', garage_spot_id: '3', user_id: '8')
Booking.create(start_time: '2018-02-24 18:45:00', end_time: '2018-02-23 20:44:00', length: '2', garage_spot_id: '4', user_id: '9')
Booking.create(start_time: '2018-02-24 18:45:00', end_time: '2018-02-23 20:44:00', length: '2', garage_spot_id: '5', user_id: '10')
Booking.create(start_time: '2018-02-24 18:45:00', end_time: '2018-02-23 20:44:00', length: '2', garage_spot_id: '6', user_id: '11')
Booking.create(start_time: '2018-02-25 18:45:00', end_time: '2018-02-23 20:44:00', length: '2', garage_spot_id: '7', user_id: '6')
Booking.create(start_time: '2018-02-25 18:45:00', end_time: '2018-02-23 20:44:00', length: '2', garage_spot_id: '8', user_id: '7')
Booking.create(start_time: '2018-02-25 18:45:00', end_time: '2018-02-23 20:44:00', length: '2', garage_spot_id: '9', user_id: '8')
Booking.create(start_time: '2018-02-25 18:45:00', end_time: '2018-02-23 20:44:00', length: '2', garage_spot_id: '10', user_id: '9')
Booking.create(start_time: '2018-02-25 18:45:00', end_time: '2018-02-23 20:44:00', length: '2', garage_spot_id: '11', user_id: '10')
Booking.create(start_time: '2018-02-25 18:45:00', end_time: '2018-02-23 20:44:00', length: '2', garage_spot_id: '1', user_id: '11')
Booking.create(start_time: '2018-02-26 18:45:00', end_time: '2018-02-23 20:44:00', length: '2', garage_spot_id: '2', user_id: '6')
Booking.create(start_time: '2018-02-26 18:45:00', end_time: '2018-02-23 20:44:00', length: '2', garage_spot_id: '3', user_id: '7')
Booking.create(start_time: '2018-02-26 18:45:00', end_time: '2018-02-23 20:44:00', length: '2', garage_spot_id: '4', user_id: '8')
Booking.create(start_time: '2018-02-26 18:45:00', end_time: '2018-02-23 20:44:00', length: '2', garage_spot_id: '5', user_id: '9')
Booking.create(start_time: '2018-02-26 18:45:00', end_time: '2018-02-23 20:44:00', length: '2', garage_spot_id: '6', user_id: '10')
Booking.create(start_time: '2018-02-26 18:45:00', end_time: '2018-02-23 20:44:00', length: '2', garage_spot_id: '7', user_id: '11')

Booking.create(start_time: '2018-02-23 18:45:00', end_time: '2018-02-23 20:44:00', length: '2', garage_spot_id: '17', user_id: '11')
Booking.create(start_time: '2018-02-23 18:45:00', end_time: '2018-02-23 20:44:00', length: '2', garage_spot_id: '18', user_id: '10')
Booking.create(start_time: '2018-02-23 18:45:00', end_time: '2018-02-23 20:44:00', length: '2', garage_spot_id: '19', user_id: '9')
Booking.create(start_time: '2018-02-23 18:45:00', end_time: '2018-02-23 20:44:00', length: '2', garage_spot_id: '20', user_id: '8')
Booking.create(start_time: '2018-02-23 18:45:00', end_time: '2018-02-23 20:44:00', length: '2', garage_spot_id: '21', user_id: '7')
Booking.create(start_time: '2018-02-23 18:45:00', end_time: '2018-02-23 20:44:00', length: '2', garage_spot_id: '27', user_id: '15')
Booking.create(start_time: '2018-02-23 18:45:00', end_time: '2018-02-23 20:44:00', length: '2', garage_spot_id: '28', user_id: '14')
Booking.create(start_time: '2018-02-23 18:45:00', end_time: '2018-02-23 20:44:00', length: '2', garage_spot_id: '29', user_id: '13')
Booking.create(start_time: '2018-02-23 18:45:00', end_time: '2018-02-23 20:44:00', length: '2', garage_spot_id: '30', user_id: '12')
Booking.create(start_time: '2018-02-23 18:45:00', end_time: '2018-02-23 20:44:00', length: '2', garage_spot_id: '31', user_id: '9')

Booking.create(start_time: '2018-02-23 18:45:00', end_time: '2018-02-23 20:44:00', length: '2', garage_spot_id: '11', user_id: '15')
Booking.create(start_time: '2018-02-23 18:45:00', end_time: '2018-02-23 20:44:00', length: '2', garage_spot_id: '12', user_id: '14')
Booking.create(start_time: '2018-02-23 18:45:00', end_time: '2018-02-23 20:44:00', length: '2', garage_spot_id: '13', user_id: '13')
Booking.create(start_time: '2018-02-23 18:45:00', end_time: '2018-02-23 20:44:00', length: '2', garage_spot_id: '14', user_id: '12')
Booking.create(start_time: '2018-02-23 18:45:00', end_time: '2018-02-23 20:44:00', length: '2', garage_spot_id: '15', user_id: '11')
Booking.create(start_time: '2018-02-23 18:45:00', end_time: '2018-02-23 20:44:00', length: '2', garage_spot_id: '16', user_id: '10')

Charge.create(booking_id: '1', amount: '500', paid: 'f')
Charge.create(booking_id: '2', amount: '501', paid: 'f')
Charge.create(booking_id: '3', amount: '502', paid: 'f')
Charge.create(booking_id: '4', amount: '503', paid: 'f')
Charge.create(booking_id: '5', amount: '504', paid: 'f')
Charge.create(booking_id: '6', amount: '505', paid: 'f')
Charge.create(booking_id: '7', amount: '506', paid: 'f')
Charge.create(booking_id: '8', amount: '507', paid: 'f')
Charge.create(booking_id: '9', amount: '508', paid: 'f')
Charge.create(booking_id: '10', amount: '509', paid: 'f')
Charge.create(booking_id: '11', amount: '600', paid: 'f')
Charge.create(booking_id: '12', amount: '601', paid: 'f')
Charge.create(booking_id: '13', amount: '602', paid: 'f')
Charge.create(booking_id: '14', amount: '603', paid: 'f')
Charge.create(booking_id: '15', amount: '604', paid: 'f')
Charge.create(booking_id: '16', amount: '605', paid: 'f')
Charge.create(booking_id: '17', amount: '606', paid: 'f')
Charge.create(booking_id: '18', amount: '607', paid: 'f')
Charge.create(booking_id: '19', amount: '608', paid: 'f')
Charge.create(booking_id: '20', amount: '609', paid: 'f')
Charge.create(booking_id: '21', amount: '610', paid: 'f')
Charge.create(booking_id: '22', amount: '700', paid: 'f')
Charge.create(booking_id: '23', amount: '701', paid: 'f')
Charge.create(booking_id: '24', amount: '702', paid: 'f')

Notification.create(recipient_id: '1', booking_id: '17', action: 'license plate mismatch')
Notification.create(recipient_id: '1', booking_id: '17', action: 'license plate mismatch')
Notification.create(recipient_id: '1', booking_id: '17', action: 'license plate mismatch')
Notification.create(recipient_id: '1', booking_id: '17', action: 'license plate mismatch')