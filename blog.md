---
layout: default
title: Blog
---
{% if site.posts != empty %}
  <section class="post-list">
    <ul>
      {% for post in site.posts %}
        <li class="post-listing">
          <p class="post-title">{{ post.title }}</p>
          <p class="post-excerpt">{{ post.excerpt | strip_html | strip_newlines | truncatewords: 20 }}</p>
          <a href="{{ post.url }}">Read</a>
          <hr>
        </li>
      {% endfor %}
    </ul>
  </section>
{% else %}
 <h1>We're writing new material.</h1>
 <h3>Check back soon!</h3>
{% endif %}
