

-- Inserting records into the Driver table
INSERT INTO Driver (DriverID, Name, LicenseNumber, ContactInfo, Address, DateOfBirth, DateJoined, Status) VALUES
(1, 'Driver 1', 'DL1001', '555-0001', '123 Main St', '1980-01-01', '2020-01-01', 'Active'),
(2, 'Driver 2', 'DL1002', '555-0002', '124 Main St', '1981-02-01', '2020-02-01', 'Active'),
(3, 'Driver 3', 'DL1003', '555-0003', '125 Main St', '1982-03-01', '2020-03-01', 'Active'),
(4, 'Driver 4', 'DL1004', '555-0004', '126 Main St', '1983-04-01', '2020-04-01', 'Active'),
(5, 'Driver 5', 'DL1005', '555-0005', '127 Main St', '1984-05-01', '2020-05-01', 'Active'),
(6, 'Driver 6', 'DL1006', '555-0006', '128 Main St', '1985-06-01', '2020-06-01', 'Active'),
(7, 'Driver 7', 'DL1007', '555-0007', '129 Main St', '1986-07-01', '2020-07-01', 'Active'),
(8, 'Driver 8', 'DL1008', '555-0008', '130 Main St', '1987-08-01', '2020-08-01', 'Active'),
(9, 'Driver 9', 'DL1009', '555-0009', '131 Main St', '1988-09-01', '2020-09-01', 'Active'),
(10, 'Driver 10', 'DL1010', '555-0010', '132 Main St', '1989-10-01', '2020-10-01', 'Active'),
(11, 'Driver 11', 'DL1011', '555-0011', '133 Main St', '1990-11-01', '2020-11-01', 'Active'),
(12, 'Driver 12', 'DL1012', '555-0012', '134 Main St', '1991-12-01', '2020-12-01', 'Active'),
(13, 'Driver 13', 'DL1013', '555-0013', '135 Main St', '1992-01-01', '2021-01-01', 'Active'),
(14, 'Driver 14', 'DL1014', '555-0014', '136 Main St', '1993-02-01', '2021-02-01', 'Active'),
(15, 'Driver 15', 'DL1015', '555-0015', '137 Main St', '1994-03-01', '2021-03-01', 'Active'),
(16, 'Driver 16', 'DL1016', '555-0016', '138 Main St', '1995-04-01', '2021-04-01', 'Active'),
(17, 'Driver 17', 'DL1017', '555-0017', '139 Main St', '1996-05-01', '2021-05-01', 'Active'),
(18, 'Driver 18', 'DL1018', '555-0018', '140 Main St', '1997-06-01', '2021-06-01', 'Active'),
(19, 'Driver 19', 'DL1019', '555-0019', '141 Main St', '1998-07-01', '2021-07-01', 'Active'),
(20, 'Driver 20', 'DL1020', '555-0020', '142 Main St', '1999-08-01', '2021-08-01', 'Active'),
(21, 'Driver 21', 'DL1021', '555-0021', '143 Main St', '2000-09-01', '2021-09-01', 'Active'),
(22, 'Driver 22', 'DL1022', '555-0022', '144 Main St', '2001-10-01', '2021-10-01', 'Active'),
(23, 'Driver 23', 'DL1023', '555-0023', '145 Main St', '2002-11-01', '2021-11-01', 'Active'),
(24, 'Driver 24', 'DL1024', '555-0024', '146 Main St', '2003-12-01', '2021-12-01', 'Active'),
(25, 'Driver 25', 'DL1025', '555-0025', '147 Main St', '2004-01-01', '2022-01-01', 'Active'),
(26, 'Driver 26', 'DL1026', '555-0026', '148 Main St', '2005-02-01', '2022-02-01', 'Active'),
(27, 'Driver 27', 'DL1027', '555-0027', '149 Main St', '2006-03-01', '2022-03-01', 'Active'),
(28, 'Driver 28', 'DL1028', '555-0028', '150 Main St', '2007-04-01', '2022-04-01', 'Active'),
(29, 'Driver 29', 'DL1029', '555-0029', '151 Main St', '2008-05-01', '2022-05-01', 'Active'),
(30, 'Driver 30', 'DL1030', '555-0030', '152 Main St', '2009-06-01', '2022-06-01', 'Active');

INSERT INTO Customer (CustomerID, Name, ContactInfo, Email, Address, DateJoined, PreferredPaymentMethod) VALUES
(1, 'Customer 1', '555-1001', 'customer1@email.com', '101 Main St, Apt 1', '2021-01-01', 'Credit Card'),
(2, 'Customer 2', '555-1002', 'customer2@email.com', '102 Main St, Apt 2', '2021-02-01', 'Debit Card'),
(3, 'Customer 3', '555-1003', 'customer3@email.com', '103 Main St, Apt 3', '2021-03-01', 'Credit Card'),
(4, 'Customer 4', '555-1004', 'customer4@email.com', '104 Main St, Apt 4', '2021-04-01', 'Credit Card'),
(5, 'Customer 5', '555-1005', 'customer5@email.com', '105 Main St, Apt 5', '2021-05-01', 'PayPal'),
(6, 'Customer 6', '555-1006', 'customer6@email.com', '106 Main St, Apt 6', '2021-06-01', 'Credit Card'),
(7, 'Customer 7', '555-1007', 'customer7@email.com', '107 Main St, Apt 7', '2021-07-01', 'Credit Card'),
(8, 'Customer 8', '555-1008', 'customer8@email.com', '108 Main St, Apt 8', '2021-08-01', 'Debit Card'),
(9, 'Customer 9', '555-1009', 'customer9@email.com', '109 Main St, Apt 9', '2021-09-01', 'Credit Card'),
(10, 'Customer 10', '555-1010', 'customer10@email.com', '110 Main St, Apt 10', '2021-10-01', 'Debit Card'),
(11, 'Customer 11', '555-1011', 'customer11@email.com', '111 Main St, Apt 11', '2021-11-01', 'Credit Card'),
(12, 'Customer 12', '555-1012', 'customer12@email.com', '112 Main St, Apt 12', '2021-12-01', 'Credit Card'),
(13, 'Customer 13', '555-1013', 'customer13@email.com', '113 Main St, Apt 13', '2022-01-01', 'Credit Card'),
(14, 'Customer 14', '555-1014', 'customer14@email.com', '114 Main St, Apt 14', '2022-02-01', 'Debit Card'),
(15, 'Customer 15', '555-1015', 'customer15@email.com', '115 Main St, Apt 15', '2022-03-01', 'Credit Card'),
(16, 'Customer 16', '555-1016', 'customer16@email.com', '116 Main St, Apt 16', '2022-04-01', 'Credit Card'),
(17, 'Customer 17', '555-1017', 'customer17@email.com', '117 Main St, Apt 17', '2022-05-01', 'PayPal'),
(18, 'Customer 18', '555-1018', 'customer18@email.com', '118 Main St, Apt 18', '2022-06-01', 'Credit Card'),
(19, 'Customer 19', '555-1019', 'customer19@email.com', '119 Main St, Apt 19', '2022-07-01', 'Debit Card'),
(20, 'Customer 20', '555-1020', 'customer20@email.com', '120 Main St, Apt 20', '2022-08-01', 'Credit Card'),
(21, 'Customer 21', '555-1021', 'customer21@email.com', '121 Main St, Apt 21', '2022-09-01', 'Credit Card'),
(22, 'Customer 22', '555-1022', 'customer22@email.com', '122 Main St, Apt 22', '2022-10-01', 'Debit Card'),
(23, 'Customer 23', '555-1023', 'customer23@email.com', '123 Main St, Apt 23', '2022-11-01', 'PayPal'),
(24, 'Customer 24', '555-1024', 'customer24@email.com', '124 Main St, Apt 24', '2022-12-01', 'Credit Card'),
(25, 'Customer 25', '555-1025', 'customer25@email.com', '125 Main St, Apt 25', '2023-01-01', 'Credit Card'),
(26, 'Customer 26', '555-1026', 'customer26@email.com', '126 Main St, Apt 26', '2023-02-01', 'Credit Card'),
(27, 'Customer 27', '555-1027', 'customer27@email.com', '127 Main St, Apt 27', '2023-03-01', 'Debit Card'),
(28, 'Customer 28', '555-1028', 'customer28@email.com', '128 Main St, Apt 28', '2023-04-01', 'Credit Card'),
(29, 'Customer 29', '555-1029', 'customer29@email.com', '129 Main St, Apt 29', '2023-05-01', 'PayPal'),
(30, 'Customer 30', '555-1030', 'customer30@email.com', '130 Main St, Apt 30', '2023-06-01', 'Credit Card');

