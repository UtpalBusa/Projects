-------- Customer -------

set search_path to Tiles_Industry_Database_Project;


INSERT INTO Customer (cus_no, cus_name, street, city, pincode, state, country, cus_contact, rating)
VALUES
(1, 'Anjali Sharma', 'Rajouri Garden', 'New Delhi', '110027', 'Delhi', 'India', '9876543210', 4.5),
(2, 'Nikhil Singh', 'Sector 22', 'Noida', '201301', 'Uttar Pradesh', 'India', '9876543211', 3.2),
(3, 'Priya Chauhan', 'Jogeshwari', 'Mumbai', '400102', 'Maharashtra', 'India', '9876543212', 4.1),
(4, 'Vikram Yadav', 'Hiranandani Estate', 'Thane', '400607', 'Maharashtra', 'India', '9876543213', 2.5),
(5, 'Neha Patel', 'Palanpur Patia', 'Surat', '395009', 'Gujarat', 'India', '9876543214', 3.8),
(6, 'Rahul Desai', 'Wanowrie', 'Pune', '411040', 'Maharashtra', 'India', '9876543215', 4.9),
(7, 'Sneha Gupta', 'Ashok Nagar', 'Bengaluru', '560025', 'Karnataka', 'India', '9876543216', 2.7),
(8, 'Gaurav Verma', 'Sector 14', 'Gurgaon', '122001', 'Haryana', 'India', '9876543217', 3.5),
(9, 'Shreya Singh', 'Sector 22', 'Chandigarh', '160022', 'Punjab', 'India', '9876543218', 4.6),
(10, 'Kartik Reddy', 'Jubilee Hills', 'Hyderabad', '500033', 'Telangana', 'India', '9876543219', 3.1),

(11, 'Swati Iyer', 'Panaji', 'Goa', '403001', 'Goa', 'India', '9876543220', 4.2),
(12, 'Vivek Rana', 'Vasna', 'Ahmedabad', '380007', 'Gujarat', 'India', '9876543221', 2.9),
(13, 'Sakshi Sharma', 'Jhotwara', 'Jaipur', '302012', 'Rajasthan', 'India', '9876543222', 3.6),
(14, 'Alok Kumar', 'Pipliyahana', 'Indore', '452016', 'Madhya Pradesh', 'India', '9876543223', 4.8),
(15, 'Meera Menon', 'Kottayam', 'Kerala', '686001', 'Kerala', 'India', '9876543224', 3.3),
(16, 'Rohan Singhania', 'Malad West', 'Mumbai', '400064', 'Maharashtra', 'India', '9876543225', 4.4),
(17, 'Shivani Khanna', 'Sector 15', 'Faridabad', '121007', 'Haryana', 'India', '9876543226', 2.6),
(18, 'Siddharth Joshi', 'Satellite', 'Ahmedabad', '380015', 'Gujarat', 'India', '9876543227', 4.3),
(19, 'Kavya Nair', 'Tiruvallam', 'Chennai', '600091', 'Tamil Nadu', 'India', '9876543228', 3.9),
(20, 'Rohit Gupta', 'Vijay Nagar', 'Bengaluru', '560040', 'Karnataka', 'India', '9876543229', 4.7),

(21, 'Nandini Das', 'Salt Lake', 'Kolkata', '700091', 'West Bengal', 'India', '9876543230', 2.8),
(22, 'Arun Singh', 'Punjagutta', 'Hyderabad', '500082', 'Telangana', 'India', '9876543231', 4.0),
(23, 'Tanvi Shah', 'Bandra West', 'Mumbai', '400050', 'Maharashtra', 'India', '9876543232', 3.4),
(24, 'Prateek Patel', 'Vesu', 'Surat', '395007', 'Gujarat', 'India', '9876543233', 4.6),
(25, 'Riya Menon', 'Kochi', 'Kerala', '682002', 'Kerala', 'India', '9876543234', 2.7),
(26, 'Aryan Gupta', 'Vivek Vihar', 'Delhi', '110095', 'Delhi', 'India', '9876543235', 3.5),
(27, 'Rashmi Yadav', 'Jogupalya', 'Bengaluru', '560008', 'Karnataka', 'India', '9876543236', 4.2),
(28, 'Aakash Sharma', 'Thakur Village', 'Mumbai', '400101', 'Maharashtra', 'India', '9876543237', 2.9),
(29, 'Kirti Desai', 'Maninagar', 'Ahmedabad', '380008', 'Gujarat', 'India', '9876543238', 3.7),
(30, 'Devanshi Patel', 'Sector 21', 'Chandigarh', '160022', 'Punjab', 'India', '9876543239', 4.9),

