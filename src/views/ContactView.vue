<template>
    <div class="contact-container">
        <iframe
            src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d248887.40771156133!2d77.19527129453121!3d12.916349200000012!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bae3f49479f0d6d%3A0x22234fe99045440!2sMasala%20Cuisine!5e0!3m2!1sen!2sin!4v1702474085376!5m2!1sen!2sin"
            width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy"
            referrerpolicy="no-referrer-when-downgrade"></iframe>
        <div class="contact">
            <div class="contact-info">
                <p id="address">Masala Marvel, Holiday Village Rd, Vakil Garden City, Bengaluru, Karnataka - 560062 <br>
                </p>
                <a href="tel:9008889779">Ph : (+91) 9786948099</a><br>
                <a href="mailto:masalamarvel@gmail.com">Email : masalamarvel@gmail.com</a>
            </div>

        </div>
    </div>

</template>

<script setup></script>

<style lang="css" scoped>
.contact-container {
    display: flex;
    flex-wrap: wrap-reverse;
    justify-content: center;
    align-items: center;
    margin-top: 5vh;
}

iframe {
    min-width: 250px;
    min-height: 100px;
}

.contact {
    width: 30vw;
    display: flex;
    flex-direction: column;
    align-items: center;
    font-size: 1.5rem;
    color: white;
}

#address {
    width: 200px;
}

a {
    font-size: 1.4rem;
    color: white;
    font-family: serif;
}
</style>