INSERT INTO RideBooking (BookingID, CustomerID, DriverID, PickupLocation, DropoffLocation, Time, EstimatedFare, Status) VALUES
(1, 1, 15, 'Location A1', 'Location B1', '2023-01-01 08:00:00', 10.5, 'Completed'),
(2, 2, 14, 'Location A2', 'Location B2', '2023-01-01 09:15:00', 8.0, 'Completed'),
(3, 3, 13, 'Location A3', 'Location B3', '2023-01-01 10:30:00', 12.5, 'Cancelled'),
(4, 4, 12, 'Location A4', 'Location B4', '2023-01-01 11:45:00', 7.0, 'Completed'),
(5, 5, 11, 'Location A5', 'Location B5', '2023-01-01 13:00:00', 9.5, 'Completed'),
(6, 6, 10, 'Location A6', 'Location B6', '2023-01-01 14:15:00', 11.0, 'Cancelled'),
(7, 7, 9, 'Location A7', 'Location B7', '2023-01-01 15:30:00', 6.5, 'Completed'),
(8, 8, 8, 'Location A8', 'Location B8', '2023-01-01 16:45:00', 8.5, 'Completed'),
(9, 9, 7, 'Location A9', 'Location B9', '2023-01-01 18:00:00', 10.0, 'Cancelled'),
(10, 10, 6, 'Location A10', 'Location B10', '2023-01-01 19:15:00', 7.5, 'Completed'),
(11, 11, 5, 'Location A11', 'Location B11', '2023-01-01 20:30:00', 9.0, 'Completed'),
(12, 12, 4, 'Location A12', 'Location B12', '2023-01-01 21:45:00', 11.5, 'Cancelled'),
(13, 13, 3, 'Location A13', 'Location B13', '2023-01-01 23:00:00', 6.0, 'Completed'),
(14, 14, 2, 'Location A14', 'Location B14', '2023-01-02 08:00:00', 8.5, 'Completed'),
(15, 15, 1, 'Location A15', 'Location B15', '2023-01-02 09:15:00', 10.0, 'Cancelled'),
(16, 16, 15, 'Location A16', 'Location B16', '2023-01-02 10:30:00', 7.5, 'Completed'),
(17, 17, 14, 'Location A17', 'Location B17', '2023-01-02 11:45:00', 9.0, 'Completed'),
(18, 18, 13, 'Location A18', 'Location B18', '2023-01-02 13:00:00', 11.5, 'Cancelled'),
(19, 19, 12, 'Location A19', 'Location B19', '2023-01-02 14:15:00', 6.0, 'Completed'),
(20, 20, 11, 'Location A20', 'Location B20', '2023-01-02 15:30:00', 8.5, 'Completed'),
(21, 1, 10, 'Location A21', 'Location B21', '2023-01-02 16:45:00', 10.0, 'Cancelled'),
(22, 2, 9, 'Location A22', 'Location B22', '2023-01-02 18:00:00', 7.5, 'Completed'),
(23, 3, 8, 'Location A23', 'Location B23', '2023-01-02 19:15:00', 9.0, 'Completed'),
(24, 4, 7, 'Location A24', 'Location B24', '2023-01-02 20:30:00', 11.5, 'Cancelled'),
(25, 5, 6, 'Location A25', 'Location B25', '2023-01-02 21:45:00', 6.0, 'Completed'),
(26, 6, 5, 'Location A26', 'Location B26', '2023-01-02 23:00:00', 8.5, 'Completed'),
(27, 7, 4, 'Location A27', 'Location B27', '2023-01-03 08:00:00', 10.0, 'Cancelled'),
(28, 8, 3, 'Location A28', 'Location B28', '2023-01-03 09:15:00', 7.5, 'Completed'),
(29, 9, 2, 'Location A29', 'Location B29', '2023-01-03 10:30:00', 9.0, 'Completed'),
(30, 10, 1, 'Location A30', 'Location B30', '2023-01-03 11:45:00', 11.5, 'Cancelled'),
(31, 11, 15, 'Location A31', 'Location B31', '2023-01-03 13:00:00', 6.0, 'Completed'),
(32, 12, 14, 'Location A32', 'Location B32', '2023-01-03 14:15:00', 8.5, 'Completed'),
(33, 13, 13, 'Location A33', 'Location B33', '2023-01-03 15:30:00', 10.0, 'Cancelled'),
(34, 14, 12, 'Location A34', 'Location B34', '2023-01-03 16:45:00', 7.5, 'Completed'),
(35, 15, 11, 'Location A35', 'Location B35', '2023-01-03 18:00:00', 9.0, 'Completed'),
(36, 16, 10, 'Location A36', 'Location B36', '2023-01-03 19:15:00', 11.5, 'Cancelled'),
(37, 17, 9, 'Location A37', 'Location B37', '2023-01-03 20:30:00', 6.0, 'Completed'),
(38, 18, 8, 'Location A38', 'Location B38', '2023-01-03 21:45:00', 8.5, 'Completed'),
(39, 19, 7, 'Location A39', 'Location B39', '2023-01-03 23:00:00', 10.0, 'Cancelled'),
(40, 20, 6, 'Location A40', 'Location B40', '2023-01-04 08:00:00', 7.5, 'Completed'),
(41, 1, 5, 'Location A41', 'Location B41', '2023-01-04 09:15:00', 9.0, 'Completed'),
(42, 2, 4, 'Location A42', 'Location B42', '2023-01-04 10:30:00', 11.5, 'Cancelled'),
(43, 3, 3, 'Location A43', 'Location B43', '2023-01-04 11:45:00', 6.5, 'Completed'),
(44, 4, 2, 'Location A44', 'Location B44', '2023-01-04 13:00:00', 8.0, 'Completed'),
(45, 5, 1, 'Location A45', 'Location B45', '2023-01-04 14:15:00', 12.5, 'Cancelled'),
(46, 6, 15, 'Location A46', 'Location B46', '2023-01-04 15:30:00', 7.0, 'Completed'),
(47, 7, 14, 'Location A47', 'Location B47', '2023-01-04 16:45:00', 9.5, 'Completed'),
(48, 8, 13, 'Location A48', 'Location B48', '2023-01-04 18:00:00', 11.0, 'Completed'),
(49, 9, 12, 'Location A49', 'Location B49', '2023-01-04 19:15:00', 6.5, 'Completed'),
(50, 10, 11, 'Location A50', 'Location B50', '2023-01-04 20:30:00', 8.0, 'Completed'),
(51, 11, 10, 'Location A51', 'Location B51', '2023-01-04 21:45:00', 12.5, 'Cancelled'),
(52, 12, 9, 'Location A52', 'Location B52', '2023-01-04 23:00:00', 7.0, 'Completed'),
(53, 13, 8, 'Location A53', 'Location B53', '2023-01-05 08:00:00', 9.5, 'Completed'),
(54, 14, 7, 'Location A54', 'Location B54', '2023-01-05 09:15:00', 11.0, 'Cancelled'),
(55, 15, 6, 'Location A55', 'Location B55', '2023-01-05 10:30:00', 6.5, 'Completed'),
(56, 16, 5, 'Location A56', 'Location B56', '2023-01-05 11:45:00', 8.0, 'Completed'),
(57, 17, 4, 'Location A57', 'Location B57', '2023-01-05 13:00:00', 12.5, 'Cancelled'),
(58, 18, 3, 'Location A58', 'Location B58', '2023-01-05 14:15:00', 7.0, 'Completed'),
(59, 19, 2, 'Location A59', 'Location B59', '2023-01-05 15:30:00', 9.5, 'Completed'),
(60, 20, 1, 'Location A60', 'Location B60', '2023-01-05 16:45:00', 11.0, 'Cancelled'),
(61, 1, 15, 'Location A61', 'Location B61', '2023-01-05 18:00:00', 6.5, 'Completed'),
(62, 2, 14, 'Location A62', 'Location B62', '2023-01-05 19:15:00', 8.0, 'Completed'),
(63, 3, 13, 'Location A63', 'Location B63', '2023-01-05 20:30:00', 12.5, 'Cancelled'),
(64, 4, 1, 'Location A64', 'Location B64', '2023-01-07 07:00:00', 15.5, 'Completed'),
(65, 5, 2, 'Location A65', 'Location B65', '2023-01-07 08:15:00', 9.0, 'Completed'),
(66, 6, 3, 'Location A66', 'Location B66', '2023-01-07 09:30:00', 11.5, 'Cancelled'),
(67, 7, 4, 'Location A67', 'Location B67', '2023-01-07 10:45:00', 6.0, 'Completed'),
(68, 8, 5, 'Location A68', 'Location B68', '2023-01-07 12:00:00', 8.5, 'Completed'),
(69, 9, 6, 'Location A69', 'Location B69', '2023-01-07 13:15:00', 10.0, 'Cancelled'),
(70, 10, 7, 'Location A70', 'Location B70', '2023-01-07 14:30:00', 7.5, 'Completed'),
(71, 11, 8, 'Location A71', 'Location B71', '2023-01-07 15:45:00', 9.0, 'Completed'),
(72, 12, 9, 'Location A72', 'Location B72', '2023-01-07 17:00:00', 11.5, 'Cancelled'),
(73, 13, 10, 'Location A73', 'Location B73', '2023-01-07 18:15:00', 6.0, 'Completed'),
(74, 14, 11, 'Location A74', 'Location B74', '2023-01-07 19:30:00', 8.5, 'Completed'),
(75, 15, 12, 'Location A75', 'Location B75', '2023-01-07 20:45:00', 10.0, 'Cancelled'),
(76, 16, 13, 'Location A76', 'Location B76', '2023-01-07 22:00:00', 7.5, 'Completed'),
(77, 17, 14, 'Location A77', 'Location B77', '2023-01-07 23:15:00', 9.0, 'Completed'),
(78, 18, 15, 'Location A78', 'Location B78', '2023-01-08 00:30:00', 11.5, 'Cancelled'),
(79, 19, 1, 'Location A79', 'Location B79', '2023-01-08 01:45:00', 6.0, 'Completed'),
(80, 20, 2, 'Location A80', 'Location B80', '2023-01-08 03:00:00', 8.5, 'Completed'),
(81, 1, 3, 'Location A81', 'Location B81', '2023-01-08 04:15:00', 10.0, 'Cancelled'),
(82, 2, 4, 'Location A82', 'Location B82', '2023-01-08 05:30:00', 7.5, 'Completed'),
(83, 3, 5, 'Location A83', 'Location B83', '2023-01-08 06:45:00', 9.0, 'Completed'),
(84, 4, 6, 'Location A84', 'Location B84', '2023-01-08 08:00:00', 11.5, 'Cancelled'),
(85, 5, 7, 'Location A85', 'Location B85', '2023-01-08 09:15:00', 6.0, 'Completed'),
(86, 6, 8, 'Location A86', 'Location B86', '2023-01-08 10:30:00', 8.5, 'Completed'),
(87, 7, 9, 'Location A87', 'Location B87', '2023-01-08 11:45:00', 10.0, 'Cancelled'),
(88, 8, 10, 'Location A88', 'Location B88', '2023-01-08 13:00:00', 7.5, 'Completed'),
(89, 9, 11, 'Location A89', 'Location B89', '2023-01-08 14:15:00', 9.0, 'Completed'),
(90, 10, 12, 'Location A90', 'Location B90', '2023-01-08 15:30:00', 11.5, 'Cancelled'),
(91, 11, 13, 'Location A91', 'Location B91', '2023-01-08 16:45:00', 6.0, 'Completed'),
(92, 12, 14, 'Location A92', 'Location B92', '2023-01-08 18:00:00', 8.5, 'Completed'),
(93, 13, 15, 'Location A93', 'Location B93', '2023-01-08 19:15:00', 10.0, 'Cancelled'),
(94, 14, 1, 'Location A94', 'Location B94', '2023-01-08 20:30:00', 7.5, 'Completed'),
(95, 15, 2, 'Location A95', 'Location B95', '2023-01-08 21:45:00', 9.0, 'Completed'),
(96, 16, 3, 'Location A96', 'Location B96', '2023-01-08 23:00:00', 11.5, 'Cancelled'),
(97, 17, 4, 'Location A97', 'Location B97', '2023-01-09 00:15:00', 6.0, 'Completed'),
(98, 18, 5, 'Location A98', 'Location B98', '2023-01-09 01:30:00', 8.5, 'Completed'),
(99, 19, 6, 'Location A99', 'Location B99', '2023-01-09 02:45:00', 10.0, 'Cancelled'),
(100, 20, 7, 'Location A100', 'Location B100', '2023-01-09 04:00:00', 7.5, 'Completed'),
(101, 1, 8, 'Location A101', 'Location B101', '2023-01-09 05:15:00', 8.5, 'Completed'),
(102, 2, 9, 'Location A102', 'Location B102', '2023-01-09 06:30:00', 10.0, 'Cancelled'),
(103, 3, 10, 'Location A103', 'Location B103', '2023-01-09 07:45:00', 7.5, 'Completed'),
(104, 4, 11, 'Location A104', 'Location B104', '2023-01-09 09:00:00', 9.0, 'Completed'),
(105, 5, 12, 'Location A105', 'Location B105', '2023-01-09 10:15:00', 11.5, 'Cancelled'),
(106, 6, 13, 'Location A106', 'Location B106', '2023-01-09 11:30:00', 6.0, 'Completed'),
(107, 7, 14, 'Location A107', 'Location B107', '2023-01-09 12:45:00', 8.5, 'Completed'),
(108, 8, 15, 'Location A108', 'Location B108', '2023-01-09 14:00:00', 10.0, 'Cancelled'),
(109, 9, 1, 'Location A109', 'Location B109', '2023-01-09 15:15:00', 7.5, 'Completed'),
(110, 10, 2, 'Location A110', 'Location B110', '2023-01-09 16:30:00', 9.0, 'Completed'),
(111, 11, 3, 'Location A111', 'Location B111', '2023-01-09 17:45:00', 11.5, 'Cancelled'),
(112, 12, 4, 'Location A112', 'Location B112', '2023-01-09 19:00:00', 6.0, 'Completed'),
(113, 13, 5, 'Location A113', 'Location B113', '2023-01-09 20:15:00', 8.5, 'Completed'),
(114, 14, 6, 'Location A114', 'Location B114', '2023-01-09 21:30:00', 10.0, 'Cancelled'),
(115, 15, 7, 'Location A115', 'Location B115', '2023-01-09 22:45:00', 7.5, 'Completed'),
(116, 16, 8, 'Location A116', 'Location B116', '2023-01-10 00:00:00', 9.0, 'Completed'),
(117, 17, 9, 'Location A117', 'Location B117', '2023-01-10 01:15:00', 11.5, 'Cancelled'),
(118, 18, 10, 'Location A118', 'Location B118', '2023-01-10 02:30:00', 6.0, 'Completed'),
(119, 19, 11, 'Location A119', 'Location B119', '2023-01-10 03:45:00', 8.5, 'Completed'),
(120, 20, 12, 'Location A120', 'Location B120', '2023-01-10 05:00:00', 10.0, 'Cancelled'),
(121, 1, 13, 'Location A121', 'Location B121', '2023-01-10 06:15:00', 7.5, 'Completed'),
(122, 2, 14, 'Location A122', 'Location B122', '2023-01-10 07:30:00', 9.0, 'Completed'),
(123, 3, 15, 'Location A123', 'Location B123', '2023-01-10 08:45:00', 11.5, 'Cancelled'),
(124, 4, 1, 'Location A124', 'Location B124', '2023-01-10 10:00:00', 6.0, 'Completed'),
(125, 5, 2, 'Location A125', 'Location B125', '2023-01-10 11:15:00', 8.5, 'Completed'),
(126, 6, 3, 'Location A126', 'Location B126', '2023-01-10 12:30:00', 10.0, 'Cancelled'),
(127, 7, 4, 'Location A127', 'Location B127', '2023-01-10 13:45:00', 7.5, 'Completed'),
(128, 8, 5, 'Location A128', 'Location B128', '2023-01-10 15:00:00', 9.0, 'Completed'),
(129, 9, 6, 'Location A129', 'Location B129', '2023-01-10 16:15:00', 11.5, 'Cancelled'),
(130, 10, 7, 'Location A130', 'Location B130', '2023-01-10 17:30:00', 6.0, 'Completed'),
(131, 11, 8, 'Location A131', 'Location B131', '2023-01-10 18:45:00', 8.5, 'Completed'),
(132, 12, 9, 'Location A132', 'Location B132', '2023-01-10 20:00:00', 10.0, 'Cancelled'),
(133, 13, 10, 'Location A133', 'Location B133', '2023-01-10 21:15:00', 7.5, 'Completed'),
(134, 14, 11, 'Location A134', 'Location B134', '2023-01-10 22:30:00', 9.0, 'Completed'),
(135, 15, 12, 'Location A135', 'Location B135', '2023-01-10 23:45:00', 11.5, 'Cancelled'),
(136, 16, 13, 'Location A136', 'Location B136', '2023-01-11 01:00:00', 6.0, 'Completed'),
(137, 17, 14, 'Location A137', 'Location B137', '2023-01-11 02:15:00', 8.5, 'Completed'),
(138, 18, 15, 'Location A138', 'Location B138', '2023-01-11 03:30:00', 10.0, 'Cancelled'),
(139, 19, 1, 'Location A139', 'Location B139', '2023-01-11 04:45:00', 7.5, 'Completed'),
(140, 20, 2, 'Location A140', 'Location B140', '2023-01-11 06:00:00', 9.0, 'Completed'),
(141, 1, 3, 'Location A141', 'Location B141', '2023-01-11 07:15:00', 11.5, 'Cancelled'),
(142, 2, 4, 'Location A142', 'Location B142', '2023-01-11 08:30:00', 6.0, 'Completed'),
(143, 3, 5, 'Location A143', 'Location B143', '2023-01-11 09:45:00', 8.5, 'Completed'),
(144, 4, 6, 'Location A144', 'Location B144', '2023-01-11 11:00:00', 10.0, 'Cancelled'),
(145, 5, 7, 'Location A145', 'Location B145', '2023-01-11 12:15:00', 7.5, 'Completed'),
(146, 6, 8, 'Location A146', 'Location B146', '2023-01-11 13:30:00', 9.0, 'Completed'),
(148, 8, 10, 'Location A148', 'Location B148', '2023-01-11 16:00:00', 6.0, 'Completed'),
(149, 9, 11, 'Location A149', 'Location B149', '2023-01-11 17:15:00', 8.5, 'Completed'),
(150, 10, 12, 'Location A150', 'Location B150', '2023-01-11 18:30:00', 10.0, 'Cancelled'),
(151, 11, 13, 'Location A151', 'Location B151', '2023-01-11 19:45:00', 7.5, 'Completed'),
(152, 12, 14, 'Location A152', 'Location B152', '2023-01-11 21:00:00', 9.0, 'Completed'),
(153, 13, 15, 'Location A153', 'Location B153', '2023-01-11 22:15:00', 11.5, 'Cancelled'),
(154, 14, 1, 'Location A154', 'Location B154', '2023-01-11 23:30:00', 6.0, 'Completed'),
(155, 15, 2, 'Location A155', 'Location B155', '2023-01-12 00:45:00', 8.5, 'Completed'),
(156, 16, 3, 'Location A156', 'Location B156', '2023-01-12 02:00:00', 10.0, 'Cancelled'),
(157, 17, 4, 'Location A157', 'Location B157', '2023-01-12 03:15:00', 7.5, 'Completed'),
(158, 18, 5, 'Location A158', 'Location B158', '2023-01-12 04:30:00', 9.0, 'Completed'),
(159, 19, 6, 'Location A159', 'Location B159', '2023-01-12 05:45:00', 11.5, 'Cancelled'),
(160, 20, 7, 'Location A160', 'Location B160', '2023-01-12 07:00:00', 6.0, 'Completed'),
(161, 1, 8, 'Location A161', 'Location B161', '2023-01-12 08:15:00', 8.5, 'Completed'),
(162, 2, 9, 'Location A162', 'Location B162', '2023-01-12 09:30:00', 10.0, 'Cancelled'),
(163, 3, 10, 'Location A163', 'Location B163', '2023-01-12 10:45:00', 7.5, 'Completed'),
(164, 4, 11, 'Location A164', 'Location B164', '2023-01-12 12:00:00', 9.0, 'Completed'),
(165, 5, 12, 'Location A165', 'Location B165', '2023-01-12 13:15:00', 11.5, 'Cancelled'),
(166, 6, 13, 'Location A166', 'Location B166', '2023-01-12 14:30:00', 6.0, 'Completed'),
(167, 7, 14, 'Location A167', 'Location B167', '2023-01-12 15:45:00', 8.5, 'Completed'),
(168, 8, 15, 'Location A168', 'Location B168', '2023-01-12 17:00:00', 10.0, 'Cancelled'),
(169, 9, 1, 'Location A169', 'Location B169', '2023-01-12 18:15:00', 7.5, 'Completed'),
(170, 10, 2, 'Location A170', 'Location B170', '2023-01-12 19:30:00', 9.0, 'Completed'),
(171, 11, 3, 'Location A171', 'Location B171', '2023-01-12 20:45:00', 11.5, 'Cancelled'),
(172, 12, 4, 'Location A172', 'Location B172', '2023-01-12 22:00:00', 6.0, 'Completed'),
(173, 13, 5, 'Location A173', 'Location B173', '2023-01-12 23:15:00', 8.5, 'Completed'),
(174, 14, 6, 'Location A174', 'Location B174', '2023-01-13 00:30:00', 10.0, 'Cancelled'),
(175, 15, 7, 'Location A175', 'Location B175', '2023-01-13 01:45:00', 7.5, 'Completed'),
(176, 16, 8, 'Location A176', 'Location B176', '2023-01-13 03:00:00', 9.0, 'Completed'),
(177, 17, 9, 'Location A177', 'Location B177', '2023-01-13 04:15:00', 11.5, 'Cancelled'),
(178, 18, 10, 'Location A178', 'Location B178', '2023-01-13 05:30:00', 6.0, 'Completed'),
(179, 19, 11, 'Location A179', 'Location B179', '2023-01-13 06:45:00', 8.5, 'Completed'),
(180, 20, 12, 'Location A180', 'Location B180', '2023-01-13 08:00:00', 10.0, 'Cancelled'),
(181, 1, 13, 'Location A181', 'Location B181', '2023-01-13 09:15:00', 7.5, 'Completed'),
(182, 2, 14, 'Location A182', 'Location B182', '2023-01-13 10:30:00', 9.0, 'Completed'),
(183, 3, 15, 'Location A183', 'Location B183', '2023-01-13 11:45:00', 11.5, 'Cancelled'),
(184, 4, 1, 'Location A184', 'Location B184', '2023-01-13 13:00:00', 6.0, 'Completed'),
(185, 5, 2, 'Location A185', 'Location B185', '2023-01-13 14:15:00', 8.5, 'Completed'),
(186, 6, 3, 'Location A186', 'Location B186', '2023-01-13 15:30:00', 10.0, 'Cancelled'),
(187, 7, 4, 'Location A187', 'Location B187', '2023-01-13 16:45:00', 7.5, 'Completed'),
(188, 8, 5, 'Location A188', 'Location B188', '2023-01-13 18:00:00', 9.0, 'Completed'),
(189, 9, 6, 'Location A189', 'Location B189', '2023-01-13 19:15:00', 11.5, 'Cancelled'),
(190, 10, 7, 'Location A190', 'Location B190', '2023-01-13 20:30:00', 6.0, 'Completed'),
(191, 11, 8, 'Location A191', 'Location B191', '2023-01-13 21:45:00', 8.5, 'Completed'),
(192, 12, 9, 'Location A192', 'Location B192', '2023-01-13 23:00:00', 10.0, 'Cancelled'),
(193, 13, 10, 'Location A193', 'Location B193', '2023-01-14 00:15:00', 7.5, 'Completed'),
(194, 14, 11, 'Location A194', 'Location B194', '2023-01-14 01:30:00', 9.0, 'Completed'),
(195, 15, 12, 'Location A195', 'Location B195', '2023-01-14 02:45:00', 11.5, 'Cancelled'),
(196, 16, 13, 'Location A196', 'Location B196', '2023-01-14 04:00:00', 6.0, 'Completed'),
(197, 17, 14, 'Location A197', 'Location B197', '2023-01-14 05:15:00', 8.5, 'Completed'),
(198, 18, 15, 'Location A198', 'Location B198', '2023-01-14 06:30:00', 10.0, 'Cancelled'),
(199, 19, 1, 'Location A199', 'Location B199', '2023-01-14 07:45:00', 7.5, 'Completed'),
(200, 20, 2, 'Location A200', 'Location B200', '2023-01-14 09:00:00', 9.0, 'Completed');


