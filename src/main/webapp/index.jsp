<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>

    <style>
        * {
            margin: 0;
            padding: 0;
            font-family: "poppins", sans-serif;
            box-sizing: border-box;
        }

        .header {
            height: 100vh;
            width: 100%;
            padding: 0 8%;
            /*thaynen*/
            /*background: #080008;*/
            /*thaynen*/
            position: relative;
        }

        nav {
            display: flex;
            align-items: center;
            justify-content: space-between;
        }

        .logo {
            width: 140px;
        }

        .nav-links {
            padding: 28px 0;
        }

        .nav-links li {
            display: inline-block;
            margin: 0 15px;
        }

        .nav-links li a {
            text-decoration: none;
            color: #fff;
            padding: 5px 0;
            position: relative;
        }

        .nav-links li a:after {
            content: '';
            background: #ff3d00;
            width: 100%;
            height: 2px;
            position: absolute;
            bottom: 0;
            left: 0;
            transition: width 0.5s;
        }

        .nav-links li a:hover::after {
            width: 100%;
        }

        .btn {
            background: #ff3d00;
            color: #fff;
            padding: 10px 30px;
            border-radius: 3px;
            cursor: pointer;
        }

        .content {
            position: absolute;
            left: 50%;
            top: 50%;
            width: 90%;
            max-width: 900px;
            transform: translate(-50%, -50%);
            text-align: center;
            color: #fff;
            padding-top: 50px;
        }

        .content h1 {
            font-size: 65px;
            font-weight: 600;
            margin-bottom: 40px;
        }

        .content form {
            background: #fff;
            padding: 10px;
            border-radius: 8px;
            display: flex;
        }

        .content form input {
            flex: 1;
            border: none;
            outline: none;
            padding: 0 20px;
            font-size: 18px;
        }

        .content form button {
            background: #ff3d00;
            color: #fff;
            padding: 15px 40px;
            border: none;
            border-radius: 6px;
            cursor: pointer;
        }

        .category-list {
            display: flex;
            align-items: center;
            justify-content: center;
            margin-top: 40px;
        }

        .category {
            width: 80px;
            height: 80px;
            background: rgba(255, 61, 0, 0.15);
            margin: 0 10px;
            font-size: 12px;
            align-items: center;
            justify-content: center;
            flex-direction: column;
        }

        .category img {
            width: 25px;
            margin-bottom: 5px;
        }

        .back-video {
            position: absolute;
            right: 0;
            bottom: 0;
            min-width: 100%;
            min-height: 100%;
            width: auto;
            height: auto;
            z-index: -100;
        }

        @media (min-aspect-ratio: 16/9) {
            .back-video {
                width: 100%;
                height: auto;
            }
        }

        @media (max-aspect-ratio: 16/9) {
            .back-video {
                width: auto;
                height: 100%;
            }
        }
    </style>
</head>
<body>
<div class="header">

    <video autoplay loop class="back-video" muted playsinline>
        <source src="https://firebasestorage.googleapis.com/v0/b/wangha-93b45.appspot.com/o/video.mp4?alt=media&token=b0b4707c-ee38-47cf-83d1-4f8932eb98f6"
                type="video/mp4">
    </video>

    <nav>
        <img class="logo"
             src="https://firebasestorage.googleapis.com/v0/b/wangha-93b45.appspot.com/o/123.jpg?alt=media&token=e839a5b8-c4b2-402b-a76c-f465c273fbec"
             alt="">
        <ul class="nav-links">
            <li><a href="">HOME1</a></li>
            <li><a href="">HOME2</a></li>
            <li><a href="">HOME3</a></li>
            <li><a href="">HOME4</a></li>
            <li class="btn">Sign Up</li>
        </ul>
    </nav>

    <div class="content">
        <h1>Learn HBT Online Mode</h1>
        <form>
            <input type="text" placeholder=" &#x270e; Enter Keyword">
            <button type="submit">Find Course</button>
        </form>

        <div class="category-list">
            <div class="category">
                <img src="" alt="">
                <p>Web 1</p>
            </div>
            <div class="category">
                <img src="" alt="">
                <p>Web 2</p>
            </div>
            <div class="category">
                <img src="" alt="">
                <p>Web 3</p>
            </div>
            <div class="category">
                <img src="" alt="">
                <p>Web 4</p>
            </div>
            <div class="category">
                <img src="" alt="">
                <p>Web 5</p>
            </div>

        </div>

    </div>
</div>
</body>
</html>