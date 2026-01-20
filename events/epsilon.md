---
layout: page
title: "PL @ LX Ε - Epsilon"
permalink: /events/epsilon/
date: 2026-02-03
category: events
---



**PL@LX Epsilon**

**Location:** OutSystems - Linda-a-Velha

**Date:** February 3, 2026, 14h

**Speakers:** Hugo Lourenço; André Nascimento; Filipe Marques; Dina Borrego; Rodrigo Mesquita

<!--more-->

# Program

- 14h00: Hugo Lourenço (OutSystems) - **Undo and Redo in Concurrent Multifaceted Low-code Application Models**
- 14h40: André Nascimento e Filipe Marques (IST) - **How to find and exploit vulnerabilities in Node.js packages?**
- 15h20: Dina Borrego (FCT-UNL) - **Ensuring Convergence and Invariants Without Coordination**
- 16h00: Rodrigo Mesquita (Well-Typed) - **The Haskell Debugger**

Important: Since the first edition, we wanted to involve companies and developers in this group. Finally, we are hosting the first edition outside an academic campus, at OutSystems. To achieve that, we require participants to sign up, so we know who is attending beforehand.

<a class="btn-primary" href="https://forms.gle/PJRxm5vAE9zjrLEdA">Register</a>


# Talk Details

## Undo and Redo in Concurrent Multifaceted Low-code Application Models

Hugo Lourenço

### Abstract

Low-code platforms use model-driven development to manage code at a high abstraction level, usually presenting and allowing visual editing of the code. These platforms rely on structured documents represented in dynamic data structures, enabling richer interactions than traditional text-based programming. For example, OutSystems represents applications as well-formed directed graphs, which human developers and AI agents can edit (visually and programmatically, respectively). AI agents, in particular, can speculatively suggest new edits. We thus need a framework to manage concurrent and speculative edits.

Our proposed solution is a transactional framework with three transaction types: write transactions for regular edits, read-only transactions for background tasks, and discardable transactions for speculative edits. We base our method on versioned boxes, as used in software transactional memory, to minimize memory use and efficiently manage model modifications. Our hybrid approach reduces memory footprint by storing modified fields externally, resulting in up to a 30% decrease in memory usage compared to naive versioned boxes.

### Bio

Hugo Lourenço is a Distinguished Architect at the OutSystems R&D group and is responsible for the OutSystems (Meta-)model area. Hugo holds a Computer Engineering degree from IST. His research interests include language design and model-driven design. He collaborates regularly with NOVA LINCS and has co-authored several research papers with them.

## How to find and exploit vulnerabilities in Node.js packages?

Filipe Marques and André Nascimento

### Abstract

The Node.js ecosystem has become a critical platform for server-side applications, yet existing security tools still miss many real-world vulnerabilities. In this talk, we will present two recent projects from our group that address this gap: Model.js and Explode.js. Model.js is the first model-checking-based tool for vulnerability detection in Node.js packages. It features a custom domain-specific language for specifying vulnerabilities and offers soundness guarantees for a subset of JavaScript. Explode.js is the first tool to synthesise exploits for Node.js packages that require complex, multi-step call sequences. By combining static analysis with symbolic execution, Explode.js automatically generates non-trivial exploits that would otherwise require hours of manual effort. Applied to a large set of popular Node.js packages in the wild, Model.js and Explode.js uncovered 93 previously unknown vulnerabilities, 7 of which have been assigned CVEs.

### Short bios

Filipe Marques is a final-year PhD student at IST, under the Carnegie Mellon Portugal Affiliated Program. His research focuses on program analysis for security, mainly in the Node.js and WebAssembly ecosystems. He is the creator of WASP (ECOOP 2022) and OWI (The Art, Science, and Engineering of Programming) for symbolic analysis of WebAssembly, SMT.ml (TACAS 2026) for efficient interaction with multiple SMT solvers in OCaml, and Explode.js (PLDI 2025) for generating security exploits for Node.js packages. He is also very active in the open-source community, regularly contributing to projects in the OCaml ecosystem.

André Nascimento is a second-year PhD student at IST, University of Lisbon. His research focuses on program analysis for JavaScript, spanning both dynamic and static techniques. He is a co-author of Explode.js (PLDI 2025), a state-of-the-art exploit generation tool for Node.js.

## Ensuring Convergence and Invariants Without Coordination

Dina Borrego

### Abstract

The CAP theorem demonstrates a trade-off between consistency and availability (and, by extension, latency) in systems where network partitions are unavoidable, such as in cloud computing and local-first software. While adopting weak consistency can preserve availability, it may result in inconsistencies that compromise application correctness. Replicated data types provide a principled, coordination-free approach to guarantee convergence but do not consider application invariants. Existing methods for maintaining invariants in replicated systems either rely on coordination, undermining the benefits of weak consistency, or suffer from limited applicability. This paper introduces the No-Op framework, a generic approach for enforcing consistency without coordination, while guaranteeing both convergence and invariant preservation. The core idea of the No-Op approach is to resolve conflicts among concurrent operations by prioritising one operation over the other according to programmer-defined conflict resolution policies. This prioritisation transforms the less-preferred operation into a no-side-effect operation, ensuring conflict-free execution. We formalise the model underlying the No-Op framework and introduce a replication protocol built upon it, accompanied by a formal proof of correctness for both the framework and the protocol. Furthermore, we demonstrate the framework's applicability by showcasing the design of widely used replicated data types and the preservation of a wide range of application invariants.

### Short bio

Dina is a PhD student at FCT-NOVA and NOVA LINCS, working on CRDTs.

## The Haskell Debugger

Rodrigo Mesquita

### Abstract

The new step-through interactive debugger for Haskell makes interactive debugging possible, helping both to beginners exploring the (lazy) execution of a Haskell program, and experts fixing a challenging bug in a large codebase. This talk introduces the debugger with a few examples, and discusses the main inner workings of the compiler which make debugging possible.

### Short bio

Rodrigo Mesquita is a maintainer of the Glasgow Haskell Compiler, employed by Well-Typed LLC.