INSERT INTO Feedback (FeedbackID, CustomerID, DriverID, RideID, Rating, Comments, DateSubmitted) VALUES
(1, 1, 15, 1, 5, 'Excellent service!', '2023-01-02'),
(2, 2, 14, 2, 4, 'Good ride, but a bit late.', '2023-01-02'),
(4, 4, 12, 4, 5, 'Very comfortable and clean car.', '2023-01-02'),
(5, 5, 11, 5, 3, 'Decent trip, driver was okay.', '2023-01-02'),
(7, 7, 9, 7, 4, 'Smooth ride, polite driver.', '2023-01-02'),
(8, 8, 8, 8, 5, 'Great experience!', '2023-01-02'),
(10, 10, 6, 10, 3, 'Ride was fine, nothing special.', '2023-01-02'),
(11, 11, 5, 11, 5, 'Outstanding service!', '2023-01-02'),
(13, 13, 3, 13, 4, 'Driver was professional and courteous.', '2023-01-02'),
(14, 14, 2, 14, 5, 'Very efficient and quick.', '2023-01-02'),
(16, 16, 15, 16, 4, 'Nice and comfortable.', '2023-01-02'),
(17, 17, 14, 17, 4, 'Pleasant journey.', '2023-01-02'),
(19, 19, 12, 19, 5, 'Superb driving and very friendly.', '2023-01-02'),
(20, 20, 11, 20, 3, 'Average ride.', '2023-01-02'),
(22, 2, 9, 22, 4, 'Good, but room for improvement.', '2023-01-02'),
(23, 3, 8, 23, 5, 'Fantastic service!', '2023-01-02'),
(25, 5, 6, 25, 4, 'Driver was great, car was clean.', '2023-01-02'),
(28, 8, 3, 28, 4, 'Enjoyable ride.', '2023-01-03'),
(29, 9, 2, 29, 5, 'Exceeded expectations!', '2023-01-03'),
(31, 11, 15, 31, 3, 'Okay ride, but could be better.', '2023-01-03'),
(32, 12, 14, 32, 4, 'Comfortable and efficient.', '2023-01-03'),
(34, 14, 12, 34, 4, 'Reliable and safe.', '2023-01-03'),
(35, 15, 11, 35, 5, 'Top-notch experience!', '2023-01-03'),
(37, 17, 9, 37, 4, 'Driver was friendly and professional.', '2023-01-03'),
(38, 18, 8, 38, 5, 'Fantastic ride!', '2023-01-03'),
(40, 20, 6, 40, 4, 'Good, but not great.', '2023-01-04'),
(41, 1, 5, 41, 3, 'It was alright.', '2023-01-04'),
(43, 3, 3, 43, 4, 'Enjoyable and comfortable.', '2023-01-04'),
(44, 4, 2, 44, 5, 'Loved the ride!', '2023-01-04'),
(46, 6, 15, 46, 3, 'Decent, but could be faster.', '2023-01-04'),
(47, 7, 14, 47, 4, 'Good service overall.', '2023-01-04'),
(49, 9, 12, 49, 5, 'Exceptional service and friendly driver.', '2023-01-04'),
(50, 10, 11, 50, 4, 'Pleasant and uneventful ride.', '2023-01-04'),
(52, 12, 9, 52, 3, 'Satisfactory, nothing special.', '2023-01-04'),
(53, 13, 8, 53, 4, 'Good experience overall.', '2023-01-05'),
(55, 15, 6, 55, 5, 'Excellent ride, very comfortable.', '2023-01-05'),
(56, 16, 5, 56, 4, 'Driver was on time and polite.', '2023-01-05'),
(58, 18, 3, 58, 3, 'Average, but got the job done.', '2023-01-05'),
(61, 1, 15, 61, 5, 'Absolutely fantastic!', '2023-01-05'),
(62, 2, 14, 62, 4, 'Good ride and clean car.', '2023-01-05'),
(64, 4, 1, 64, 5, 'Amazing service, highly recommend.', '2023-01-07'),
(65, 5, 2, 65, 3, 'It was okay, a bit slow.', '2023-01-07'),
(67, 7, 4, 67, 4, 'Driver was courteous and professional.', '2023-01-07'),
(68, 8, 5, 68, 5, 'Great ride, very comfortable.', '2023-01-07'),
(70, 10, 7, 70, 3, 'Good, but not exceptional.', '2023-01-07'),
(71, 11, 8, 71, 4, 'Smooth ride, timely service.', '2023-01-07'),
(73, 13, 10, 73, 5, 'Fantastic service, very punctual.', '2023-01-07'),
(74, 14, 11, 74, 4, 'Comfortable and efficient.', '2023-01-07'),
(76, 16, 13, 76, 3, 'Adequate service.', '2023-01-07'),
(77, 17, 14, 77, 4, 'Pleasant experience.', '2023-01-07'),
(79, 19, 1, 79, 5, 'Excellent driver and very clean vehicle.', '2023-01-08'),
(80, 20, 2, 80, 4, 'Good service, but a little late.', '2023-01-08'),
(82, 2, 4, 82, 3, 'Ride was okay, nothing special.', '2023-01-08'),
(83, 3, 5, 83, 4, 'Driver was friendly and ride was smooth.', '2023-01-08'),
(85, 5, 7, 85, 5, 'Great experience, very professional.', '2023-01-08'),
(86, 6, 8, 86, 4, 'Good ride, comfortable car.', '2023-01-08'),
(88, 8, 10, 88, 3, 'Decent trip.', '2023-01-08'),
(89, 9, 11, 89, 4, 'Enjoyable ride, clean car.', '2023-01-08'),
(91, 11, 13, 91, 5, 'Outstanding service, very friendly driver.', '2023-01-08'),
(92, 12, 14, 92, 4, 'Ride was good and comfortable.', '2023-01-08'),
(94, 14, 1, 94, 3, 'Average experience.', '2023-01-08'),
(95, 15, 2, 95, 4, 'Driver was punctual and polite.', '2023-01-08'),
(97, 17, 4, 97, 5, 'Excellent ride, very efficient.', '2023-01-09'),
(98, 18, 5, 98, 4, 'Good service, nice conversation.', '2023-01-09'),
(101, 1, 8, 101, 3, 'It was a decent ride.', '2023-01-09'),
(104, 4, 11, 104, 4, 'Pleasant journey, no issues.', '2023-01-09'),
(106, 6, 13, 106, 4, 'Driver was timely and professional.', '2023-01-09'),
(107, 7, 14, 107, 5, 'Exceptional service!', '2023-01-09'),
(109, 9, 1, 109, 4, 'Good ride, clean car.', '2023-01-09'),
(110, 10, 2, 110, 3, 'Average experience, but efficient.', '2023-01-09'),
(112, 12, 4, 112, 4, 'Very pleasant and comfortable ride.', '2023-01-09'),
(113, 13, 5, 113, 5, 'Excellent! Highly recommend.', '2023-01-09'),
(115, 15, 7, 115, 4, 'Good service, on time.', '2023-01-09'),
(116, 16, 8, 116, 3, 'Decent ride, but nothing special.', '2023-01-10'),
(118, 18, 10, 118, 4, 'Comfortable and smooth.', '2023-01-10'),
(119, 19, 11, 119, 5, 'Great experience, very friendly driver.', '2023-01-10'),
(121, 1, 13, 121, 4, 'Reliable and efficient service.', '2023-01-10'),
(122, 2, 14, 122, 3, 'Okay ride, a bit slow.', '2023-01-10'),
(124, 4, 1, 124, 4, 'Pleasant journey, would use again.', '2023-01-10'),
(125, 5, 2, 125, 5, 'Outstanding service and comfort.', '2023-01-10'),
(127, 7, 4, 127, 4, 'Good experience overall.', '2023-01-10'),
(128, 8, 5, 128, 3, 'Average, but got me to my destination.', '2023-01-10'),
(130, 10, 7, 130, 4, 'Efficient and clean.', '2023-01-10'),
(131, 11, 8, 131, 5, 'Excellent ride, great conversation.', '2023-01-10'),
(133, 13, 10, 133, 4, 'Driver was professional and courteous.', '2023-01-10'),
(134, 14, 11, 134, 3, 'Ride was fine, nothing extraordinary.', '2023-01-10'),
(136, 16, 13, 136, 4, 'Comfortable and quick.', '2023-01-11'),
(137, 17, 14, 137, 5, 'Fantastic service!', '2023-01-11'),
(139, 19, 1, 139, 4, 'Very good ride, clean car.', '2023-01-11'),
(140, 20, 2, 140, 3, 'Decent, but could improve.', '2023-01-11'),
(142, 2, 4, 142, 4, 'Reliable and safe.', '2023-01-11'),
(143, 3, 5, 143, 5, 'Great experience, highly recommend.', '2023-01-11'),
(145, 5, 7, 145, 4, 'Good service, polite driver.', '2023-01-11'),
(146, 6, 8, 146, 3, 'Average experience, nothing special.', '2023-01-11'),
(148, 8, 10, 148, 4, 'Pleasant and efficient ride.', '2023-01-11'),
(149, 9, 11, 149, 5, 'Excellent, very professional.', '2023-01-11'),
(151, 11, 13, 151, 4, 'Good ride, timely arrival.', '2023-01-11'),
(152, 12, 14, 152, 3, 'It was okay, met expectations.', '2023-01-11'),
(154, 14, 1, 154, 4, 'Comfortable and quick.', '2023-01-11'),
(155, 15, 2, 155, 5, 'Outstanding service, very friendly.', '2023-01-12'),
(157, 17, 4, 157, 4, 'Good experience, would ride again.', '2023-01-12'),
(158, 18, 5, 158, 3, 'Decent service, but not exceptional.', '2023-01-12'),
(160, 20, 7, 160, 4, 'Pleasant ride, no issues.', '2023-01-12'),
(161, 1, 8, 161, 5, 'Fantastic service, very comfortable.', '2023-01-12'),
(163, 3, 10, 163, 4, 'Efficient and polite driver.', '2023-01-12'),
(164, 4, 11, 164, 3, 'Average ride, but on time.', '2023-01-12'),
(166, 6, 13, 166, 4, 'Good service, clean car.', '2023-01-12'),
(167, 7, 14, 167, 5, 'Excellent ride, very courteous.', '2023-01-12'),
(169, 9, 1, 169, 4, 'Pleasant and smooth.', '2023-01-12'),
(170, 10, 2, 170, 3, 'Okay, but could be better.', '2023-01-12'),
(172, 12, 4, 172, 4, 'Reliable service, comfortable ride.', '2023-01-12'),
(173, 13, 5, 173, 5, 'Great experience, highly recommend.', '2023-01-12'),
(175, 15, 7, 175, 4, 'Very good service, on time.', '2023-01-13'),
(176, 16, 8, 176, 3, 'Decent ride, nothing extraordinary.', '2023-01-13'),
(178, 18, 10, 178, 4, 'Comfortable and efficient.', '2023-01-13'),
(179, 19, 11, 179, 5, 'Excellent ride, very friendly driver.', '2023-01-13'),
(181, 1, 13, 181, 4, 'Good service, would use again.', '2023-01-13'),
(182, 2, 14, 182, 3, 'Average experience, but efficient.', '2023-01-13'),
(184, 4, 1, 184, 4, 'Pleasant journey, comfortable car.', '2023-01-13'),
(185, 5, 2, 185, 5, 'Outstanding service, very polite.', '2023-01-13'),
(187, 7, 4, 187, 4, 'Good ride, nice conversation.', '2023-01-13'),
(188, 8, 5, 188, 3, 'Decent service, timely arrival.', '2023-01-13'),
(190, 10, 7, 190, 4, 'Pleasant and efficient.', '2023-01-13'),
(191, 11, 8, 191, 5, 'Fantastic ride, exceeded expectations.', '2023-01-13'),
(193, 13, 10, 193, 4, 'Driver was professional, ride was smooth.', '2023-01-14'),
(194, 14, 11, 194, 3, 'Average ride, but clean car.', '2023-01-14'),
(196, 16, 13, 196, 4, 'Good experience, comfortable journey.', '2023-01-14'),
(197, 17, 14, 197, 5, 'Excellent service!', '2023-01-14'),
(199, 19, 1, 199, 4, 'Very good ride, polite driver.', '2023-01-14'),
(200, 20, 2, 200, 3, 'Satisfactory service, nothing special.', '2023-01-14');






