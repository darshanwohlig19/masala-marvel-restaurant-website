<script setup>
    import Grid from '@/components/Grid.vue'
    import gridImg1 from '@/assets/images/grid-img1.jpg'
    import gridImg2 from '@/assets/images/grid-img2.jpg'
    import gridImg3 from '@/assets/images/grid-img3.jpg'
</script>

<template>
    <div class="about">
      <div class="about-grid">
        <Grid :image="gridImg1" text="Welcome to Masala Marvel -
            Bengaluru's culinary haven, where tradition meets innovation for an
            unforgettable Indian dining experience."/>
        <Grid :image="gridImg2" text="Our chefs craft a menu blending authentic recipes and modern twists,
            showcasing India's rich culinary heritage."/>
        <Grid :image="gridImg3" text="Immerse yourself in Bengaluru's vibrant spirit, as our inviting
            ambiance sets the stage for memorable dining moments at Masala
            Magic."/>
      </div>
    </div>
</template>

<style scoped>
.about{
     background: url('@/assets/images/about-background.png');
     display: flex;
     justify-content: center;
     align-items: center;
}
.about-grid > *{
     width: 23vw;
     text-shadow: 1px 1px 1px black;

}
.about-grid .highlighter{
     color: var(--primary-color);
     text-transform:uppercase;
     font-weight: 600;
     text-shadow: none;
}
.about-grid > *:hover{
     transform: scale(1.01);
     box-shadow: 0px 0px 10px black;
}
.about-grid > img{
     height: max-content;
}
.about-grid-img{
     width: 23vw;
     height: 50vh;
}
.about-grid{
     padding: 20vh 0;
     display: grid;
     grid-template-columns: repeat(3, 1fr);
}


@media screen and (min-width:900px) and  (max-width: 1126px) {
     .about-grid{
          grid-template-columns: repeat(2,1fr);
          row-gap: 5px;
     }
     .about-grid-text-p{
          font-size: 1.1rem;
     }
}
@media screen and (max-width: 900px){
     
     .about-grid{
          grid-template-columns: repeat(1, 1fr);
          
     }
     .about-grid-img{
          width: 20vw;
     }
     .about-grid > *{
          width: 80vw;
     }
     .about-grid-text-p{
          width: 80vw;
          padding: 5vh 0;
     }
}
</style>