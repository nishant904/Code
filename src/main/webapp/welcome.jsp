<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>
<%@page import="java.util.*"%>
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%> 
<%@page import="java.io.*"%>
<%@page import="com.entity.Book"%> 
<!DOCTYPE html>
<html>

<head>
<meta charset="ISO-8859-1">
<title>WELCOME</title>
<link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css" integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p" crossorigin="anonymous"/>
<!-- Bootstrap CSS -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"
	crossorigin="anonymous">

</head>

<body style = 'font-family : "Montserrat-Regular";'>
    <header 
        style = '
            background-image    : url("./src/images/Banner-welcome-image.png");
            background-size     : 100% 100%;
            position            : relative;
            height              : 616px;
        '
    >
        <div class = "header-wrapper"
            style = '
                position            : absolute;
                top                 : 0px;
                left                : 0px;
                width               : 100%;
                height              : 453px;
                background-size     : 100% 100%;
                background-image    : url("./src/images/Shape 1.png");
            '
        >
            <div class = "home-banner"
                style = '
                    font-family         : "Montserrat-Bold";
                    padding             : 75px 75px;
                    font-size           : 50px;
                    color               : white;
                    font-weight         : bold;
                '
            >Welcome to Hausvalet!</div>
            <div class = "logo-image"
                style = '
                    height : 174px;
                    width : 228px;
                    background-image    : url("./src/images/logo-large.png");
                    background-size : 100% 100%;
                    top : 182px;
                    right : 80px;
                    position :absolute;
                '
            ></div>
        </div>
    </header>

    <!-- introduction -->
    <table align="center" class = "introduction"
        style = '
            align-items : center;
            flex-direction : column;
            text-align:center;
            margin-top : 60px;
            margin-bottom: 55px;
            font-family : "Montserrat-Bold";
        '
    >
        <tr align = "center";>
            <td align="center";>
                <p style = "padding : 0px;  margin : 0px; font-size : 23px; font-weight : bold ; margin-bottom : 10px">Hi <span><</span>NAME<span>></span> </p>
            </td>
        </tr>
        <tr align = "center";>
            <td align="center";>
                 <p style = "padding : 0px;  margin : 0px; font-size : 19px; color : #393939; font-weight : bold; margin-bottom:30px">Your Hausvalet account has been created successfully!</p>
            </td>
        </tr>
        <tr align = "center";>
            <td align="center";>
                <p style = "padding : 0px;  margin : 0px; font-size : 18px; color : #565656; font-weight : bold;">USERNAME</p>
            </td>
        </tr>
        <tr align = "center";>
            <td align="center";>
                <p style = "padding : 0px;  margin : 0px; font-size : 23px; color : #01bbf0; font-weight : bold; margin-bottom:30px;">{USERNAME}</p>
            </td>
        </tr>
        <tr align = "center";>
            <td align="center";>
                <p style = "padding : 0px;  margin : 0px; font-size : 18px; color : #565656; font-weight : bold;">TEMPORARY PASSWORD</p>
            </td>
        </tr>
        <tr align = "center";>
            <td align="center";>
                <p style = "padding : 0px;  margin : 0px; font-size : 23px; color : #01bbf0; font-weight : bold; margin-bottom :40px">{TEMPPASSWORD}</p>
            </td>
        </tr>
        <tr align = "center";>
            <td align="center";>
                <p style = "padding : 0px;  margin : 0px; font-size : 18px; color :black; font-weight : bold;">When you log into the application for the first time,</p><p style = "padding : 0px;  margin : 0px; font-size : 18px; color :black; font-weight : bold;">you will be prompted to change your password.</p>
            </td>
        </tr>
    </table>

    <hr style = "height: 3px;  border: #ffffff;  background-color: #dddddd; width: 90%">
    <table align="center" class = "contact"
        style = '
            flex-direction :column;
            align-items:center;
            text-align:center;
            margin-bottom: 68px;
            margin-top: 50px;
        '
    >
    <tr align="center";>
        <td align="center";>
        <p style="font-size : 19px; color :black; margin-bottom : 20px">Download your Hausvalet app now!</p>
        </td>
    </tr>
    <tr align="center";>
        <td align="center";>
        <table align="center" class = "download" style="margin-bottom : 50px">
            <tr align="center";>
            <td align="center";>
            <a href="#">
                <img style = 'width : 138px !important; height : 42px !important;' class="maut_button-appstore-logo" src="https://developer.apple.com/app-store/marketing/guidelines/images/badge-example-preferred.png" alt="Get it on Apple Store">
            </a>
            </td>
            <td align="center";>
            <a href="#">
                <img style = 'width : 138px !important; height : 42px !important;' class="maut_button-appstore-logo" src="https://lh3.googleusercontent.com/cjsqrWQKJQp9RFO7-hJ9AfpKzbUb_Y84vXfjlP0iRHBvladwAfXih984olktDhPnFqyZ0nu9A5jvFwOEQPXzv7hr3ce3QVsLN8kQ2Ao=s0" alt="Get it on Google Play">
            </a>
            </td>
            </tr>
        </table>
        </td>
    </tr>
    <tr>
        <td align="center";>
        <p style="padding : 0px; margin : 0px; font-size : 17px; color:#151517; line-height : 31px">
            If you're having trouble signing in, reply to this</p><p style="padding : 0px; margin : 0px; font-size : 17px; color:#151517; line-height : 31px">
            email or contact us at <strong style = "color: black">1 (844) 505-4287</strong></p>
        </td>
    </tr>
    </table>

    <footer style = "background-color : #231f20">
        <div class="footer-bannder"
            style = '
                padding : 0px 55px 0px 55px;
                font-size : 36px;
                display : flex;
                justify-content : center;
                align-items : center;
                border-top : solid 1px #4f4c4d;
                border-bottom : solid 5px white;
                color : white;
                padding-top : 50px;
                padding-bottom : 50px;
            '
        >
            We thank your for choosing us!
        </div>
        <div class="footer-last"
            style = '
                font-size : 14.4px;
                color : white;
                display : flex;
                padding : 30px;
                flex-direction : column;
                justify-content : center;
                align-items : center;
                padding-right : 75px;
                padding-left : 75px;
            '
        >
            <div class="links"
                style = '
                    display : flex;
                    justify-content : space-between;
                    align-items:center;
                    width : 100%;
                    margin-bottom : 10px;
                    flex-wrap : wrap;
                '>
                <div class = 'footer-logo'
                    style = '
                        height : 40px;
                        width : 210px;
                        background-image    : url("./src/images/logo-small.png");
                        background-size : 100% 100%;
                        display : flex;
                        justify-content : space-between;
                        align-items : center;
                    '
                ></div>
                <ul class = 'footer-links' 
                    style = '
                        list-style : none;
                        display:flex;
                        justify-content : space-between;
                        width : 245px;
                        height : 32px;
                        padding : 0px;
                    '
                >
                <a style = "background-color : white; border-radius : 100%; display:flex;align-items:center;justify-content:center; width : 32px; height : 32px">
                    <i class =  "fa fa-globe" style = 'color : #231f20; font-size :20px'></i>
                </a>

                <a style = "background-color : white; border-radius : 100%; display:flex;align-items:center;justify-content:center; width : 32px; height : 32px">
                    <i class =  "fab fa-facebook-f" style = 'color : #231f20; font-size :20px'></i>
                </a>

                <a style = "background-color : white; border-radius : 100%; display:flex;align-items:center;justify-content:center; width : 32px; height : 32px">
                    <i class =  "fab fa-linkedin-in" style = 'color : #231f20; font-size :20px'></i>
                </a>

                <a style = "background-color : white; border-radius : 100%; display:flex;align-items:center;justify-content:center; width : 32px; height : 32px">
                    <i class =  "fab fa-youtube" style = 'color : #231f20; font-size :20px'></i>
                </a>

                <a style = "background-color : white; border-radius : 100%; display:flex;align-items:center;justify-content:center; width : 32px; height : 32px">
                    <i class =  "fab fa-instagram" style = 'color : #231f20; font-size :20px'></i>
                </a>
                </ul>
            </div>
            <div style = "display:flex;justify-content : space-between; width : 100%; flex-wrap:wrap">
                <span>contact@hausvalet.ca</span>|
                <span>1 (844) 505-4287</span>|
                <span>6955 boul. Taschereau, Brossard, QC J4Z 1A7</span>
            </div>
        </div>
    </footer>
