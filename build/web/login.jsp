<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
    <title>Đăng nhập - Quản lý chung cư</title>
    <style>
        body {
            background-color: #2c3e50; /* Màu xanh đậm */
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
        }
        .login-container {
            max-width: 400px;
            width: 100%;
            padding: 20px;
            background: #ecf0f1; /* Màu nền nhẹ nhàng */
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            border-radius: 10px;
            text-align: center;
            display: flex;
            flex-direction: column;
            align-items: center;
        }
        .login-container .logo {
            margin-bottom: 20px;
        }
        .login-container .logo img {
            width: 100px;
            height: 100px;
            object-fit: cover;
            border-radius: 50%;
        }
        .login-container .form-title {
            font-size: 24px;
            font-weight: 700;
            color: #2980b9; /* Màu xanh */
            margin-bottom: 20px;
            text-align: center;
        }
        .error-message {
            color: #e74c3c;
            text-align: center;
            margin-top: 10px;
        }
    </style>
</head>
<body>
    <div class="login-container">
        <div class="logo">
            <img src="your-logo-url.jpg" alt="Quản lý chung cư">
        </div>
        <form method="post" action="Login">
            <div class="form-title">Đăng nhập hệ thống</div>
            <div class="form-group">
                <label for="email">Email</label>
                <input id="email" name="email" type="email" class="form-control" placeholder="Nhập email" required>
            </div>
            <div class="form-group">
                <label for="password">Mật khẩu</label>
                <input id="password" name="password" type="password" class="form-control" placeholder="Nhập mật khẩu" required>
            </div>
            <button type="submit" class="btn btn-primary btn-block">Đăng nhập</button>
            <div class="text-center mt-3">
                <a href="Register" style="color: #2980b9;">Đăng ký tài khoản</a>
            </div>
            <div class="error-message">${err}</div>
        </form>
    </div>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
