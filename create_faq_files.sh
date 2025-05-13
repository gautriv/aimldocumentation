#!/bin/bash

# This script helps add FAQ sections to documentation chapters
# It creates the necessary YAML files and helps update Markdown files

# Create a basic template for FAQ YAML files
create_faq_template() {
  local file="_data/${1}_faqs.yml"
  local title=$2
  
  cat > "$file" << EOL
categories:
  - name: "Key Concepts"
    items:
      - question: "First question about ${title}?"
        answer: "This is a detailed answer to the first question about ${title}. Replace this with actual content relevant to the chapter."
      
      - question: "Second question about ${title}?"
        answer: "This is a detailed answer to the second question about ${title}. Replace this with actual content relevant to the chapter."
      
      - question: "Third question about ${title}?"
        answer: "This is a detailed answer to the third question about ${title}. Replace this with actual content relevant to the chapter."

  - name: "Practical Applications"
    items:
      - question: "How can I apply ${title} concepts in documentation?"
        answer: "This is a detailed answer about applying ${title} concepts in documentation. Replace this with actual content relevant to the chapter."
      
      - question: "What are common challenges when documenting ${title}?"
        answer: "This is a detailed answer about common challenges when documenting ${title}. Replace this with actual content relevant to the chapter."
      
      - question: "Best practices for documenting ${title}?"
        answer: "This is a detailed answer about best practices for documenting ${title}. Replace this with actual content relevant to the chapter."
EOL

  echo "Created FAQ template file: $file"
}

# Process all markdown files in _docs directory
process_docs() {
  for file in _docs/*.md; do
    # Skip index, conclusion, and course pages
    if [[ $file == *"index.md"* || $file == *"conclusion.md"* || $file == *"course-completion.md"* ]]; then
      continue
    fi
    
    # Extract base name without extension
    base_name=$(basename "$file" .md)
    
    # Convert hyphens to underscores for data file naming
    data_name=${base_name//-/_}
    
    # Get title from the markdown file
    title=$(grep -m 1 "title:" "$file" | sed 's/title: "\(.*\)"/\1/' | sed 's/^title: //')
    
    echo "Processing $file (Data name: $data_name)"
    
    # Create FAQ data file if it doesn't exist
    if [ ! -f "_data/${data_name}_faqs.yml" ]; then
      create_faq_template "$data_name" "$title"
    fi
    
    # Check if file already has FAQ section
    if grep -q "include faq-section.html" "$file"; then
      echo "  FAQ section already exists in $file"
    else
      echo "  Adding FAQ section to $file"
      echo "  Please manually insert the following before the quiz section:"
      echo ""
      echo "{% include faq-section.html data_file=\"${data_name}_faqs\" title=\"Frequently Asked Questions About ${title}\" description=\"Get answers to common questions about ${title} concepts, approaches, and best practices.\" %}"
      echo ""
    fi
    
    echo "----------------------------------------"
  done
}

echo "FAQ Section Creation Helper"
echo "=========================="
echo "This script will create template FAQ YAML files and provide code to insert into your markdown files."
echo "For each file, it will:"
echo "1. Create a template YAML file in _data/ directory if it doesn't exist"
echo "2. Provide code to insert into the markdown file before the quiz section"
echo ""
echo "Starting process..."

# Run the main processing function
process_docs

echo ""
echo "Process completed!"
echo "Please review the generated YAML files and update them with actual FAQ content."
echo "Then insert the provided code snippets into your markdown files before the quiz sections." 