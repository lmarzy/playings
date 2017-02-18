function playSound(code) {
  const audio = document.querySelector(`audio[data-key="${code}"]`);
  const key = document.querySelector(`.c-key[data-key="${code}"]`);
  if(!audio) return;

  audio.currentTime = 0;
  audio.play();
  key.classList.add('playing');
}

function removeTransition(e) {
  if (e.propertyName !== 'transform') return;
  this.classList.remove('playing');
}

window.addEventListener('keydown', function(e) {
  playSound(e.keyCode);
});

const keys = document.querySelectorAll('.c-key');
keys.forEach(key => {
  key.addEventListener('click', function() {
    playSound(this.dataset.key);
  });
  key.addEventListener('transitionend', removeTransition);
});
