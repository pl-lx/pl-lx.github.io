---
layout: page
title: "PL @ LX Β — Beta"
permalink: /events/beta/
date: 2024-04-28
category: events
---

**Location:** Faculdade de Ciências e Tecnologia da Universidade Nova de Lisboa

**Date:** April 28, 2024

**Speakers:** Rodrigo Mesquita; Yoshiki Takashima

<!--more-->

## Program

* **Type-checking Linearity in Core: Semantic Linearity for a Lazy Optimising Compiler** — *Rodrigo Mesquita* (Well-Typed, FCT-UNL)
* **Testing and Verifying Rust's Next Mile** — *Yoshiki Takashima* (CMU)

## Talk Details

### Type-checking Linearity in Core: Semantic Linearity for a Lazy Optimising Compiler

**Speakers:** Rodrigo Mesquita and Bernardo Toninho

#### Abstract

Linear type systems guarantee linear resources are used exactly once. Traditionally, using a resource is synonymous with its syntactic occurrence in the program, however, under the lens of lazy evaluation, linearity can be further understood semantically, where a syntactic occurrence of a resource does not necessarily entail using that resource when the program is evaluated. Semantic linearity is especially necessary in optimising compilers for languages combining linearity and laziness: optimisations leverage laziness to heavily rewrite the source program, pushing the interaction of linearity and laziness to its limit, regardless of the original program typing linearity conservatively. We present Linear Core, the first type system that understands semantic linearity in the presence of laziness, suitable for the Core intermediate language of the Glasgow Haskell Compiler. We prove Linear Core is both type safe and that multiple optimising transformations preserve linearity in Linear Core while failing to do so in Core. We have implemented Linear Core as a compiler plugin to validate the system against linearity-heavy libraries, including linear-base, in the heart of the compiler.

### Testing and Verifying Rust’s Next Mile

**Speakers:** Yoshiki Takashima, Ruben Martins, Limin Jia, and Corina S. Păsăreanu

#### Abstract

While the Rust language provides memory safety by default, functional correctness and safety of optimizations using unsafe code remain unchecked. To address these challenges, we introduce program synthesis based automatic testing and verification tools for Rust. For testing unsafe library APIs, we develop Rust semantic-aware test synthesizers that generate well-typed Rust API invocations to efficiently search through the state space guided by types. We develop SyRust, a synthesizer equipped with awareness of the Rust type semantics. This semantic awareness allows SyRust to generate well-typed API tests for polymorphic Rust library APIs and find memory safety bugs in them. To overcome the scalability limitations of SyRust on large API sets found in popular libraries, we develop Crabtree, a heuristic extension to SyRust that guides the API test synthesis with information from code coverage and coverage over Rust types. Crabtree yields higher and quicker code coverage over SyRust.

We end with VERT, a general translator from multiple languages into Rust with verified equivalence. Our tool provides enhanced assurance of correct translation by equivalence-checking the candidate translation against an oracle program generated from the original input while generating compact code (1/5 LoC of SOTA) using LLMs.
