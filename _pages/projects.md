---
layout: page
title: projects
permalink: /projects/
description: Projects I’ve poured myself into
nav: true
nav_order: 3
display_categories: [mobility, work, fun]
horizontal: false
page_id: projects
lang: en
---
Tests de liens :
{% for lang in site.languages %}
  {% if lang == site.active_lang %}
    <span class="active">{{ lang }}</span>
  {% else %}
    {% if lang == site.default_lang %}
      {%- comment -%} Ici, on est sur une autre langue et on veut le lien “anglais” de base {%- endcomment -%}
      {% assign link = page.permalink %}
      {% if site.active_lang != site.default_lang %}
        {%- comment -%} on supprime seulement la première occurrence de “/fr” ou de la langue active {%- endcomment -%}
        {% assign link = link | remove_first: "/{{ site.active_lang }}" %}
      {% endif %}
      <a href="{{ link }}">{{ lang }}</a>
    {% else %}
      {%- comment -%} lien vers les autres langues (ex. /fr/ma-page) {%- endcomment -%}
      <a href="/{{ lang }}{{ page.permalink }}">{{ lang }}</a>
    {% endif %}
  {% endif %}
{% endfor %}
Fin du test

Tests de liens !
{% for lang in site.languages %}
    {% if lang == site.default_lang %}
<a href=" {{ page.url }}">{{ lang }}</a>
    {% else %}
<a href="/{{ lang }}{{ page.url }}">{{ lang }}</a>
    {% endif %}
{% endfor %}

<!-- pages/projects.md -->
<div class="projects">
{% if site.enable_project_categories and page.display_categories %}
  <!-- Display categorized projects -->
  {% for category in page.display_categories %}
  <a id="{{ category }}" href=".#{{ category }}">
    <h2 class="category">{{ category }}</h2>
  </a>
  {% assign categorized_projects = site.projects | where: "category", category %}
  {% assign sorted_projects = categorized_projects | sort: "importance" %}
  <!-- Generate cards for each project -->
  {% if page.horizontal %}
  <div class="container">
    <div class="row row-cols-1 row-cols-md-2">
    {% for project in sorted_projects %}
      {% include projects_horizontal.liquid %}
    {% endfor %}
    </div>
  </div>
  {% else %}
  <div class="row row-cols-1 row-cols-md-3">
    {% for project in sorted_projects %}
      {% include projects.liquid %}
    {% endfor %}
  </div>
  {% endif %}
  {% endfor %}

{% else %}

<!-- Display projects without categories -->

{% assign sorted_projects = site.projects | sort: "importance" %}

  <!-- Generate cards for each project -->

{% if page.horizontal %}

  <div class="container">
    <div class="row row-cols-1 row-cols-md-2">
    {% for project in sorted_projects %}
      {% include projects_horizontal.liquid %}
    {% endfor %}
    </div>
  </div>
  {% else %}
  <div class="row row-cols-1 row-cols-md-3">
    {% for project in sorted_projects %}
      {% include projects.liquid %}
    {% endfor %}
  </div>
  {% endif %}
{% endif %}
</div>