</body>


<style>
    @media only screen and (min-width: 768px) {
        body {
            width : 800px;
            margin : auto;
        }
    }
    @font-face {
        font-family: "Montserrat-Bold";
        src: url('./src/Fonts/Montserrat - Bold.ttf') format('woff'), /* Chrome 6+, Firefox 3.6+, IE 9+, Safari 5.1+ */
        url('./src/Fonts/Montserrat - Bold.ttf') format('truetype'); /* Chrome 4+, Firefox 3.5, Opera 10+, Safari 3—5 */
    }
    @font-face {
        font-family: "Montserrat-Medium";
        src: url('./src/Fonts/Montserrat - Medium') format('woff'), /* Chrome 6+, Firefox 3.6+, IE 9+, Safari 5.1+ */
        url('./src/Fonts/Montserrat - Medium') format('truetype'); /* Chrome 4+, Firefox 3.5, Opera 10+, Safari 3—5 */
    }
    @font-face {
        font-family: "Montserrat-Regular";
        src: url('./src/Fonts/Montserrat - Regular.ttf') format('woff'), /* Chrome 6+, Firefox 3.6+, IE 9+, Safari 5.1+ */
        url('./src/Fonts/Montserrat - Regular.ttf') format('truetype'); /* Chrome 4+, Firefox 3.5, Opera 10+, Safari 3—5 */
    }
    @font-face {
        font-family: "Montserrat-SemiBold";
        src: url('./src/Fonts/Montserrat - Semi Bold.ttf') format('woff'), /* Chrome 6+, Firefox 3.6+, IE 9+, Safari 5.1+ */
        url('./src/Fonts/Montserrat - Semi Bold.ttf') format('truetype'); /* Chrome 4+, Firefox 3.5, Opera 10+, Safari 3—5 */
    }
    @font-face {
        font-family: "Montserrat-Italic";
        src: url('./src/Fonts/Montserrat - Thin, Italic.ttf') format('woff'), /* Chrome 6+, Firefox 3.6+, IE 9+, Safari 5.1+ */
        url('./src/Fonts/Montserrat - Thin, Italic.ttf') format('truetype'); /* Chrome 4+, Firefox 3.5, Opera 10+, Safari 3—5 */
    }
    @font-face {
        font-family: "Montserrat-Thin";
        src: url('./src/Fonts/Montserrat - Thin.ttf') format('woff'), /* Chrome 6+, Firefox 3.6+, IE 9+, Safari 5.1+ */
        url('./src/Fonts/Montserrat - Thin.ttf') format('truetype'); /* Chrome 4+, Firefox 3.5, Opera 10+, Safari 3—5 */
    }
    
    @media only screen and (max-width: 768px) {
        .footer-links {
            margin-top : 20px;
        }
    }
    
    @media only screen and (max-width: 768px) {
        .home-banner {
            font-size : 35px !important;
        }
        .logo-image {
            height : 120px  !important;
            width : 150px  !important;
            top : 230px  !important;
            right : 50px  !important;
        }
    }
</style>

</html>
