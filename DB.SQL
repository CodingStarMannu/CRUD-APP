CREATE TABLE users (
  id INT PRIMARY KEY,
  EmpName VARCHAR(255),
  Age INT,
  Email VARCHAR(255),
  ContactNo VARCHAR(20),
  ManagerID INT,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);


INSERT INTO users (id, EmpName, Age, Email, ContactNo, ManagerID)
VALUES
  (1, 'John Doe', 25, 'john@example.com', '1234567890', 0),
  (2, 'Jane Smith', 30, 'jane@example.com', '9876543210', 1),
  (3, 'Alice Johnson', 28, 'alice@example.com', '5555555555', 1),
  (4, 'Michael Brown', 32, 'michael@example.com', '4567891230', 2),
  (5, 'Emily Davis', 27, 'emily@example.com', '7891234560', 3),
  (6, 'David Wilson', 35, 'david@example.com', '3692581470', 2),
  (7, 'Olivia Thompson', 29, 'olivia@example.com', '9517538520', 4),
  (8, 'James Lee', 31, 'james@example.com', '1472583690', 3),
  (9, 'Sophia Harris', 26, 'sophia@example.com', '2468135790', 2),
  (10, 'Jacob Clark', 33, 'jacob@example.com', '1231231230', 1)
;