---
layout: page
title: Home
---

**PL @ LX** is an informal community in Lisbon (and surrounding areas) who are interested in Programming Language Design and Implementation. Everyone is welcome, from students to industrial developers and academics.

## Mailing List

Most activities are disseminated via the [mailing list](https://groups.google.com/g/pl_lx/). Subscribe to stay updated!

## Events

Below are our events (click an event for more information). The list shows the event announcement and the talks; use the "More information" link to add full titles, abstracts and speaker bios.

<div class="catalogue">
	{% assign event_posts = site.posts | where: "category", "events" | sort: "date" | reverse %}
	{% for post in event_posts %}
		<div class="catalogue-item">
			<time datetime="{{ post.date }}" class="catalogue-time">{{ post.date | date: "%B %d, %Y" }}</time>
			<h3 class="catalogue-title"><a href="{{ post.event_page | default: post.url | prepend: site.baseurl }}">{{ post.title }}</a></h3>
			<div class="catalogue-line"></div>
			<p>{{ post.content | strip_html | truncatewords: 60 }}</p>
			<p><a href="{{ post.event_page | default: post.url | prepend: site.baseurl }}">More information</a></p>
		</div>
	{% endfor %}
</div>

# Contacts

In case you want to present at the next meetup, feel free to contact any of the following:

* Alcides Fonseca <me@alcidesfonseca.com> (FCUL)
* Luís Caires <luis.caires@tecnico.ulisboa.pt> (IST)
* João Costa Seco <joao.seco@fct.unl.pt> (FCT-UNL)
* André Santos <andre.santos@iscte-iul.pt> (ISCTE)