INSERT INTO Payment (PaymentID, CustomerID, BookingID, Amount, PaymentMethod, TransactionDate) VALUES
(1, 1, 1, 15.00, 'Credit Card', '2023-01-01'),
(2, 2, 2, 12.00, 'Credit Card', '2023-01-01'),
-- Booking 3 was cancelled, no payment entry
(4, 4, 4, 10.50, 'Credit Card', '2023-01-01'),
(5, 5, 5, 13.00, 'Credit Card', '2023-01-01'),
-- Booking 6 was cancelled, no payment entry
(7, 7, 7, 9.50, 'Credit Card', '2023-01-01'),
(8, 8, 8, 12.50, 'Credit Card', '2023-01-01'),
-- Booking 9 was cancelled, no payment entry
(10, 10, 10, 11.00, 'Credit Card', '2023-01-01'),
(11, 11, 11, 13.50, 'Credit Card', '2023-01-01'),
-- Booking 12 was cancelled, no payment entry
(13, 13, 13, 9.00, 'Credit Card', '2023-01-01'),
(14, 14, 14, 12.50, 'Credit Card', '2023-01-02'),
-- Booking 15 was cancelled, no payment entry
(16, 16, 16, 11.00, 'Credit Card', '2023-01-02'),
(17, 17, 17, 13.50, 'Credit Card', '2023-01-02'),
-- Booking 18 was cancelled, no payment entry
(19, 19, 19, 9.00, 'Credit Card', '2023-01-02'),
(20, 20, 20, 12.50, 'Credit Card', '2023-01-02'),
-- Booking 21 was cancelled, no payment entry
(22, 2, 22, 11.00, 'Credit Card', '2023-01-02'),
(23, 3, 23, 13.50, 'Credit Card', '2023-01-02'),
-- Booking 24 was cancelled, no payment entry
(25, 5, 25, 9.00, 'Credit Card', '2023-01-02'),
(26, 6, 26, 12.50, 'Credit Card', '2023-01-02'),
-- Booking 27 was cancelled, no payment entry
(28, 8, 28, 11.00, 'Credit Card', '2023-01-03'),
(29, 9, 29, 13.50, 'Credit Card', '2023-01-03'),
-- Booking 30 was cancelled, no payment entry
(31, 11, 31, 9.00, 'Credit Card', '2023-01-03'),
(32, 12, 32, 12.50, 'Credit Card', '2023-01-03'),
-- Booking 33 was cancelled, no payment entry
(34, 14, 34, 11.00, 'Credit Card', '2023-01-03'),
(35, 15, 35, 13.50, 'Credit Card', '2023-01-03'),
-- Booking 36 was cancelled, no payment entry
(37, 17, 37, 9.00, 'Credit Card', '2023-01-03'),
(38, 18, 38, 12.50, 'Credit Card', '2023-01-03'),
-- Booking 39 was cancelled, no payment entry
(40, 20, 40, 11.00, 'Credit Card', '2023-01-04'),
(41, 1, 41, 13.50, 'Credit Card', '2023-01-04'),
-- Booking 42 was cancelled, no payment entry
(43, 3, 43, 10.00, 'Credit Card', '2023-01-04'),
(44, 4, 44, 12.00, 'Credit Card', '2023-01-04'),
-- Booking 45 was cancelled, no payment entry
(46, 6, 46, 11.00, 'Credit Card', '2023-01-04'),
(47, 7, 47, 14.00, 'Credit Card', '2023-01-04'),
-- Booking 48 was cancelled, no payment entry
(49, 9, 49, 10.00, 'Credit Card', '2023-01-04'),
(50, 10, 50, 12.00, 'Credit Card', '2023-01-04'),
-- Booking 51 was cancelled, no payment entry
(52, 12, 52, 11.00, 'Credit Card', '2023-01-04'),
(53, 13, 53, 14.00, 'Credit Card', '2023-01-05'),
-- Booking 54 was cancelled, no payment entry
(55, 15, 55, 10.00, 'Credit Card', '2023-01-05'),
(56, 16, 56, 12.00, 'Credit Card', '2023-01-05'),
-- Booking 57 was cancelled, no payment entry
(58, 18, 58, 11.00, 'Credit Card', '2023-01-05'),
(59, 19, 59, 14.00, 'Credit Card', '2023-01-05'),
-- Booking 60 was cancelled, no payment entry
(61, 1, 61, 10.00, 'Credit Card', '2023-01-05'),
(62, 2, 62, 12.00, 'Credit Card', '2023-01-05'),
-- Booking 63 was cancelled, no payment entry
(64, 4, 64, 22.00, 'Credit Card', '2023-01-07'),
(65, 5, 65, 13.50, 'Credit Card', '2023-01-07'),
-- Booking 66 was cancelled, no payment entry
(67, 7, 67, 9.00, 'Credit Card', '2023-01-07'),
(68, 8, 68, 12.50, 'Credit Card', '2023-01-07'),
-- Booking 69 was cancelled, no payment entry
(70, 10, 70, 11.00, 'Credit Card', '2023-01-07'),
(71, 11, 71, 13.50, 'Credit Card', '2023-01-07'),
-- Booking 72 was cancelled, no payment entry
(73, 13, 73, 9.00, 'Credit Card', '2023-01-07'),
(74, 14, 74, 12.50, 'Credit Card', '2023-01-07'),
-- Booking 75 was cancelled, no payment entry
(76, 16, 76, 11.00, 'Credit Card', '2023-01-07'),
(77, 17, 77, 13.50, 'Credit Card', '2023-01-07'),
-- Booking 78 was cancelled, no payment entry
(79, 19, 79, 9.00, 'Credit Card', '2023-01-08'),
(80, 20, 80, 12.50, 'Credit Card', '2023-01-08'),
-- Booking 81 was cancelled, no payment entry
(82, 2, 82, 11.00, 'Credit Card', '2023-01-08'),
(83, 3, 83, 13.50, 'Credit Card', '2023-01-08'),
-- Booking 84 was cancelled, no payment entry
(85, 5, 85, 9.00, 'Credit Card', '2023-01-08'),
(86, 6, 86, 12.50, 'Credit Card', '2023-01-08'),
-- Booking 87 was cancelled, no payment entry
(88, 8, 88, 11.00, 'Credit Card', '2023-01-08'),
(89, 9, 89, 13.50, 'Credit Card', '2023-01-08'),
-- Booking 90 was cancelled, no payment entry
(91, 11, 91, 9.00, 'Credit Card', '2023-01-08'),
(92, 12, 14, 12.50, 'Credit Card', '2023-01-08'),
(93, 13, 15, 14.50, 'Debit Card', '2023-01-08'),
(94, 14, 1, 11.00, 'Credit Card', '2023-01-08'),
(95, 15, 2, 13.50, 'Debit Card', '2023-01-08'),
(96, 16, 3, 17.00, 'Credit Card', '2023-01-08'),
(97, 17, 4, 9.00, 'Debit Card', '2023-01-09'),
(98, 18, 5, 12.50, 'Credit Card', '2023-01-09'),
(99, 19, 6, 14.50, 'Debit Card', '2023-01-09'),
(100, 20, 7, 11.00, 'Credit Card', '2023-01-09'),
(101, 1, 8, 12.50, 'Debit Card', '2023-01-09'),
(102, 2, 9, 14.50, 'Credit Card', '2023-01-09'),
(103, 3, 10, 11.00, 'Debit Card', '2023-01-09'),
(104, 4, 11, 13.50, 'Credit Card', '2023-01-09'),
(105, 5, 12, 17.00, 'Debit Card', '2023-01-09'),
(106, 6, 13, 9.00, 'Credit Card', '2023-01-09'),
(107, 7, 14, 12.50, 'Debit Card', '2023-01-09'),
(108, 8, 15, 14.50, 'Credit Card', '2023-01-09'),
(109, 9, 1, 11.00, 'Debit Card', '2023-01-09'),
(110, 10, 2, 13.50, 'Credit Card', '2023-01-09'),
(111, 11, 3, 17.00, 'Debit Card', '2023-01-09'),
(112, 12, 4, 9.00, 'Credit Card', '2023-01-09'),
(113, 13, 5, 12.50, 'Debit Card', '2023-01-09'),
(114, 14, 6, 14.50, 'Credit Card', '2023-01-09'),
(115, 15, 7, 11.00, 'Debit Card', '2023-01-09'),
(116, 16, 8, 13.50, 'Credit Card', '2023-01-10'),
(117, 17, 9, 17.00, 'Debit Card', '2023-01-10'),
(118, 18, 10, 9.00, 'Credit Card', '2023-01-10'),
(119, 19, 11, 12.50, 'Debit Card', '2023-01-10'),
(120, 20, 12, 14.50, 'Credit Card', '2023-01-10'),
(121, 1, 13, 11.00, 'Debit Card', '2023-01-10'),
(122, 2, 14, 13.50, 'Credit Card', '2023-01-10'),
(123, 3, 15, 17.00, 'Debit Card', '2023-01-10'),
(124, 4, 1, 9.00, 'Credit Card', '2023-01-10'),
(125, 5, 2, 12.50, 'Debit Card', '2023-01-10'),
(126, 6, 3, 14.50, 'Credit Card', '2023-01-10'),
(127, 7, 4, 11.00, 'Debit Card', '2023-01-10'),
(128, 8, 5, 13.50, 'Credit Card', '2023-01-10'),
(129, 9, 6, 17.00, 'Debit Card', '2023-01-10'),
(130, 10, 7, 9.00, 'Credit Card', '2023-01-10'),
(131, 11, 8, 12.50, 'Debit Card', '2023-01-10'),
(132, 12, 9, 14.50, 'Credit Card', '2023-01-10'),
(133, 13, 10, 11.00, 'Debit Card', '2023-01-10'),
(134, 14, 11, 13.50, 'Credit Card', '2023-01-10'),
(135, 15, 12, 17.00, 'Debit Card', '2023-01-10'),
(136, 16, 13, 9.00, 'Credit Card', '2023-01-11'),
(137, 17, 14, 12.50, 'Debit Card', '2023-01-11'),
(138, 18, 15, 14.50, 'Credit Card', '2023-01-11'),
(139, 19, 1, 11.00, 'Debit Card', '2023-01-11'),
(140, 20, 2, 13.50, 'Credit Card', '2023-01-11'),
(141, 1, 3, 17.00, 'Debit Card', '2023-01-11'),
(142, 2, 4, 9.00, 'Credit Card', '2023-01-11'),
(143, 3, 5, 12.50, 'Debit Card', '2023-01-11'),
(144, 4, 6, 14.50, 'Credit Card', '2023-01-11'),
(145, 5, 7, 11.00, 'Debit Card', '2023-01-11'),
(146, 6, 8, 13.50, 'Credit Card', '2023-01-11'),
(147, 7, 9, 17.00, 'Debit Card', '2023-01-11'),
(148, 8, 10, 9.00, 'Credit Card', '2023-01-11'),
(149, 9, 11, 12.50, 'Debit Card', '2023-01-11'),
(150, 10, 12, 14.50, 'Credit Card', '2023-01-11'),
(151, 11, 13, 11.00, 'Debit Card', '2023-01-11'),
(152, 12, 14, 13.50, 'Credit Card', '2023-01-11'),
(153, 13, 15, 17.00, 'Debit Card', '2023-01-11'),
(154, 14, 1, 9.00, 'Credit Card', '2023-01-11'),
(155, 15, 2, 12.50, 'Debit Card', '2023-01-12'),
(156, 16, 3, 14.50, 'Credit Card', '2023-01-12'),
(157, 17, 4, 11.00, 'Debit Card', '2023-01-12'),
(158, 18, 5, 13.50, 'Credit Card', '2023-01-12'),
(159, 19, 6, 17.00, 'Debit Card', '2023-01-12'),
(160, 20, 7, 9.00, 'Credit Card', '2023-01-12'),
(161, 1, 8, 12.50, 'Debit Card', '2023-01-12'),
(162, 2, 9, 14.50, 'Credit Card', '2023-01-12'),
(163, 3, 10, 11.00, 'Debit Card', '2023-01-12'),
(164, 4, 11, 13.50, 'Credit Card', '2023-01-12'),
(165, 5, 12, 17.00, 'Debit Card', '2023-01-12'),
(166, 6, 166, 9.00, 'Credit Card', '2023-01-12 14:30:00'),
(167, 7, 167, 12.50, 'Cash', '2023-01-12 15:45:00'),
-- Skipping Booking ID 168 as it was cancelled
(169, 9, 169, 11.00, 'Debit Card', '2023-01-12 18:15:00'),
(170, 10, 170, 13.50, 'Credit Card', '2023-01-12 19:30:00'),
-- Skipping Booking ID 171 as it was cancelled
(172, 12, 172, 9.00, 'Cash', '2023-01-12 22:00:00'),
(173, 13, 173, 12.50, 'Debit Card', '2023-01-12 23:15:00'),
-- Skipping Booking ID 174 as it was cancelled
(175, 15, 175, 11.00, 'Credit Card', '2023-01-13 01:45:00'),
(176, 16, 176, 13.50, 'Cash', '2023-01-13 03:00:00'),
-- Skipping Booking ID 177 as it was cancelled
(178, 18, 178, 9.00, 'Debit Card', '2023-01-13 05:30:00'),
(179, 19, 179, 12.50, 'Credit Card', '2023-01-13 06:45:00'),
-- Skipping Booking ID 180 as it was cancelled
(181, 1, 181, 11.00, 'Cash', '2023-01-13 09:15:00'),
(182, 2, 182, 13.50, 'Debit Card', '2023-01-13 10:30:00'),
-- Skipping Booking ID 183 as it was cancelled
(184, 4, 184, 9.00, 'Credit Card', '2023-01-13 13:00:00'),
(185, 5, 185, 12.50, 'Cash', '2023-01-13 14:15:00'),
-- Skipping Booking ID 186 as it was cancelled
(187, 7, 187, 11.00, 'Debit Card', '2023-01-13 16:45:00'),
(188, 8, 188, 13.50, 'Credit Card', '2023-01-13 18:00:00'),
-- Skipping Booking ID 189 as it was cancelled
(190, 10, 190, 9.00, 'Cash', '2023-01-13 20:30:00'),
(191, 11, 191, 12.50, 'Debit Card', '2023-01-13 21:45:00'),
-- Skipping Booking ID 192 as it was cancelled
(193, 13, 193, 11.00, 'Credit Card', '2023-01-14 00:15:00'),
(194, 14, 194, 13.50, 'Cash', '2023-01-14 01:30:00'),
-- Skipping Booking ID 195 as it was cancelled
(196, 16, 196, 9.00, 'Debit Card', '2023-01-14 04:00:00'),
(197, 17, 197, 12.50, 'Credit Card', '2023-01-14 05:15:00'),
-- Skipping Booking ID 198 as it was cancelled
(199, 19, 199, 11.00, 'Cash', '2023-01-14 07:45:00'),
(200, 20, 200, 13.50, 'Debit Card', '2023-01-14 09:00:00');



