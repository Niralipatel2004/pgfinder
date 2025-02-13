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
    UserId:<input type="text" name="userid"/><br><br>
    UserName:<input type="text" name="username"/><br><br>
    Email:<input type="text" name="email"/><br><br>
    PhoneNum:<input type="number" name="phoneNum"/><br><br>
    <!-- PG details -->
    PgId:<input type="text" name="pgId"/><br><br>
    PgName:<input type="text" name="pgname"/><br><br>
    Location:<input type="text" name="location"/><br><br>
    RoomType:<input type="text" name="roomtype"/><br><br>
    RentAmount:<input type="number" name="rentamount"/><br><br>
    <!-- booking details -->
    BookingId:<input type="text" name="bookingid"/><br><br>
    CheckInDate:<input type="text" name="checkindate"/><br><br>
    CheckOutDate:<input type="text" name="checkoutdate"/><br><br>
    PaymentStatus:<input type="text" name="paymentstatus"/><br><br>
    BookingStatus:<input type="text" name="bookingstautus"/><br><br>
    SpecialRequest:<input type="text" name="specialrequest"/><br><br>
</form>
</body>
</html>