(31, 'Amit Singh', 'Lohgaon', 'Pune', '411047', 'Maharashtra', 'India', '9876543240', 3.0),
(32, 'Sonalika Verma', 'Sikar Road', 'Jaipur', '302023', 'Rajasthan', 'India', '9876543241', 4.1),
(33, 'Vijay Kumar', 'Sarjapur Road', 'Bengaluru', '560035', 'Karnataka', 'India', '9876543242', 3.3),
(34, 'Aman Gupta', 'Thiruvanmiyur', 'Chennai', '600041', 'Tamil Nadu', 'India', '9876543243', 4.5),
(35, 'Niharika Sharma', 'Tollygunge', 'Kolkata', '700033', 'West Bengal', 'India', '9876543244', 2.4),
(36, 'Aditya Kumar', 'Nizampet', 'Hyderabad', '500090', 'Telangana', 'India', '9876543245', 3.8),
(37, 'Ritika Singh', 'Ghodbunder Road', 'Thane', '400615', 'Maharashtra', 'India', '9876543246', 4.4),
(38, 'Arjun Patel', 'Bodakdev', 'Ahmedabad', '380054', 'Gujarat', 'India', '9876543247', 2.5),
(39, 'Kavya Shah', 'Gurgaon', 'Haryana', '122001', 'Haryana', 'India', '9876543248', 4.8),
(40, 'Sahil Malhotra', 'Sector 12', 'Noida', '201301', 'Uttar Pradesh', 'India', '9876543249', 3.1),

(41, 'Anika Chakraborty', 'Salt Lake', 'Kolkata', '700106', 'West Bengal', 'India', '9876543250', 4.2),
(42, 'Nikhil Joshi', 'Shakarpur', 'Delhi', '110092', 'Delhi', 'India', '9876543251', 2.6),
(43, 'Swati Singh', 'Vikhroli', 'Mumbai', '400079', 'Maharashtra', 'India', '9876543252', 3.9),
(44, 'Rahul Sharma', 'Chandni Chowk', 'Delhi', '110006', 'Delhi', 'India', '9876543253', 4.7),
(45, 'Kavya Gupta', 'Malviya Nagar', 'Jaipur', '302017', 'Rajasthan', 'India', '9876543254', 2.8),
(46, 'Aarav Patel', 'Sion', 'Mumbai', '400022', 'Maharashtra', 'India', '9876543255', 4.0),
(47, 'Nidhi Shah', 'Adyar', 'Chennai', '600020', 'Tamil Nadu', 'India', '9876543256', 3.4),
(48, 'Samarth Verma', 'Mandaveli', 'Chennai', '600028', 'Tamil Nadu', 'India', '9876543257', 4.6),
(49, 'Shreya Gupta', 'Bodakdev', 'Ahmedabad', '380054', 'Gujarat', 'India', '9876543258', 2.7),
(50, 'Anmol Singh', 'Sarjapur Road', 'Bengaluru', '560035', 'Karnataka', 'India', '9876543259', 3.7),

(51, 'Rishabh Gupta', 'Noida', 'Uttar Pradesh', '201301', 'Uttar Pradesh', 'India', '9876543260', 4.3),
(52, 'Aditi Chauhan', 'Gomti Nagar', 'Lucknow', '226010', 'Uttar Pradesh', 'India', '9876543261', 2.9),
(53, 'Aryan Sharma', 'Kankarbagh', 'Patna', '800020', 'Bihar', 'India', '9876543262', 4.2),
(54, 'Anjali Patel', 'Malad West', 'Mumbai', '400064', 'Maharashtra', 'India', '9876543263', 3.6),
(55, 'Vivaan Singh', 'Jayanagar', 'Bengaluru', '560041', 'Karnataka', 'India', '9876543264', 4.8),
(56, 'Yash Gupta', 'Koramangala', 'Bengaluru', '560034', 'Karnataka', 'India', '9876543265', 2.7),
(57, 'Neha Singh', 'Koramangala', 'Bengaluru', '560034', 'Karnataka', 'India', '9876543266', 4.1),
(58, 'Siddharth Shah', 'Santacruz East', 'Mumbai', '400055', 'Maharashtra', 'India', '9876543267', 3.3),
(59, 'Riya Sharma', 'Rohini', 'Delhi', '110085', 'Delhi', 'India', '9876543268', 4.5),
(60, 'Sahana Rao', 'HSR Layout', 'Bengaluru', '560102', 'Karnataka', 'India', '9876543269', 2.4),

(61, 'Anshul Kumar', 'Dwarka','New Delhi', '110075', 'Delhi', 'India', '9876543270', 4.0),
(62, 'Priya Sharma', 'Andheri West', 'Mumbai', '400058', 'Maharashtra', 'India', '9876543271', 3.2),
(63, 'Arun Singh', 'Jubilee Hills', 'Hyderabad', '500033', 'Telangana', 'India', '9876543272', 4.6),
(64, 'Gaurav Agarwal', 'Saket', 'New Delhi', '110017', 'Delhi', 'India', '9876543273', 2.5),
(65, 'Vedant Patel', 'Ellisbridge', 'Ahmedabad', '380006', 'Gujarat', 'India', '9876543274', 4.1),
(66, 'Isha Sharma', 'Gomti Nagar', 'Lucknow', '226010', 'Uttar Pradesh', 'India', '9876543275', 3.9),
(67, 'Abhay Singh', 'Bandra West', 'Mumbai', '400050', 'Maharashtra', 'India', '9876543276', 4.3),
(68, 'Mihir Shah', 'Kandivali West', 'Mumbai', '400067', 'Maharashtra', 'India', '9876543277', 3.8),
(69, 'Radha Verma', 'Rajouri Garden', 'New Delhi', '110027', 'Delhi', 'India', '9876543278', 4.7),
(70, 'Shivam Patel', 'Navrangpura', 'Ahmedabad', '380009', 'Gujarat', 'India', '9876543279', 2.6),

