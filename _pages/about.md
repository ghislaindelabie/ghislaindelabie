---
layout: about
title: about
permalink: /
subtitle: AI engineer. Data innovator. Sustainable-mobility expert.
lang: en
page_id: about

profile:
  align: right
  image: pic_ghislain_color.jpg
  image_circular: true # crops the image to make it circular
  more_info: >
    <p><a href='https://www.lafabriquedesmobilites.fr'>La Fabrique des Mobilités</a> (Data & AI expert).</p>
    <p><a href='https://www.moovance.fr'>Moovance</a> (advisor).</p>
    <p>Based in Chambéry, France</p>

selected_papers: false # includes a list of papers marked as "selected={true}"
social: true # includes social icons at the bottom of the page

announcements:
  enabled: true # includes a list of news items
  scrollable: true # adds a vertical scroll bar if there are more than 3 news items
  limit: 5 # leave blank to include all the news in the `_news` folder

latest_posts:
  enabled: true
  scrollable: true # adds a vertical scroll bar if there are more than 3 new posts items
  limit: 3 # leave blank to include all the blog posts
---
Welcome.

{% for lang in site.languages %}
{{ page.url }}
    {% if lang == site.active_lang %}
{{ lang }} {{ page.permalink }}
    {% else %}
        {% if lang == site.default_lang %}
<a href=" {{ page.permalink }}">{{ lang }}</a>
        {% else %}
<a href="/{{ lang }}{{ page.permalink }}">{{ lang }}</a>
        {% endif %}
    {% endif %}
{% endfor %}



I’m Ghislain Delabie—AI engineer, data innovator and sustainable-mobility expert.
This site is the hub for everything I create and contribute to at the crossroads of artificial intelligence, data engineering and green transport.

Here you can:
- [Read what’s new](/blog/). Dive into fresh blog posts that unpack real-world AI use cases, data-driven insights and mobility trends shaping tomorrow’s cities.
- [Browse the archive](/blog/archive/). Explore a decade of articles, reports, webinars and slide decks—curated, searchable and still full of hard-won lessons.
- [Check my track record](/cv/). My full résumé details 18 years of innovation work with startups, corporates and public agencies, plus the certifications that keep my skills current.
- [See what I teach](/teaching/). I share slides, workshop outlines and guest-lecture material for engineering schools and executive programmes.
- [Tour the project portfolio](/projects/). Case studies break down the challenges, methods and impacts of flagship projects in AI, data governance and sustainable mobility.

Whether you’re here for practical resources, potential collaboration or just inspiration, welcome—feel free to explore and reach out.
