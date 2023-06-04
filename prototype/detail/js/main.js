const eImages = document.querySelectorAll('.images img');
const btnNext = document.getElementById('next');
const btnPrev = document.getElementById('prev');
const imageShow = document.getElementById('img-show');
const btnClose = document.getElementById('close');
const modal = document.getElementById('modal');
const life = document.getElementById('life');
const stick = document.querySelector('.sticky-top');

console.log(modal);

let current = 0;
let length = eImages.length;

btnNext.addEventListener('click', function() {
    current = current + 1;
    if(current == length)
        current = 0;
        imageShow.setAttribute('src', eImages[current].getAttribute('src'))
    console.log()
})

btnPrev.addEventListener('click', function() {
    current = current - 1;
    if(current ==0)
        current = length -1;
        imageShow.setAttribute('src', eImages[current].getAttribute('src'))
    console.log()
})

eImages.forEach(function(e, key, parent) {
   
    e.addEventListener('click', function() {
        modal.classList.remove('d-none');
        life.classList.remove('d-none');

        stick.classList.remove('sticky-top');

        document.getElementById('show-image').classList.add('d-flex');
        document.getElementById('show-image').classList.remove('d-none');
        current = key;
        let src = e.getAttribute('src');
        imageShow.setAttribute('src', src);
        
    });
});

btnClose.addEventListener('click', function() {
    stick.classList.add('sticky-top');
    modal.classList.add('d-none');
    life.classList.add('d-none');
});
