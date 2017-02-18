<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=Edge"/>
  <title>{{ title }}</title>
  <meta name="description" content="{{ desc }}">
  <meta name="Author" content="{{ metaAuthor }}">
  <meta name="viewport" content="width=device-width, initial-scale=1">

  <link rel="stylesheet" href="css/main.css">
  {% if pageCss %}
  <link rel="stylesheet" href="css/{{ pageCss }}.css">
  {% endif %}

  <script>(function(h){h.className = h.className.replace('no-js', 'has-js')})(document.documentElement)</script>
</head>
<body>

  {% include "partials/_site-header.tpl" %}

  <main class="c-main">
  	{% block content %}{% endblock %}
  </main>
  <!-- !END main.l-main -->

  {% include "partials/_site-footer.tpl" %}

  <script src="js/main.js"></script>
  {% if pageJs %}
  <script src="js/{{ pageJs }}.js"></script>
  {% endif %}
</body>
</html>
