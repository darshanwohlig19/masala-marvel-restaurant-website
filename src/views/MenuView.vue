<template>
    <div class="main">
        <div class="background-design">
            <img :src="backgroundImage" alt="" />
        </div>
        <div class="main-text">
            <div class="main-body">
                <p><span class="yellow">Our menu </span>____________</p>
                <p class="main-2">
                    Discover <br />
                    Our Menu
                </p>
            </div>
            <h2>Starters</h2>
            <h3>Veg</h3>
            <div class="menu-grid">
                <MenuCard :imgPath="springRoll" imgTitle="Spring Roll" />
                <MenuCard :imgPath="haraBharaKabab" imgTitle="Hara Bhara Kabab" />
                <MenuCard :imgPath="paneerTikka" imgTitle="Paneer Tikka" />
                <MenuCard :imgPath="dahiBhallaChaat" imgTitle="Dahi Bhalla Chaat" />
                <MenuCard :imgPath="vegMomos" imgTitle="Veg Momos" />
            </div>
            <h3>Non-Veg</h3>
            <div class="menu-grid">
                <MenuCard :imgPath="chilliPrawns" imgTitle="Chilli Prawns" />
                <MenuCard :imgPath="chickenManchurian" imgTitle="Chicken Manchurian" />
                <MenuCard :imgPath="seekhKebab" imgTitle="Seekh Kebab" />
                <MenuCard :imgPath="muttonVadai" imgTitle="Mutton Vadai" />
                <MenuCard :imgPath="periPeriFishFingers" imgTitle="Peri Peri Fish Fingers" />
            </div>
            <h2>Main Course</h2>
            <h3>Veg</h3>
            <div class="menu-grid">
                <MenuCard :imgPath="paneerGravy" imgTitle="Paneer Gravy & Naan" />
                <MenuCard :imgPath="masalaDosa" imgTitle="Masala Dosa" />
                <MenuCard :imgPath="southMeals" imgTitle="South Meals" />
                <MenuCard :imgPath="northMeals" imgTitle="North Meals" />
                <MenuCard :imgPath="idliVada" imgTitle="Idli Vada Combo" />
            </div>
            <h3>Non-Veg</h3>
            <div class="menu-grid">
                <MenuCard :imgPath="butterChicken" imgTitle="Butter Chicken" />
                <MenuCard :imgPath="laalMaas" imgTitle="Rajasthani Laal Maas" />
                <MenuCard :imgPath="fishCurry" imgTitle="Fish Curry" />
                <MenuCard :imgPath="biryani" imgTitle="Hyderabadi Biryani" />
                <MenuCard :imgPath="chickenChettinad" imgTitle="Chicken Chettinad" />
            </div>
            <h2>Desserts</h2>
            <div class="menu-grid">
                <MenuCard :imgPath="gulabJamun" imgTitle="Gulab Jamun" />
                <MenuCard :imgPath="rasmalai" imgTitle="Rasmalai" />
                <MenuCard :imgPath="gajarKaHalwa" imgTitle="Gajar Ka Halwa" />
                <MenuCard :imgPath="malaiKiKheer" imgTitle="Malai Ki Kheer" />
                <MenuCard :imgPath="mishtiDoi" imgTitle="Mishti Doi" />
            </div>
        </div>
    </div>
    <Footer />
</template>

<script setup>
import MenuCard from '@/components/MenuCard.vue';
import Footer from '@/components/Footer.vue';

import backgroundImage from '@/assets/images/new_background.svg';
import springRoll from '@/assets/images/spring role.jpg';
import haraBharaKabab from '@/assets/images/hara bhara kabab.jpg';
import paneerTikka from '@/assets/images/panner tikka.jpg';
import dahiBhallaChaat from '@/assets/images/dahi bhalla chaat.jpg';
import vegMomos from '@/assets/images/momos.jpg';
import chilliPrawns from '@/assets/images/chilli prawns.jpg';
import chickenManchurian from '@/assets/images/chicken manchurian.jpg';
import seekhKebab from '@/assets/images/seekh kebab.jpg';
import muttonVadai from '@/assets/images/mutton vadai.jpg';
import periPeriFishFingers from '@/assets/images/peri peri fish fingers.jpg';
import paneerGravy from '@/assets/images/panner gravy and naan.jpg';
import masalaDosa from '@/assets/images/masala dosa.jpg';
import southMeals from '@/assets/images/south meals.jpg';
import northMeals from '@/assets/images/north meals.jpg';
import idliVada from '@/assets/images/idli vada.jpg';
import butterChicken from '@/assets/images/butter chicken.jpg';
import laalMaas from '@/assets/images/rajasthani laal maas.jpg';
import fishCurry from '@/assets/images/fish curry.jpg';
import biryani from '@/assets/images/hyderabadi biryani.jpg';
import chickenChettinad from '@/assets/images/chicken chettinad.jpg';
import gulabJamun from '@/assets/images/gulab jamun.jpg';
import rasmalai from '@/assets/images/rasmalai.jpg';
import gajarKaHalwa from '@/assets/images/gajar ka halwa.jpg';
import malaiKiKheer from '@/assets/images/malai ki kheer.jpg';
import mishtiDoi from '@/assets/images/mishti-doi.jpg';
</script>


<style lang="css" scoped>
.menu-icon {
    display: block;
    font-size: 28px;
    cursor: pointer;
    margin-right: -4rem;
}


.background-design img {
    height: 70dvh;
    opacity: 50%;
}

.main {
    margin-top: 5vh;
    margin-bottom: 10vh;
    display: flex;
    gap: 10vw;
    font-size: 2rem;
    color: white;
}

.yellow {
    color: var(--secondary-color);
}

.main-2 {
    margin-top: 4vh;
    font-size: 3.5rem;
}

.menu-grid {
    margin-top: 1vh;
    display: flex;
    flex-wrap: wrap;
    justify-content: flex-start;
}

.main-text h2 {
    margin-top: 2vh;
    font-size: 3rem;
    font-weight: normal;
}

.main-text h3 {
    font-size: 2rem;
    font-weight: normal;
}
</style>