-- Inserting data into IncidentReport
INSERT INTO IncidentReport (IncidentID, Date, Time, Location, City, State, Country, Description, Severity, DriverID, VehicleID, ReportedBy, ResolutionStatus) VALUES
(1, '2023-01-05', '08:30:00', 'Main Street', 'Springfield', 'Illinois', 'USA', 'Minor collision with a street sign', 'Minor', 1, 1, 'Driver', 'Resolved'),
(2, '2023-01-10', '14:15:00', 'Elm Road', 'Greenville', 'Ohio', 'USA', 'Rear-ended by another vehicle', 'Moderate', 2, 2, 'Passenger', 'Under Review'),
(3, '2023-01-15', '09:45:00', 'Maple Avenue', 'Franklin', 'Texas', 'USA', 'Flat tire during ride', 'Minor', 3, 3, 'Driver', 'Resolved'),
(4, '2023-01-20', '18:30:00', 'Broadway', 'Clinton', 'Michigan', 'USA', 'Scratched vehicle in parking lot', 'Minor', 4, 4, 'Witness', 'Resolved'),
(5, '2023-01-25', '12:00:00', 'Oak Street', 'Fairview', 'California', 'USA', 'Engine overheating', 'Moderate', 5, 5, 'Driver', 'Under Review'),
(6, '2023-02-01', '07:00:00', 'Pine Street', 'Madison', 'Wisconsin', 'USA', 'Minor collision with another vehicle', 'Minor', 6, 6, 'Other', 'Resolved'),
(7, '2023-02-05', '21:15:00', 'Cedar Lane', 'Georgetown', 'Kentucky', 'USA', 'Vandalism to vehicle exterior', 'Moderate', 7, 7, 'Passenger', 'Under Review'),
(8, '2023-02-10', '11:30:00', 'River Road', 'Arlington', 'Virginia', 'USA', 'Broken side mirror in transit', 'Minor', 8, 8, 'Driver', 'Resolved'),
(9, '2023-02-15', '16:00:00', 'Sunset Boulevard', 'Centerville', 'Utah', 'USA', 'Vehicle breakdown', 'Major', 9, 9, 'Driver', 'Under Review'),
(10, '2023-02-20', '13:45:00', 'Hilltop Avenue', 'Liberty', 'Missouri', 'USA', 'Collision with a cyclist', 'Major', 10, 10, 'Witness', 'Under Review'),
(11, '2023-02-25', '19:30:00', 'Forest Drive', 'Lincoln', 'Nebraska', 'USA', 'Parking incident', 'Minor', 11, 11, 'Driver', 'Resolved'),
(12, '2023-03-01', '08:15:00', 'Valley Street', 'Jackson', 'Mississippi', 'USA', 'Vehicle theft attempt', 'Major', 12, 12, 'Driver', 'Under Review'),
(13, '2023-03-05', '20:00:00', 'Harbor Road', 'Kingston', 'Rhode Island', 'USA', 'Lost control on slippery road', 'Moderate', 13, 13, 'Driver', 'Under Review'),
(14, '2023-03-10', '15:30:00', 'Quarry Lane', 'Milford', 'Delaware', 'USA', 'Windshield damage from debris', 'Minor', 14, 14, 'Driver', 'Resolved'),
(15, '2023-03-15', '10:45:00', 'Mountain Pass', 'Salem', 'Oregon', 'USA', 'Hit and run incident', 'Major', 15, 15, 'Witness', 'Under Review'),
(16, '2023-03-20', '17:00:00', 'Lakeside', 'Riverside', 'Connecticut', 'USA', 'Minor bumper damage in parking', 'Minor', 16, 16, 'Driver', 'Resolved'),
(17, '2023-03-25', '14:20:00', 'Canyon Road', 'Clinton', 'New Jersey', 'USA', 'Brake failure at intersection', 'Major', 17, 17, 'Driver', 'Under Review'),
(18, '2023-04-01', '09:50:00', 'Coastal Highway', 'Phoenix', 'Arizona', 'USA', 'Side-swiped by a passing truck', 'Moderate', 18, 18, 'Driver', 'Under Review'),
(19, '2023-04-05', '22:10:00', 'Desert Street', 'Houston', 'Texas', 'USA', 'Headlight failure during night ride', 'Minor', 19, 19, 'Driver', 'Resolved'),
(20, '2023-04-10', '06:45:00', 'Meadow Lane', 'Miami', 'Florida', 'USA', 'Accidental vehicle lockout', 'Minor', 20, 20, 'Driver', 'Resolved');


