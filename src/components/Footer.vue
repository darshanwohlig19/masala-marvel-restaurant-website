<script setup>
</script>

<template>
     <div class="footer">
          <div class="footer-text" id="contact">
               <p class="footer1">
                    Masala Marvel, Holiday Village Rd, Vakil Garden City, Bengaluru, Karnataka - 560062 <br>
                    <span class="phone"><img src="@/assets/images/phone-icon.png" alt="phone icon"><a
                              href="tel:9008889779">(+91) 9786948099</a></span><br>
                    <span class="email"><img src="@/assets/images/email-icon.png" alt="email icon"><a
                              href="mailto:masalamarvel@gmail.com">masalamarvel@gmail.com</a></span>
               </p>
               <p class="footer2">
                    <span class="red">Monday - Friday</span> <br>
                    <span class="footer2-time">10am - 9pm </span><br>
                    <span class="red">Saturday & Sunday </span><br>
                    <span class="footer2-time">10am - 10pm</span>
               </p>
          </div>
          <div class="icons">
               <img src="@/assets/images/facebook-icon.svg" alt="facebook">
               <img src="@/assets/images/Twitter-icon.svg" alt="twitter">
               <img src="@/assets/images/instagram-icon.svg" alt="instagram">
               <img src="@/assets/images/linkedin-icon.svg" alt="linkedIn">
          </div>
     </div>
</template>


<style scoped>
.footer {
     background-color: var(--secondary-color);
     color: white;
     font-size: 1.5rem;

}

.footer1 span img {
     width: 20px;
}

.footer1 {
     margin-bottom: 20px;
     max-width: 300px;
     text-wrap: wrap;
}

.footer1 span,
.footer2 span {
     display: flex;
     align-items: center;
     gap: 5px;
     font-family: serif;
}

.footer1 span a {
     color: white;
}

.footer1 .email,
.footer2-time {
     margin-top: -20px;
     margin-bottom: 20px;
}

.footer-text {
     display: flex;
     justify-content: space-between;
     align-items: center;
     flex-wrap: wrap;
     max-width: 800px;
     margin: 0 auto;
     padding: 5vw;
}

.icons {
     display: flex;
     justify-content: center;
     gap: 5vw;
     min-width: 50px;
     padding-bottom: 5vh;
}

.icons img {
     width: 3vw;
     min-width: 30px;
     cursor: pointer;
}

.red {
     color: var(--primary-color);
     font-weight: 600;
}

.phone a:hover,
.email a:hover {
     color: var(--primary-color)
}
</style>