// toogle class active
const navbarNav = document.querySelector('.navbar-nav');

// when hamburger click
document.querySelector('#hamburger-menu').onclick = () => {
  navbarNav.classList.toggle('active');
};

// click outside to hide navbar
const hamburger = document.querySelector('#hamburger-menu');

document.addEventListener('click', function (e) {
    if(!hamburger.contains(e.target) && !navbarNav.contains(e.target)) {
        navbarNav.classList.remove('active');
    }
});