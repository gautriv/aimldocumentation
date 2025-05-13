# FAQ System Usage Guide

This guide explains how to add FAQ sections to chapters in your documentation.

## How the FAQ System Works

The FAQ system consists of two main components:

1. **Data Files**: YAML files in the `_data` directory that contain the FAQ questions and answers
2. **Include File**: The `faq-section.html` file in the `_includes` directory that renders the FAQs

## Adding FAQs to a Chapter

### Manual Process

To add a FAQ section to a chapter:

1. Create a YAML file in the `_data` directory with the naming pattern `chapter_name_faqs.yml` (use underscores instead of hyphens)
2. Structure your YAML file like this:

```yaml
categories:
  - name: "Category Name"
    items:
      - question: "First question?"
        answer: "Answer to the first question."
      
      - question: "Second question?"
        answer: "Answer to the second question."
```

3. In your markdown file, before the quiz section, add:

```liquid
{% include faq-section.html data_file="chapter_name_faqs" title="Frequently Asked Questions About Chapter Topic" description="Get answers to common questions about this topic." %}
```

4. Customize the title and description as needed.

### Automated Process

You can use the included `create_faq_files.sh` script to help automate this process:

1. Run `bash create_faq_files.sh` from the terminal
2. The script will:
   - Create template YAML files for chapters that don't have them
   - Provide code snippets to insert into your markdown files

## FAQ YAML File Structure

The YAML file follows this structure:

```yaml
categories:
  - name: "Category 1"
    items:
      - question: "Question 1?"
        answer: "Answer 1. Markdown is supported here."
      
      - question: "Question 2?"
        answer: "Answer 2. You can use **bold**, *italic*, and [links](https://example.com)."
  
  - name: "Category 2"
    items:
      - question: "Question 3?"
        answer: "Answer 3."
```

- You can have multiple categories
- Each category can have multiple questions
- Answers support Markdown formatting

## Customizing the FAQ Section

When including the FAQ section, you can customize:

- `data_file`: The name of your YAML file without the _faqs.yml extension
- `title`: The heading shown above the FAQ section
- `description`: A short paragraph describing the FAQ section

Example:

```liquid
{% include faq-section.html 
   data_file="advanced_ai_concepts_faqs" 
   title="Frequently Asked Questions About Advanced AI Concepts" 
   description="Get answers to common questions about modern AI architectures and concepts." %}
```

## Styling

The FAQ section comes with built-in styles that match your documentation theme. If you need to customize the appearance, you can modify the styles in the `faq-section.html` file. 