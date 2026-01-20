---
layout: page
title: "PL @ LX Γ — Gamma"
permalink: /events/gamma/
date: 2024-06-03
category: events
---

**Location:** Instituto Superior Técnico

**Date:** June 03, 2024

**Speakers:** Philip Wadler; Peter Thiemann; José Fragoso Santos; Vasco T. Vasconcelos

<!--more-->

## Program

* **Bullshit Bots** — *Philip Wadler* (U. Edinburgh)
* **Law and Order for Typestate** — *Peter Thiemann* (U. Freiburg)
* **Detecting and Confirming Injection Vulnerabilities in Node.js Applications** — *José Fragoso Santos* (IST)
* **Concurrent programming with the sequential compositions of types** — *Vasco T. Vasconcelos* (FCUL)

## Talk Details

### Bullshit Bots

**Speaker:** Philip Wadler (The University of Edinburgh)

#### Abstract

Chatbots like ChatGPT and Google's Gemini dominate the news. But the answers they give are, literally, bullshit. Historically, artificial intelligence has two strands. One is machine learning, which powers ChatGPT and art-bots like Midjourney, and which threatens to steal the work of writers and artists and put some of us out of work. The other is the 2,000-year-old discipline of logic. Professor Philip Wadler takes you on a tour of the risks and promises of these two strands, and explores how they may work better together.

### Law and Order for Typestate

**Speaker:** Peter Thiemann (University of Freiburg)

#### Abstract

Typestate systems are notoriously complex as they require sophisticated machinery for tracking aliasing. We propose a new, transition-oriented foundation for typestate in the setting of impure functional programming. Our approach relies on ordered types for simple alias tracking and its formalization draws on work on bunched implication. Yet, we support a flexible notion of borrowing in the presence of typestate.

Our core calculus comes with a notion of resource types indexed by an ordered partial monoid that models abstract state transitions. We prove syntactic type soundness with respect to a resource-instrumented semantics. We give an algorithmic version of our type system and prove its soundness. Algorithmic typing facilitates a simple surface language that does not expose tedious details of ordered types. We implemented a typechecker for the surface language along with an interpreter for the core language.

### Detecting and Confirming Injection Vulnerabilities in Node.js Applications

**Speaker:** José Fragoso Santos (Técnico Lisboa)

#### Abstract

Node.js has become increasingly popular for developing server-side web applications. Unlike client-side JavaScript code, which runs in a sandboxed environment within the browser, Node.js applications are not sandboxed. This makes them vulnerable to a wide range of attacks, such as injection, cross-site scripting, and resource exhaustion.

In this talk, I will provide an overview of the work I have been doing at IST/INESC-ID in collaboration with colleagues and students to detect and confirm vulnerabilities in Node.js applications. I will focus on three main projects:

Vulcan [1] - a new dataset consisting of hundreds of real vulnerable applications, annotated with the exact locations of their vulnerabilities. Using this dataset, we conducted the first empirical study to evaluate existing static analysis tools for vulnerability detection.

Graph.js [2] - a static analysis tool for detecting vulnerabilities in Node.js applications. It uses a new format of code-property graphs for JavaScript. Our evaluation shows that Graph.js outperforms state-of-the-art tools by significantly reducing false negatives and analysis time. Additionally, we discovered 49 previously unknown vulnerabilities in npm packages.

Explode.js - a new tool for automatically confirming vulnerabilities using symbolic execution. A major problem with vulnerability detection tools is the high number of false positives, which require extensive manual intervention and hinder their practical adoption. Explode.js addresses this issue by generating real exploits for the identified vulnerabilities. At the core of Explode.js is a new symbolic execution engine for modern JavaScript.

[1] Tiago Brito, Mafalda Ferreira, Miguel Monteiro, Pedro Lopes, Miguel Barros, José Fragoso Santos, Nuno Santos:
Study of JavaScript Static Analysis Tools for Vulnerability Detection in Node.js Packages.
IEEE Transactions on Reliability. 2023

[2] Mafalda Ferreira, Miguel Monteiro, Tiago Brito, Limin Jia, Nuno Santos:
Efficient Static Vulnerability Analysis for JavaScript with Multiversion Dependency Graphs
PLDI'2024.

### Concurrent programming with the sequential compositions of types

**Speaker:** Vasco T. Vasconcelos (Ciências Lisboa)

#### Abstract

A 2017 Dagstuhl Seminar, Theory and Applications of Behavioural Types, featured a lively group discussion on the standardisation of a programming language with session types. I believe the sequential composition of types was the missing link by then. This talk puts forward the idea that System F with session types and type sequential composition provides a solid foundation for a typed, message-passing, concurrent programming language.
