<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>NewBooking</title>
</head>
<body>
<h2>NewBooking</h2>
<form action="savebooking" method="post">
<!-- user details -->
    UserId:<input type="text" name="userId"/><br><br>
    UserName:<input type="text" name="userName"/><br><br>
    Email:<input type="text" name="email"/><br><br>
    PhoneNum:<input type="number" name="phoneNum"/><br><br>
    <!-- PG details -->
    PgId:<input type="text" name="pgId"/><br><br>
    PgName:<input type="text" name="pgName"/><br><br>
    Location:<input type="text" name="location"/><br><br>
    RoomType:<input type="text" name="roomType"/><br><br>
    RentAmount:<input type="number" name="rentAmount"/><br><br>
    <!-- booking details -->
    BookingId:<input type="text" name="bookingId"/><br><br>
    CheckInDate:<input type="text" name="checkInDate"/><br><br>
    CheckOutDate:<input type="text" name="checkOutDate"/><br><br>
    PaymentStatus:<input type="text" name="paymentStatus"/><br><br>
    BookingStatus:<input type="text" name="bookingStautus"/><br><br>
    SpecialRequest:<input type="text" name="specialRequest"/><br><br>
    <input type="submit" name="submit"/><br><br>
</form>
</body>
</html>