---
layout: page
title: "PL @ LX Δ — Delta"
permalink: /events/delta/
date: 2025-01-23
category: events
---

**Location:** Faculdade de Ciências da Universidade de Lisboa

**Date:** January 23, 2025

**Speakers:** Luís Caires; Ana Borges; Catarina Gamboa; André Santos

<!--more-->

## Program

* **Programming with CLASS** — *Luís Caires* (IST)
* **A logician's look into temporal laws** — *Ana Borges* (Formal Vindications)
* **Adoption Barriers for Liquid Types** — *Catarina Gamboa* (FCUL+CMU)
* **Collaborative Code Editing with Continuous Integration** — *André Santos* (ISCTE)

## Talk Details

### Programming with CLASS

**Speaker:** Luís Caires (IST/INESC.ID)

#### Abstract

We overview CLASS, a strongly typed linear session-based language that flexibly supports realistic functional, imperative, and concurrent programming idioms. CLASS type system, based on a propositions-as-types interpretation of Linear Logic, statically ensures that programs never misuse or leak stateful memory, they never deadlock, and always terminate. In this talk, we briefly discuss the foundations and design of CLASS, and illustrate its expressiveness with some cool examples. We also cover a recent CLASS implementation based on the Linear Session Abstract Machine, and point out to work ahead. (joint work with Pedro Rocha, Bernardo Toninho and Ricardo Antunes).

#### Bio

Luís Caires is a Full Professor at the Departamento de Engenharia Informática, Técnico Lisboa, and a senior researcher at the INESC-ID at the Security and Privacy thematic line. He currently serves as ERA Chair Holder within Horizon Europe BIG. His research is focused on new principles, methodologies, and tools for the construction and analysis of trustworthy software systems, targeting emerging technologies for concurrent and distributed computing. The main areas Luís has contributed to in his career are in the theory, design, implementation, type systems, and logics of programming languages, as well as in programming methodologies and tools. Until mid 2023, Luís headed the Software Systems group and served as founding director of the NOVA Laboratory for Computer Science and Informatics. Luís supervised seven PhD students and lectured more than 22 BSc, MSc, or PhD courses in software foundations and applications. He currently chairs the Steering Committee of ESOP, the reference European conference in programming languages and systems, and edits the Journal of Logic and Algebraic Programming. Luís also serves as Vice President of the Portuguese Logic Association and as Scientific Director of the Carnegie-Mellon | Portugal Program.

### A logician's look into temporal laws

**Speaker:** Ana de Almeida Borges (Formal Vindications)

#### Abstract

We look into two European transport regulations, examining certain articles with curious and undesirable mathematical properties. Then we identify fragments of Monadic Second-order Logic capable of expressing specific segments of one of these regulations, and show how other fragments are less suitable. This effort illustrates some issues with the way the current regulations specify algorithms, and it hints at the role of model checking as a useful legal tool. We then present a Rocq formalization of UTC calendars, particularly functions to translate between human-readable times and timestamps, as well as functions to perform time arithmetic. This is a first step towards the formalization of laws that depend on time keeping (temporal laws), of which there are many, including the ones mentioned above.

#### Bio

Ana de Almeida Borges holds a PhD in Mathematics and Computer Science, specializing in proof theory and the mathematical formalization of software in Rocq. Her professional work at Formal Vindications explored the application of formalization methods to legal algorithm design and verification.

### Adoption Barriers for Liquid Types

**Speaker:** Catarina Gamboa (LASIGE/FCUL & Carnegie Mellon University)

#### Abstract

Liquid types can express richer verification properties than simple type systems. However, despite their advantages, liquid types have yet to achieve widespread adoption. To understand why, we conducted a study analyzing developers' challenges with liquid types, focusing on LiquidHaskell.

#### Bio

Catarina Gamboa is a dual-degree Ph.D. student at CMU and FCUL, specializing in programming languages and usable software verification. She develops innovative, developer-friendly tools like LiquidJava and has presented her work at leading conferences like ICSE. Catarina is also actively involved in organizing academic and cultural events.

### Collaborative Code Editing with Continuous Integration

**Speaker:** André Santos (ISCTE)

#### Abstract

Version control systems such as Git facilitate collaboration by enabling the integration of version branches into a main branch. However, branch modifications frequently give rise to merge conflicts, which disrupt workflows and have to be fixed manually. We propose a protocol for propagation of code changes to facilitate the integration of continuous integration practices into collaborative coding environments, enabling early detection of structural conflicts and a streamlined merge process. In contrast to conventional version control systems, our approach represents code changes through sets of discrete transformations on abstract syntax trees that can be checked against each other for structural conflicts. The distributed code changes are coordinated by a server that constantly checks for conflicts and propagates compatible changes to clients when requested. We developed the Javardair prototype to materialize our approach for Java.

#### Bio

André Santos is an Assistant Professor at ISCTE, working on the usability of software development and programming education. He has a PhD from the University of Lisbon under the supervision of Kai Koskimies and Antónia Lopes in the field of object-oriented frameworks and software product lines. He has since been a visiting researcher at CMU and Aalto University.
