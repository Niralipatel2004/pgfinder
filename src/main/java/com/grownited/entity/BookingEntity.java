package com.grownited.entity;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.Table;

@Entity
@Table(name="booking")
public class BookingEntity {
 @Id
 @GeneratedValue(strategy = GenerationType.IDENTITY)
 private Integer bookingId;
 private String userName;
 private String email;
 private String pgName;
public Integer getBookingId() {
	return bookingId;
}
public void setBookingId(Integer bookingId) {
	this.bookingId = bookingId;
}
public String getUserName() {
	return userName;
}
public void setUserName(String userName) {
	this.userName = userName;
}
public String getEmail() {
	return email;
}
public void setEmail(String email) {
	this.email = email;
}
public String getPgName() {
	return pgName;
}
public void setPgName(String pgName) {
	this.pgName = pgName;
}
 
 
}
