---
title: Writing for AI/ML Products
keywords: []
sidebar: sidebar
permalink: /writing-ai-ml.html
folder: mydoc
completed: 20
next:
  url: https://beingtechnicalwriter.com/aimldocumentation/documenting-tools.html
previous:
  url: https://beingtechnicalwriter.com/aimldocumentation/index.html
---

Remember Ally, the voice assistant we explored in Module 1? Imagine this: You’re the technical writer responsible for documenting how Ally works. Your task is to create documentation that serves three very different audiences—developers integrating Ally’s APIs, data scientists fine-tuning Ally’s machine learning models, and end-users like Mia, who just want to set reminders or transcribe notes.

Sounds like a tall order, right? Don’t worry! By the end of this module, you’ll know how to:

- Understand the unique needs of these three audiences.
- Create an API reference that developers will love.
- Document workflows and datasets for data scientists.
- Write task-based guides for end-users.

Let’s start by understanding your audience.

## Understanding Your Audience

Writing for AI/ML products is like crafting a tailored message for three different people at once. You need to know who they are, what they need, and how to communicate with them effectively.

1. **Developers**

    - **What they need:** Developers care about technical details like API endpoints, input parameters, and response formats. They want to know how to quickly integrate Ally’s functionality into their apps.

    - **How to write for them:** Be precise, include code examples, and document edge cases. Clarity and efficiency are key.

2. **Data Scientists**

    - **What they need:** Data scientists focus on the "why" and "how" behind Ally’s ML models and datasets. They need to understand parameters, tuning options, and performance metrics.
    - **How to write for them:** Use logical explanations, document datasets thoroughly, and provide use cases for model tuning.

3. **End-Users**

    - **What they need:** End-users like Mia don’t care about the technical underpinnings. They just want clear, simple instructions to achieve their tasks.

    - **How to write for them:** Be conversational, focus on tasks, and avoid technical jargon. Think step-by-step guides and visuals.

{% include activity.html content=" <b> 1:  Audience Persona </b>
<br>
Take 10 minutes to write a persona for each audience. Think about:
<br>
<li> Their goals </li>
<br>
<li> What questions they’ll ask </li>
<br>
<li> The challenges they might face with Ally’s product </li>
" %}

## Break Down the Complexity

AI and ML are complex, but your job is to simplify them for your audience. Here’s how:

1. Use Analogies

    - Example: Explain “neural networks” as a web of neurons in the brain that work together to identify patterns.

2. Explain Gradually

    - Start with basics: What is Ally’s transcription feature?
    - Then build on it: How does it use machine learning to improve accuracy?

{% include activity.html content=" <b> 2: Simplify a Complex Concept </b>
<br>
Take this statement and rewrite it for an end-user:
<br>
<i> Ally uses natural language processing (NLP) to tokenize, parse, and generate semantic representations of user input. </i>
<br>
Keep it short and approachable. Share your rewritten version in a discussion forum or with peers for feedback.
<br>
" %}

## Structure: A Roadmap for AI/ML Docs
Documentation should be like a story—each section builds on the previous one. Here's a simple structure to follow:

1. Introduction: What is Ally? Why does it matter?
2. Getting Started: How do users set it up?
3. Core Concepts: What are the key features and technologies behind Ally?
4. APIs and Technical Details: Detailed docs for developers.
5. FAQs and Troubleshooting: Common user questions and solutions.

{% include activity.html content=" <b> 3: Build a Doc Skeleton </b>
<br>
Draft an outline for Ally’s documentation using the structure above. Include at least two bullet points under each section.
<br>
Example:
<br>
  <li>Introduction:</li>
    <li>Briefly describe Ally.</li>
    <li>Explain the key use case: audio transcription.</li>
<br>
  <li>Getting Started:</li>
    <li>Steps for installing Ally.</li>
    <li>Setting up the initial configuration.</li>
<br>
" %}

## Setting the Stage for API Documentation
While creating your doc skeleton, you notice that the APIs and Technical Details section will require extra care. APIs are the backbone of any developer-focused documentation, and this section needs to shine.

Imagine Jamie, the developer from our earlier example. Jamie needs to integrate Ally’s transcription feature into their app. They don’t want to waste time searching for how to use the API—they need clear, concise instructions. Let’s zoom in and focus on crafting an API reference.

**Writing an API Reference for Developers**

APIs are like the nuts and bolts of Ally’s functionality. They allow developers to connect Ally’s capabilities to their own applications. Let’s document Ally’s transcription API.