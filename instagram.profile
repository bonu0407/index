<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Instagram profil</title>
    <style>
        body {
            background-color: #000;
            color: #fff;
            font-family: Arial, sans-serif;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
        }
        .profile-container {
            text-align: center;
            background-color: #111;
            padding: 20px;
            border-radius: 10px;
            width: 90%;
            max-width: 400px;
        }
        .profile-pic img {
            width: 120px;
            height: 120px;
            border-radius: 50%;
            border: 2px solid #fff;
        }
        .username {
            font-size: 24px;
            font-weight: bold;
            margin: 10px 0;
        }
        .name {
            font-size: 18px;
            margin-bottom: 20px;
        }
        .stats {
            display: flex;
            justify-content: space-around;
            margin-bottom: 20px;
        }
        .stat {
            text-align: center;
        }
        .stat-number {
            font-size: 20px;
            font-weight: bold;
        }
        .stat-label {
            font-size: 14px;
            color: #aaa;
        }
        .follow-btn {
            background-color: #3897f0;
            color: #fff;
            border: none;
            padding: 10px 0;
            border-radius: 5px;
            font-size: 16px;
            width: 100%;
            cursor: pointer;
        }
    </style>
</head>
<body>
    <div class="profile-container">
        <div class="profile-pic">
            <img src="C:\Users\LENOVO\Pictures\photo_2024-12-04_18-48-52.jpg" style="width: 200px; height: 200px" alt="Profile Picture">
        </div>
        <div class="username">
            eliz.developer
        </div>
        <div class="stats">
            <div class="stat">
                <div class="stat-number">
                    3
                </div>
                <div class="stat-label">
                    posts
                </div>
            </div>
            <div class="stat">
                <div class="stat-number">
                    351
                </div>
                <div class="stat-label">
                    followers
                </div>
            </div>
            <div class="stat">
                <div class="stat-number">
                    90
                </div>
                <div class="stat-label">
                    following
                </div>
            </div>
        </div>
        <button class="follow-btn">
            Follow
        </button>
    </div>

</body>
</html>

<!--  ₩
  -->
