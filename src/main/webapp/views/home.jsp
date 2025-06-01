<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>My Website</title>
    <link
      rel="stylesheet"
      href="https://use.fontawesome.com/releases/v5.15.2/css/all.css"
    />
    <link
      rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"
    />
    <link
      rel="stylesheet"
      href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@48,400,0,0"
    />
    <link rel="stylesheet" href="/CSS_File/homeStyle.css" />
  </head>
  <body>
    <div class="container">
      
      <jsp:include page="header.jsp"></jsp:include>

      <div class="mainDiv">
        <div class="leftside">
          <p class="leftside_first">Find The Right</p>
          <p class="leftside_second">Credit Card</p>
          <p class="leftside_p">
            Compare India's best credit cards under one roof and apply for the
            one that fits your needs.
          </p>
        </div>
        <div class="rightside">
          <img src="/image/slider.png.webp" alt="" />
        </div>
      </div>

      <section class="second">
        <div class="secondDiv">
          <h2>Top Credit Card Categories</h2>
          <p>
            As a leading credit card comparison website, we've partnered with
            all major credit card issuers in India. Select one of them below to
            get started now:
          </p>
          <div class="card">
            <div class="card1">
              <span class="material-symbols-outlined">credit_card</span>
              <p>Best Credit Card</p>
            </div>
            <div class="card2">
              <span class="material-symbols-outlined">social_leaderboard</span>
              <p>Rewards</p>
            </div>
            <div class="card3">
              <span class="material-symbols-outlined">payments</span>
              <p>Cash Back</p>
            </div>
            <div class="card4">
              <span class="material-symbols-outlined">flight</span>
              <p>Travel</p>
            </div>
            <div class="card5">
              <span class="material-symbols-outlined">local_gas_station</span>
              <p>Fuel</p>
            </div>
            <div class="card6">
              <span class="material-symbols-outlined">savings</span>
              <p>No Annual Fee</p>
            </div>
          </div>
        </div>
      </section>

      <section class="forth">
        <div class="forthDiv">
          <h2>Top Credit Card Issuers</h2>
          <p>
            We partner with all major credit card issuers to make sure you see
            as many great offers as possible. Select one of the names below to
            begin your search.
          </p>
        </div>
      </section>
      <section class="five">
        <div class="fiveFirst">
          <div class="fiveDivCard1">HDFC Bank</div>
          <div class="fiveDivCard2">AXIS Bank</div>
          <div class="fiveDivCard3">ICICI Bank</div>
          <div class="fiveDivCard4">AMEX</div>
        </div>
        <div class="fiveSecond">
          <div class="fiveDivCard5">SBI Cards</div>
          <div class="fiveDivCard6">IDFC Bank</div>
          <div class="fiveDivCard7">CITI Bank</div>
          <div class="fiveDivCard8">AU Bank</div>
        </div>
      </section>
      <section class="six">
        <div class="sixFirst">
          <p class="sixP1">ABOUT US</p>
          <p class="sixP2">
            With so many credit cards in the market offering different rewards
            and cashback benefits, and each of them loaded with profuse and
            confusing terms and conditions, we at Card Insider understand that
            choosing the right card can be really overwhelming.
          </p>
          <p class="sixP3">
            Whether you are a young professional or a student who has just
            started their credit journey and has not even an iota of a clue as
            to how credit cards work and how to build a strong credit profile or
            a financially stable business person who has no time to sift through
            banks' websites and read all the details and terms and conditions
            before applying for a credit card, CardInsider will make the task
            easier for you, and that's our PROMISE! Consider us your personal
            credit card advisor.
          </p>
        </div>
        <div class="sixSecond"><img class="sixImage" src="image/about-us.webp" alt=""></div>
      </section>
      
      
      <jsp:include page="footer.jsp"></jsp:include>
      
    </div>
  </body>
</html>
