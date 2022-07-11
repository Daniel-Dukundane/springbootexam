<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style>
    @import url('https://fonts.googleapis.com/css2?family=Manrope:wght@200;300;400;500;600;700;800&display=swap');
      * {
        margin: 0;
        padding: 0;
        box-sizing: border-box;
        font-family: 'Manrope', sans-serif;
      }

      section {
        position: relative;
        width: 100%;
        height: 100vh;
        display: flex;
      }

      section .imgBX{
        position: relative;
        width: 50%;
        height: 100%;
      }

      section .imgBX img{
          position: absolute;
          top: 0;
          left: 0;
          width: 100%;
          height: 100%;
          object-fit: cover;
      }

      section .contentBX {
          position: relative;
          width: 50%;
          height: 100%;
          display: flex;
          justify-content: center;
          align-items: center;
      }

      section .contentBX .formBX{
          width: 50%;
      }

      section .contentBX .formBX h2{

          font-weight:bolder;
          font-size: 2rem;
          color: black;
          text-align: center;
          margin-bottom: 2rem;
          display: inline-block;

      }

      section .contentBX .formBX .inputBX{
          margin-bottom: 20px;
      }

      section .contentBX .formBX .inputBX label{
          font-size: 1rem;
          color: #8c8c8c;
          display: block;
          margin-bottom: 10px;
          display: inline-block;
          font-weight:300;
          letter-spacing: 1px;
      }

      section .contentBX .formBX .inputBX input{
          width: 100%;
          height: 40px;
          border: 1px solid #8c8c8c;
          border-radius: 5px;
          padding: 10px 20px;
          font-size: 1rem;
          color: #8c8c8c;
          display: block;
          margin-bottom: 10px;
          display: inline-block;
          font-weight:300;
          letter-spacing: 1px;
          outline: none;
      }
      section .contentBX .formBX .inputBX input[type = "submit"] {

          height: 50px;
          border: 1px solid #8c8c8c;
          color: #8c8c8c;
          margin-bottom: 10px;
          display: inline-block;
          font-weight:500;
          letter-spacing: 1px;
          outline: none;
          background-color: #091606;
          color: white;
          cursor: pointer;

      }

      section .contentBX .formBX .inputBX input[type = "submit"]:hover {
          background-color: #0f220b;
          color: white;
      }

      section .contentBX .formBX .inputBX p{
          color:#607d8b;
      }
      section .contentBX .formBX .inputBX p a{
          text-decoration: none;
      }

      @media (max-width: 768px) {
        section .imgBX{
          position: absolute;
          top: 0;
          left: 0;
          width: 100%;
          height: 100%;
        }
        section .contentBX{
          display: flex;
          justify-content: center;
          align-items: center;
          width: 100%;
          height: 100%;
          z-index: 1;
        }
        section .contentBX .formBX{
          width: 100%;
          padding: 40px;
          background: rgb(255 255 255/0.9);
          margin: 60px;

        }

        section .contentBX .formBX h3{
          text-align: center;
          margin: 30px 0 10px;
          font-weight: 500;
        }
      }

      .error{
          color: red;
          font-size: 0.8rem;
          margin-bottom: 10px;
      }

</style>
<title>WEBSITE | MANAGER | LOG IN</title>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Poppins:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap" rel="stylesheet">

</head>
<body>

<div>
        <section>
          <div class='imgBX'>
            <img src='https://images.unsplash.com/photo-1530555144580-18acc0ff779b?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2787&q=80' alt='' />
          </div>
          <div class='contentBX'>

            <div class='formBX'>
             <div class="error">${error}</div>
              <h2>Log In</h2>
              <form action="logInRequest">
              <div class='inputBX'>
                  <label >User name</label>
                  <input
                    type='text'
                    required
                    name='username'

                  />
                </div>
                       <div class='inputBX'>
                                  <label >Password</label>
                                  <input
                                    type='password'
                                    required
                                    name='password'

                                  />
                                </div>
                <div class='inputBX'>
                  <input type='submit'/>
                </div>
                <div className='inputBX'>
                                  <p>
                                    Dont have an account?<a href="home">Sign Up</a>
                                  </p>
                                </div>

              </form>
            </div>
          </div>
        </section>
      </div>


</body>


</html>