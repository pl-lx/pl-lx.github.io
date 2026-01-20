---
layout: page
title: "PL @ LX Α — Alpha"
permalink: /events/alpha/
date: 2024-01-10
category: events
---

**Location:** Faculdade de Ciências da Universidade de Lisboa

**Date:** January 10, 2024

**Speakers:** Guilherme Espada; Henrique Guerra

<!--more-->

## Program

* **Sound Interval-Based Synthesis for Probabilistic Programs** — *Guilherme Espada* (FCUL)
* **Hoogle⋆: Constants and λ-abstractions in Petri-net-based Synthesis using Symbolic Execution** — *Henrique Guerra* (IST+FCT-UNL)

## Talk Details

### Sound Interval-Based Synthesis for Probabilistic Programs

**Speakers:** Guilherme Espada, Alcides Fonseca

#### Abstract

Probabilistic programming has become a standard practice to model stochastic events and learn about the behavior of nature in different scientific contexts, ranging from Genetics and Ecology to Linguistics and Psychology. However, domain practitioners (such as biologists) also need to be experts in statistics in order to select which probabilistic model is suitable for a given particular problem, relying then on probabilistic inference engines such as Stan, Pyro or Edward to fine tune the parameters of that particular model. Probabilistic Programming would be more useful if the model selection is made automatic, without requiring statistics expertise from the end user.

Automatically selecting the model is challenging because of the large search space of probabilistic programs needed to be explored, because the fact that most of that search space contains invalid programs, and because invalid programs may only be detected in some executions, due to its probabilistic nature.

We propose a type system to statically detect invalid probabilistic programs, a type-directed synthesis algorithms that guarantees that generated programs are type-safe by constructions, and an heuristic search procedure to handle the vast search space. We collect a number of probabilistic programs from the literature, and use them to compare our method with a type-agnostic random search. Our results show that our technique outperforms random search, specially on more complex programs. This drastic performance difference in synthesis allows for fast sampling of programs and enables techniques that previously suffered from the complexity of synthesis, such as Genetic Programming, to be applied.

### Hoogle⋆: Constants and λ-abstractions in Petri-net-based Synthesis using Symbolic Execution

**Speakers:** Henrique Guerra, João F. Ferreira, João Costa Seco

#### Abstract

Type-directed component-based program synthesis is the task of automatically building a function with applications of available components and whose type matches a given goal type. Existing approaches to component-based synthesis, based on classical proof search, cannot deal with large sets of components. Recently, Hoogle+, a component-based synthesizer for Haskell, overcomes this issue by reducing the search problem to a Petri-net reachability problem. However, Hoogle+ cannot synthesize constants nor λ-abstractions, which limits the problems that it can solve. We present Hoogle⋆, an extension to Hoogle+ that brings constants and λ-abstractions to the search space, in two independent steps. First, we introduce the notion of wildcard component, a component that matches all types. This enables the algorithm to produce incomplete functions, i.e., functions containing occurrences of the wildcard component. Second, we complete those functions, by replacing each occurrence with constants or custom-defined λ-abstractions. We have chosen to find constants by means of an inference algorithm: we present a new unification algorithm based on symbolic execution that uses the input-output examples supplied by the user to compute substitutions for the occurrences of the wildcard. When compared to Hoogle+, Hoogle⋆ can solve more kinds of problems, especially problems that require the generation of constants and λ-abstractions, without performance degradation.