-- Inserting data into Scheduling
INSERT INTO Scheduling (ScheduleID, DriverID, VehicleID, StartTime, EndTime, AssignedRouteID) VALUES
(1, 15, 15, '2023-01-01 07:30:00', '2023-01-01 08:30:00', 1),
(2, 14, 14, '2023-01-01 08:45:00', '2023-01-01 09:45:00', 2),
(3, 13, 13, '2023-01-01 10:00:00', '2023-01-01 11:00:00', 3),
(4, 12, 12, '2023-01-01 11:15:00', '2023-01-01 12:15:00', 4),
(5, 11, 11, '2023-01-01 12:30:00', '2023-01-01 13:30:00', 5),
(6, 10, 10, '2023-01-01 13:45:00', '2023-01-01 15:15:00', 6),
(7, 9, 9, '2023-01-01 15:00:00', '2023-01-01 16:00:00', 7),
(8, 8, 8, '2023-01-01 16:15:00', '2023-01-01 17:15:00', 8),
(9, 7, 7, '2023-01-01 17:30:00', '2023-01-01 18:45:00', 9),
(10, 6, 6, '2023-01-01 18:45:00', '2023-01-01 20:15:00', 10),
(11, 5, 5, '2023-01-01 20:30:00', '2023-01-01 21:30:00', 11),
(12, 4, 4, '2023-01-01 21:15:00', '2023-01-01 22:45:00', 12),
(13, 3, 3, '2023-01-01 22:30:00', '2023-01-02 00:30:00', 13),
(14, 2, 2, '2023-01-02 07:30:00', '2023-01-02 09:00:00', 14),
(15, 1, 1, '2023-01-02 08:45:00', '2023-01-02 10:15:00', 15),
(16, 15, 15, '2023-01-02 10:00:00', '2023-01-02 11:00:00', 16),
(17, 14, 14, '2023-01-02 11:15:00', '2023-01-02 12:45:00', 17),
(18, 13, 13, '2023-01-02 12:30:00', '2023-01-02 14:00:00', 18),
(19, 12, 12, '2023-01-02 14:00:00', '2023-01-02 15:00:00', 19),
(20, 11, 11, '2023-01-02 15:00:00', '2023-01-02 16:30:00', 20);