(71, 'Nandini Singh', 'Indira Nagar', 'Lucknow', '226016', 'Uttar Pradesh', 'India', '9876543280', 4.4),
(72, 'Krishna Gupta', 'Chandni Chowk', 'New Delhi', '110006', 'Delhi', 'India', '9876543281', 3.5),
(73, 'Manish Sharma', 'Malviya Nagar', 'Jaipur', '302017', 'Rajasthan', 'India', '9876543282', 4.0),
(74, 'Tanvi Patel', 'Ghatlodia', 'Ahmedabad', '380061', 'Gujarat', 'India', '9876543283', 2.9),
(75, 'Aryan Verma', 'Indirapuram', 'Ghaziabad', '201014', 'Uttar Pradesh', 'India', '9876543284', 4.2),
(76, 'Shreya Gupta', 'Malad West', 'Mumbai', '400064', 'Maharashtra', 'India', '9876543285', 3.6),
(77, 'Yashvi Patel', 'Sola', 'Ahmedabad', '380060', 'Gujarat', 'India', '9876543286', 4.8),
(78, 'Ankita Singh', 'Greater Kailash', 'New Delhi', '110048', 'Delhi', 'India', '9876543287', 2.7),
(79, 'Ishita Sharma', 'Baner', 'Pune', '411045', 'Maharashtra', 'India', '9876543280',3.1),
(80, 'Vikram Rathod', 'Nizampet', 'Hyderabad', '500090', 'Telangana', 'India', '9876543289', 3.3),

(81, 'Nikita Shah', 'Vadapalani', 'Chennai', '600026', 'Tamil Nadu', 'India', '9876543290', 4.5),
(82, 'Rohit Kumar', 'Ballygunge', 'Kolkata', '700019', 'West Bengal', 'India', '9876543291', 2.4),
(83, 'Ananya Gupta', 'Sector 50', 'Noida', '201307', 'Uttar Pradesh', 'India', '9876543292', 4.3),
(84, 'Ritika Patel', 'Thane West', 'Thane', '400601', 'Maharashtra', 'India', '9876543293', 3.1),
(85, 'Kunal Sharma', 'Garia', 'Kolkata', '700084', 'West Bengal', 'India', '9876543294', 4.2),
(86, 'Pranav Gupta', 'Hadapsar', 'Pune', '411028', 'Maharashtra', 'India', '9876543295', 3.9),
(87, 'Aarav Patel', 'Sarkhej', 'Ahmedabad', '382210', 'Gujarat', 'India', '9876543296', 4.7),
(88, 'Meera Singh', 'Mylapore', 'Chennai', '600004', 'Tamil Nadu', 'India', '9876543297', 2.8),
(89, 'Divya Sharma', 'Ghatkopar East', 'Mumbai', '400077', 'Maharashtra', 'India', '9876543298', 4.6),
(90, 'Shubham Verma', 'South Extension', 'Delhi', '110049', 'Delhi', 'India', '9876543299', 3.7),

(91, 'Kavya Gupta', 'Salt Lake City', 'Kolkata', '700091', 'West Bengal', 'India', '9876543300', 4.0),
(92, 'Akash Singh', 'Kandivali West', 'Mumbai', '400067', 'Maharashtra', 'India', '9876543301', 2.9),
(93, 'Nisha Kumari', 'Baner', 'Pune', '411045', 'Maharashtra', 'India', '9876543302', 4.9),
(94, 'Siddharth Patel', 'Vastrapur', 'Ahmedabad', '380015', 'Gujarat', 'India', '9876543303', 3.2),
(95, 'Jhanvi Shah', 'Thane West', 'Thane', '400607', 'Maharashtra', 'India', '9876543304', 4.3),
(96, 'Ankit Mehta', 'Dombivli East', 'Thane', '421201', 'Maharashtra', 'India', '9876543305', 2.5),
(97, 'Hemant Gupta', 'Powai', 'Mumbai', '400076', 'Maharashtra', 'India', '9876543306', 3.8),
(98, 'Rajeshwari Kumari', 'Chitpur', 'Kolkata', '700002', 'West Bengal', 'India', '9876543307', 4.7),
(99, 'Rahul Singh', 'Manikonda', 'Hyderabad', '500089', 'Telangana', 'India', '9876543308', 2.6),
(100, 'Sakshi Sharma', 'Koramangala', 'Bengaluru', '560095', 'Karnataka', 'India', '9876543309', 4.1)

-- select * from Customer;