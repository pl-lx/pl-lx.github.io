---
layout: page
title: Home
---

**PL @ LX** is an informal community in Lisbon (and surrounding areas) who are interested in Programming Language Design and Implementation. Everyone is welcome, from students to industrial developers and academics.
**PL @ LX** is an active, community-led series of technical meetups in Lisbon focusing on programming languages, tooling, verification, and practical engineering challenges.

## Join the Community

Most activities are coordinated via the [mailing list](https://groups.google.com/g/pl_lx/). Subscribe to get announcements and speaker calls-for-proposals.

<p style="text-align:center; margin-top:1rem;">
	<a class="btn-primary" href="https://groups.google.com/g/pl_lx/">Join the Mailing List</a>
	<a class="btn-ghost" href="/events">See All Events</a>
</p>

## Upcoming & Recent Events

Below are our events (newest first). Click an event for full details including abstracts and speaker bios.

<div class="events-grid">
	{% assign event_pages = site.pages | where: "category", "events" | sort: "date" | reverse %}
	{% for ev in event_pages %}
		<article class="event-card">
			<header>
				<time datetime="{{ ev.date }}" class="event-date">{{ ev.date | date: "%B %d, %Y" }}</time>
				<h3 class="event-title"><a href="{{ ev.url | prepend: site.baseurl }}">{{ ev.title }}</a></h3>
			</header>
			<div class="event-body">
				<p>
					{% if ev.excerpt %}
						{{ ev.excerpt | strip_html }}
					{% else %}
						{{ ev.content | strip_html | truncatewords: 30 }}
					{% endif %}
				</p>
			</div>
			<footer class="event-actions">
				<a class="link" href="{{ ev.url | prepend: site.baseurl }}">More information</a>
			</footer>
		</article>
	{% endfor %}
</div>

## Want to present?

We welcome practical, technical talks and lightning demonstrations. Contact the organisers via the mailing list or email any of the contacts in the footer.

# Contacts

* Alcides Fonseca <me@alcidesfonseca.com> (FCUL)
* Luís Caires <luís.caires@tecnico.ulisboa.pt> (IST)
* João Costa Seco <joao.seco@fct.unl.pt> (FCT-UNL)
* André Santos <andre.santos@iscte-iul.pt> (ISCTE)