-- Retrieve Data
-- Get all rides for a specific customer

SELECT * FROM RideBooking WHERE CustomerID = 3;

select distinct DriverID from Driver;


-- Get the total earnings for a specific driver:
SELECT DriverID, SUM(Amount) AS TotalEarnings
FROM RideBooking JOIN Payment ON RideBooking.BookingID = Payment.BookingID
WHERE DriverID in (1,2,3,4) AND RideBooking.Status = 'Completed'
GROUP BY DriverID;

-- List vehicles and their assigned drivers:
SELECT Vehicle.VehicleID, Vehicle.Make, Vehicle.Model, Driver.Name
FROM Vehicle
JOIN Driver ON Vehicle.DriverID = Driver.DriverID;

-- Find all payments made by a specific customer:
SELECT * FROM Payment WHERE CustomerID = 14;

-- Get average driver rating:
SELECT DriverID, AVG(Rating) AS AverageRating FROM Feedback WHERE DriverID in (13,14,15) GROUP BY DriverID;

-- Update a customer's preferred payment method:


UPDATE Customer
SET PreferredPaymentMethod = 'CashApp'
WHERE CustomerID = 2;


-- Update driver status:


UPDATE Driver
SET Status = 'Inactive'
WHERE DriverID = 19;


-- Update incident report status:


