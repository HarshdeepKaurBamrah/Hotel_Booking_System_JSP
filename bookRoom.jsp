<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Hotel Booking</title>
    <style>
        body {
            font-family: 'Arial', sans-serif;
            background: linear-gradient(135deg, #e3f2fd, #fce4ec);
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
            color: #7e57c2;
            font-size: 32px;
            margin-bottom: 20px;
        }

        form label {
            display: block;
            margin: 15px 0 5px;
            font-size: 18px;
            color: #3949ab;
        }

        form input, form select, form button {
            width: 100%;
            padding: 12px;
            margin-bottom: 20px;
            border-radius: 6px;
            border: 1px solid #ddd;
            box-sizing: border-box;
            font-size: 16px;
        }

        form button {
            background-color: #d500f9;
            color: white;
            font-size: 18px;
            cursor: pointer;
            border: none;
            transition: background-color 0.3s ease;
        }

        form button:hover {
            background-color: #aa00ff;
        }

        input[type="date"]:focus, input[type="text"]:focus, input[type="email"]:focus, select:focus {
            outline: none;
            border-color: #d500f9;
            box-shadow: 0 0 8px rgba(213, 0, 249, 0.3);
        }

        .form-section {
            background-color: #e8eaf6;
            padding: 20px;
            border-radius: 8px;
            margin-bottom: 30px;
        }

        .footer {
            text-align: center;
            font-size: 16px;
            color: #777;
            margin-top: 40px;
        }
    </style>
</head>
<body>
    <div class="container">
        <h2>Hotel Booking Form</h2>
        <form action="BookRoomServlet" method="post">
            <div class="form-section">
                <label for="name">Name:</label>
                <input type="text" id="name" name="name" required placeholder="Enter your name">

                <label for="email">Email:</label>
                <input type="email" id="email" name="email" required placeholder="Enter your email">

                <label for="checkin">Check-in Date:</label>
                <input type="date" id="checkin" name="checkin" required>

                <label for="checkout">Check-out Date:</label>
                <input type="date" id="checkout" name="checkout" required>

                <label for="roomType">Room Type:</label>
                <select id="roomType" name="roomType">
                    <option value="Single">Single</option>
                    <option value="Double">Double</option>
                    <option value="Suite">Suite</option>
                </select>

                <button type="submit">Book Room</button>
            </div>
        </form>
        <div class="footer">
            <p>© 2024 Your Hotel. All Rights Reserved.</p>
        </div>
    </div>
</body>
</html>
