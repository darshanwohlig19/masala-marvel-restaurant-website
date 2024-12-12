<template>
    <nav class="navbar" id="home">
      <div class="logo">
        <a href="index.html"><img src="@/assets/images/official_logo[1].png" alt="logo" /></a>
      </div>
      <div class="nav-right">
        <div class="nav-links" :class="{ show: navLinksVisible }">
          <RouterLink to="/">Home</RouterLink>
          <RouterLink to="/menu">Menu</RouterLink>
          <RouterLink to="/contact">Contact</RouterLink>
        </div>
        <button @click="redirect">Book Table</button>
      </div>

      <div class="menu-icon" @click="toggleNavLinks">&#9776;</div>
    </nav>
</template>


<script setup>
    import { ref } from 'vue';
     import { RouterLink, useRouter } from 'vue-router';
    const navLinksVisible = ref(false);
    const router = useRouter();

    const toggleNavLinks = () => {
        navLinksVisible.value = !navLinksVisible.value;
    }

    const redirect = () => {
          router.push('/form');
    }
</script>


<style scoped>
    
    .navbar {
     background-color: var(--primary-color);
     color: var(--secondary-color);
     display: flex;
     justify-content: space-between;
     align-items: center;
     padding: 5px 100px 0px 50px;
     position: sticky;
}

.logo img{
     width: 150px;
}

.nav-links {
     list-style: none;
     display: flex;
     gap: 20px;
}
.nav-right{
     display: flex;
     gap: 50px;
     align-items: center;
}
.nav-right button{
     background-color: var(--secondary-color);
     border: none;
     color: var(--primary-color);
     padding: 15px ;
     border-radius: 20px ;
     font-size: 1.2rem;
     cursor: pointer;

}
.nav-right button:hover{
     transform: scale(1.1);
     box-shadow: 2px 2px 10px black;

}
.nav-links a {
     color: var(--secondary-color);
     font-size: 1.8rem;
     text-decoration: none;
}
a:hover{
     text-decoration: underline;
}
.menu-icon{
     display: none;
}
@media (min-width: 800px) {
     .nav-links a{
          margin-left: 2rem;
     }
}
@media (max-width: 800px) {
     .nav-links {
     display: none;
     flex-direction: column;
     position: absolute;
     z-index: 999;
     top: 60px;
     right: 0;
     background-color: var(--secondary-color);
     width: 50%;
     text-align: center;
     padding: 30px 0;
     }
     .nav-links a:hover{
          background-color: #ff6a0033;
     }
     .nav-links a{
     padding: 20px 0;
     color: var(--primary-color);
     }
     
     .nav-links.show {
     display: flex;
     }
     .logo{
          margin-left: -2rem;
     }
     .menu-icon {
     display: block;
     font-size: 28px;
     cursor: pointer;
     margin-right: -4rem;
     }
     .logo img{
          width: 100px;
     }
     .nav-right button{
          padding: 10px ;
          font-size: 1rem;
     }
}
</style>
