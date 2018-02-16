import Typed from 'typed.js';

function loadDynamicBannerText() {
  new Typed('#banner-typed-text', {
    strings: ["Start mixing your own cocktails", "Start learning to mix", "Click on cocktails... "],
    typeSpeed: 20,
    loop: true
  });
}

export { loadDynamicBannerText };
