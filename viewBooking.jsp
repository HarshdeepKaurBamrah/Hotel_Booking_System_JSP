<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Booking Confirmation</title>
    <style>
        body {
            font-family: 'Arial', sans-serif;
            background: linear-gradient(135deg, #f3e5f5, #e3f2fd);
            margin: 0;
            padding: 0;
        }

        .container {
            width: 60%;
            margin: auto;
            padding: 30px;
            background: #ffffff;
            box-shadow: 0px 8px 16px rgba(0, 0, 0, 0.2);
            margin-top: 50px;
            border-radius: 12px;
            border: 1px solid #ddd;
        }

        h2 {
            text-align: center;
            color: #3949ab;
            font-size: 32px;
            margin-bottom: 20px;
        }

        .booking-list {
            background: #ede7f6;
            padding: 20px;
            border-radius: 8px;
            margin-top: 20px;
            font-size: 18px;
            color: #512da8;
        }

        .booking-list p {
            margin: 10px 0;
        }

        .footer {
            text-align: center;
            font-size: 16px;
            color: #777;
            margin-top: 40px;
        }

        .booking-list p strong {
            color: #d500f9;
        }
    </style>
</head>
<body>
    <div class="container">
        <h2>Booking Details</h2>
        <div class="booking-list">
            <p><strong>Name:</strong> <%= session.getAttribute("name") %></p>
            <p><strong>Email:</strong> <%= session.getAttribute("email") %></p>
            <p><strong>Check-in Date:</strong> <%= session.getAttribute("checkin") %></p>
            <p><strong>Check-out Date:</strong> <%= session.getAttribute("checkout") %></p>
            <p><strong>Room Type:</strong> <%= session.getAttribute("roomType") %></p>
        </div>
        <div class="footer">
            <p>Thank you for booking with us! Have a wonderful stay.</p>
        </div>
    </div>
</body>
</html>
