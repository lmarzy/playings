{% extends "./layout/_main.tpl" %}

{% set title = pages.drumKit.title %}
{% set pageHeading = pages.drumKit.pageHeading %}
{% set pageJs = pages.drumKit.js %}

{% block content %}

  <div class="c-keys">

    <div data-key="65" class="c-key">
      <kbd class="c-key_letter">A</kbd>
      <span class="c-key_sound">clap</span>
    </div>
    <div data-key="83" class="c-key">
      <kbd class="c-key_letter">S</kbd>
      <span class="c-key_sound">hihat</span>
    </div>
    <div data-key="68" class="c-key">
      <kbd class="c-key_letter">D</kbd>
      <span class="c-key_sound">kick</span>
    </div>
    <div data-key="70" class="c-key">
      <kbd class="c-key_letter">F</kbd>
      <span class="c-key_sound">openhat</span>
    </div>
    <div data-key="71" class="c-key">
      <kbd class="c-key_letter">G</kbd>
      <span class="c-key_sound">boom</span>
    </div>
    <div data-key="72" class="c-key">
      <kbd class="c-key_letter">H</kbd>
      <span class="c-key_sound">ride</span>
    </div>
    <div data-key="74" class="c-key">
      <kbd class="c-key_letter">J</kbd>
      <span class="c-key_sound">snare</span>
    </div>
    <div data-key="75" class="c-key">
      <kbd class="c-key_letter">K</kbd>
      <span class="c-key_sound">tom</span>
    </div>
    <div data-key="76" class="c-key">
      <kbd class="c-key_letter">L</kbd>
      <span class="c-key_sound">tink</span>
    </div>

  </div>

  <audio data-key="65" src="sounds/drumkit/clap.wav"></audio>
  <audio data-key="83" src="sounds/drumkit/hihat.wav"></audio>
  <audio data-key="68" src="sounds/drumkit/kick.wav"></audio>
  <audio data-key="70" src="sounds/drumkit/openhat.wav"></audio>
  <audio data-key="71" src="sounds/drumkit/boom.wav"></audio>
  <audio data-key="72" src="sounds/drumkit/ride.wav"></audio>
  <audio data-key="74" src="sounds/drumkit/snare.wav"></audio>
  <audio data-key="75" src="sounds/drumkit/tom.wav"></audio>
  <audio data-key="76" src="sounds/drumkit/tink.wav"></audio>

{% endblock %}
