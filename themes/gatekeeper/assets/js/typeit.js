var typings = document.getElementsByClassName('typed');

for (let element of typings) {
    new TypeIt(element, {
        speed: 75,
        loop: true,
        breakLines: false,
        lifeLike: true,
        strings: JSON.parse(element.dataset.typed)
    }).go();  
}; 