UPDATE IncidentReport
SET ResolutionStatus = 'Resolved'
WHERE IncidentID = 10;


-- Delete Data
-- Delete a specific booking:


DELETE FROM RideBooking WHERE BookingID = 16;


-- Delete a customer's payment method (assuming it's no longer valid or needed):

DELETE FROM Payment WHERE CustomerID = 3 AND PaymentMethod = 'OldMethod';


-- Delete a driver (use with caution!):

DELETE FROM Driver WHERE DriverID = 9;


-- Procudure

DELIMITER //

CREATE PROCEDURE CalculateDriverEarnings(IN driverID INT, IN startDate DATE, IN endDate DATE)
BEGIN
    SELECT DriverID, SUM(Amount) AS TotalEarnings
    FROM RideBooking
    JOIN Payment ON RideBooking.BookingID = Payment.BookingID
    WHERE DriverID = driverID AND Time BETWEEN startDate AND endDate
    GROUP BY DriverID;
END //

DELIMITER ;

CALL CalculateDriverEarnings(1, '2023-01-01', '2023-01-31');


-- Triggers
DELIMITER //

CREATE TRIGGER UpdateNumberOfTripsAfterRide
AFTER INSERT ON RideBooking
FOR EACH ROW
BEGIN
    IF NEW.Status = 'Completed' THEN
        UPDATE Vehicle
        SET NumberOfTrips = NumberOfTrips + 1
        WHERE VehicleID = NEW.DriverID;
    END IF;
END //

DELIMITER ;


INSERT INTO RideBooking (BookingID, CustomerID, DriverID, PickupLocation, DropoffLocation, Time, EstimatedFare, Status) 
VALUES (205, 6, 10, '123 Pickup St', '456 Dropoff Ave', '2023-12-15 08:00:00', 25.50, 'Completed');


-- Indexing

CREATE INDEX idx_driver_name ON Driver (Name);
CREATE INDEX idx_customer_email ON Customer (Email);
CREATE INDEX idx_ridebooking_time ON RideBooking (Time);
CREATE INDEX idx_vehicle_driverid ON Vehicle (DriverID);
CREATE INDEX idx_paymentid ON Payment (PaymentID);


-- Transactions

START TRANSACTION;

-- Insert a new ride booking
INSERT INTO RideBooking (BookingID, CustomerID, DriverID, PickupLocation, DropoffLocation, Time, EstimatedFare, Status) 
VALUES (204, 1, 2, '123 Start St', '456 End St', '2023-12-15 10:00:00', 30.00, 'Booked');

-- Application code checks if the above query was successful
-- If successful, proceed with the following insert

INSERT INTO Payment (PaymentID, CustomerID, BookingID, Amount, PaymentMethod, TransactionDate) 
VALUES (202, 1, 204, 30.00, 'Credit Card', CURRENT_DATE);

-- Application code decides whether to commit or rollback based on the success of both operations

COMMIT; -- or ROLLBACK; based on the success of the operations


-- Question 1: Which drivers have the highest average ratings and have completed more than a specific number of rides?

SELECT D.DriverID, D.Name, AVG(F.Rating) AS AvgRating, COUNT(RB.BookingID) AS TotalRides
FROM Driver D
JOIN Feedback F ON D.DriverID = F.DriverID
JOIN RideBooking RB ON D.DriverID = RB.DriverID
WHERE RB.Status = 'Completed'
GROUP BY D.DriverID, D.Name
HAVING COUNT(RB.BookingID) > 5 AND AVG(F.Rating) > 4.5;

-- Question 2: What are the total earnings and number of rides for each vehicle type, categorized by vehicle make and model?

SELECT V.Make, V.Model, SUM(P.Amount) AS TotalEarnings, COUNT(RB.BookingID) AS TotalRides
FROM Vehicle V
JOIN Driver D ON V.DriverID = D.DriverID
JOIN RideBooking RB ON D.DriverID = RB.DriverID
JOIN Payment P ON RB.BoaokingID = P.BookingID
WHERE RB.Status = 'Completed'
GROUP BY V.Make, V.Model;


-- Question 3: Identify customers who have used multiple payment methods and have a high frequency of ride bookings.

SELECT C.CustomerID, C.Name, COUNT(DISTINCT P.PaymentMethod) AS PaymentMethodsUsed, COUNT(RB.BookingID) AS RideCount
FROM Customer C
JOIN Payment P ON C.CustomerID = P.CustomerID
JOIN RideBooking RB ON C.CustomerID = RB.CustomerID
GROUP BY C.CustomerID, C.Name
HAVING COUNT(DISTINCT P.PaymentMethod) > 1 AND COUNT(RB.BookingID) > 20
order by RideCount DESC;


