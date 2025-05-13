---
title: "Documenting AI Models"
subtitle: "Creating Clear and Useful Documentation for AI Models"
description: "Learn how to document AI systems for different audiences, from executives to engineers, with templates and approaches that emphasize clarity and transparency."
permalink: /documenting-models.html
next_page:
  url: /explaining-ai.html
  title: "The Art of Explaining AI to Humans"
previous_page:
  url: /ai-ml-fundamentals.html
  title: "AI and ML Fundamentals"
exercises:
  - exercise: "Create a 1-page executive summary for an AI model"
    description: "Produce a concise, non-technical overview that focuses on business value, key limitations, and ethical considerations."
  - exercise: "Complete a model card for a classification model"
    description: "Fill out a comprehensive model card template, focusing on performance metrics, fairness considerations, and proper documentation of limitations."
  - exercise: "Design interactive documentation for a vision model"
    description: "Sketch an interactive documentation interface that allows users to test inputs and visualize how the model processes them."
resources:
  - title: "Model Cards for Model Reporting"
    url: "https://arxiv.org/abs/1810.03993"
    description: "The original paper by Mitchell et al. introducing the concept of model cards for transparent model reporting."
  - title: "ML Model Documentation Guidelines"
    url: "https://mlops.community/ml-model-documentation-guidelines/"
    description: "Practical guidelines from the MLOps community on documenting machine learning models effectively."
  - title: "Documenting AI: The New Technical Writing Frontier"
    url: "https://technicaldocumentation.medium.com/documenting-ai-the-new-technical-writing-frontier-890e3d27f94a"
    description: "Article on the emerging field of AI documentation and its unique challenges."
---

Ever tried explaining how your smartphone recognizes your face to your grandmother? Or why Netflix seems to know exactly what movie you want to watch next? Welcome to the challenge of AI documentation! It's about making the complex digestible, the opaque transparent, and the magical understandable.

In this module, we'll explore the art and science of documenting AI systems in ways that serve everyone from CEOs who just want the bottom line to ML engineers who need to maintain the model. And unlike your mysterious AI black box, our approach to documentation will be crystal clear.

<script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js?client=ca-pub-7149683584202371"
      crossorigin="anonymous"></script>
  <!-- AddTitleOne -->
  <ins class="adsbygoogle"
      style="display:block"
      data-ad-client="ca-pub-7149683584202371"
      data-ad-slot="7422872052"
      data-ad-format="auto"
      data-full-width-responsive="true"></ins>
  <script>
      (adsbygoogle = window.adsbygoogle || []).push({});
  </script>

## 1. The Documentation Challenge

AI systems present unique documentation challenges that traditional software doesn't:

* **Complexity**: AI models can involve millions of parameters and complex statistical relationships
* **Non-determinism**: The same input might produce slightly different outputs
* **Data dependency**: A model's behavior is deeply tied to its training data
* **Evolving performance**: Models can drift or degrade over time
* **Multiple stakeholders**: Different audiences need different levels of detail

Let's face it – if explaining a regular software function can sometimes be challenging, explaining a neural network with millions of parameters is like trying to describe why your cat suddenly decided to sprint around the house at 3 AM. It's complicated, somewhat unpredictable, and the real reasons might be hidden from view.

But effective documentation isn't optional – it's essential for responsible AI development. Without it, we're essentially saying, "Trust this AI system because... well, just trust it!" And that approach is about as reassuring as a self-driving car with a "Trust Me" bumper sticker.


<script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js?client=ca-pub-7149683584202371"
      crossorigin="anonymous"></script>
  <!-- AddTitleOne -->
  <ins class="adsbygoogle"
      style="display:block"
      data-ad-client="ca-pub-7149683584202371"
      data-ad-slot="7422872052"
      data-ad-format="auto"
      data-full-width-responsive="true"></ins>
  <script>
      (adsbygoogle = window.adsbygoogle || []).push({});
  </script>

## 2. A Layered Approach to Documentation

The key to successful AI documentation is understanding that one size definitely does not fit all. A layered approach ensures that different stakeholders get the information they need in a format they can actually use.

![Documentation Layers]({{ '/assets/images/documenting-models/documentation-layers.svg' | relative_url }})

### The Four-Layer Framework

Think of AI documentation like an onion (or a parfait, if you prefer Shrek references) – it comes in layers:

#### Executive Summary Layer
* **For**: Decision-makers, executives, stakeholders
* **Contains**: Business value, high-level performance, key limitations, ethical considerations
* **Length**: 1-2 pages
* **Language**: Non-technical, focused on outcomes and business impacts

#### User Experience Layer
* **For**: End users, support teams, sales teams
* **Contains**: How to use the model, what to expect, how to interpret outputs, known limitations
* **Length**: 5-10 pages
* **Language**: Minimal technical terms, practical examples

#### Technical Overview Layer
* **For**: Implementation teams, technical product managers
* **Contains**: Model architecture, data requirements, integration guidance, performance metrics
* **Length**: 10-20 pages
* **Language**: Technical but with clear explanations

#### Deep Dive Layer
* **For**: ML engineers, data scientists, compliance teams
* **Contains**: Detailed methodology, training procedures, evaluation methods, mathematical foundations
* **Length**: As comprehensive as needed
* **Language**: Specialist terminology appropriate for ML experts

Remember, people don't read documentation for fun (shocking, I know). They read it because they need specific information to solve a problem or make a decision. Your job is to make that information as accessible as possible for each audience.

<script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js?client=ca-pub-7149683584202371"
      crossorigin="anonymous"></script>
  <!-- AddTitleOne -->
  <ins class="adsbygoogle"
      style="display:block"
      data-ad-client="ca-pub-7149683584202371"
      data-ad-slot="7422872052"
      data-ad-format="auto"
      data-full-width-responsive="true"></ins>
  <script>
      (adsbygoogle = window.adsbygoogle || []).push({});
  </script>

## 3. Model Cards: A Standardized Approach

One of the most useful standardized approaches to documenting machine learning models is the model card, introduced by Mitchell et al. in 2019. Think of a model card as the nutrition label for your AI – it provides essential information in a standardized format that stakeholders have come to expect.

![Model Card Anatomy]({{ '/assets/images/documenting-models/model-card-anatomy.svg' | relative_url }})

### Model Card Template

```markdown
# Model Card: [Model Name]

## Model Details
- Developer: [Organization/Team]
- Model Date: [Date of last update]
- Model Version: [Version number]
- Model Type: [e.g., Classification, Regression, etc.]
- License: [e.g., MIT, Apache 2.0, Proprietary]
- Citation Details: [How to cite this model]

## Intended Use
- Primary Intended Uses: [What the model was designed to do]
- Primary Intended Users: [Who should be using this model]
- Out-of-Scope Uses: [Explicitly state what the model should not be used for]

## Factors
- Relevant Factors: [Demographic or phenotypic groups, environmental conditions, technical factors]
- Evaluation Factors: [Factors the model was evaluated on]

## Metrics
- Model Performance Measures: [e.g., Accuracy, Precision, Recall, F1]
- Decision Thresholds: [If applicable]
- Variation Approaches: [e.g., 95% confidence intervals]

## Evaluation Data
- Datasets: [What data was the model evaluated on]
- Motivation: [Why this dataset was chosen]
- Preprocessing: [How the data was preprocessed]

## Training Data
- Datasets: [What data was the model trained on]
- Motivation: [Why this data was chosen]
- Preprocessing: [How the data was preprocessed]

## Ethical Considerations
- [Discussion of potential ethical issues]

## Caveats and Recommendations
- [Known limitations and recommendations for model use]
```

### Model Card Example: Product Recommendation System

```markdown
# Model Card: ProductRecSys v2.1

## Model Details
- Developer: E-Commerce ML Team
- Model Date: August 15, 2023
- Model Version: 2.1.0
- Model Type: Collaborative Filtering with Neural Network
- License: Proprietary
- Citation: Internal Report EC-ML-2023-08

## Intended Use
- Primary Intended Uses: Recommend products to users on the e-commerce platform
- Primary Intended Users: Platform visitors, returning customers
- Out-of-Scope Uses: Not intended for personalized pricing or inventory management

## Factors
- Relevant Factors: User browsing history, purchase history, demographics (age, geography)
- Evaluation Factors: Evaluated across age groups, geographic regions, and user activity levels

## Metrics
- Model Performance Measures: 
  - Click-through rate: 12.3%
  - Conversion rate: 3.1%
  - Mean Average Precision@10: 0.28
- Decision Thresholds: Minimum confidence score of 0.35 for recommendation display

## Evaluation Data
- Datasets: 3 months of user interaction data (May-July 2023)
- Motivation: Recent data capturing seasonal trends and new product categories
- Preprocessing: Removed bots, normalized for time-of-day effects

## Training Data
- Datasets: 18 months of historical user interactions (Jan 2022-July 2023)
- Motivation: Comprehensive coverage of seasonal patterns and product lifecycle
- Preprocessing: Balanced for active vs. inactive users, normalized across product categories

## Ethical Considerations
- Model may reinforce existing purchasing patterns, potentially creating "filter bubbles"
- May underserve new users with limited history ("cold start" problem)
- Privacy considerations: Uses only anonymized user identifiers and aggregated patterns

## Caveats and Recommendations
- Performance degrades for users with less than 5 previous interactions
- Not optimized for flash sales or limited-time offers
- Recommendation diversity should be monitored and adjusted quarterly
- Consider supplementing with content-based recommendations for new users
```

## 4. Documentation by Model Type

Different types of models require different documentation emphases. What's crucial to document for a decision tree might be less relevant for a neural network, and vice versa.

![Model Types Documentation]({{ '/assets/images/documenting-models/model-types-documentation.svg' | relative_url }})

For example, when documenting:

### Linear Models
Focus on coefficients and feature importances. These models are relatively interpretable, so you can often directly show how inputs relate to outputs.

```python
# Example: Documenting a linear regression model
from sklearn.linear_model import LinearRegression
import pandas as pd
import matplotlib.pyplot as plt

# Assume model is already trained
coefficients = pd.DataFrame({
    'Feature': X_train.columns,
    'Coefficient': model.coef_
})

# Documentation visualization: Coefficient plot
plt.figure(figsize=(10, 6))
coefficients.sort_values('Coefficient').plot.barh(x='Feature', y='Coefficient')
plt.title('Feature Importance')
plt.axvline(x=0, color='r', linestyle='-')
plt.tight_layout()
plt.savefig('linear_model_coefficients.png')
```

<script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js?client=ca-pub-7149683584202371"
      crossorigin="anonymous"></script>
  <!-- AddTitleOne -->
  <ins class="adsbygoogle"
      style="display:block"
      data-ad-client="ca-pub-7149683584202371"
      data-ad-slot="7422872052"
      data-ad-format="auto"
      data-full-width-responsive="true"></ins>
  <script>
      (adsbygoogle = window.adsbygoogle || []).push({});
  </script>

### Decision Trees
Visualize the tree structure and decision paths. Documentation should include decision rules and splitting criteria.

```python
# Example: Documenting a decision tree
from sklearn.tree import export_graphviz
import graphviz

# Assume model is a trained decision tree
dot_data = export_graphviz(
    model, 
    out_file=None, 
    feature_names=X_train.columns,
    class_names=['No', 'Yes'],
    filled=True, 
    rounded=True
)

graph = graphviz.Source(dot_data)
graph.render("decision_tree_visualization")
```

### Neural Networks
Document the architecture, layers, and provide input/output examples. Performance visualizations become especially important.

```python
# Example: Documenting a neural network architecture
from tensorflow.keras.utils import plot_model

# Assume model is a keras model
plot_model(
    model,
    to_file='model_architecture.png',
    show_shapes=True,
    show_dtype=True,
    show_layer_names=True
)

# Document data transformations
transformations = [
    ("Input normalization", "All inputs scaled to range [0,1]"),
    ("Text embedding", "Used pre-trained GloVe 100d embeddings"),
    ("Output activation", "Softmax for multi-class probability")
]

# Document in a table format for the documentation
transformations_table = pd.DataFrame(transformations, 
                                    columns=["Transformation", "Description"])
```

## 5. Data Documentation

AI models are only as good as the data they're trained on, which makes data documentation just as important as model documentation.

![Data Documentation]({{ '/assets/images/documenting-models/data-documentation.svg' | relative_url }})

### Essential Elements to Document

* **Source and collection methods**: Where did the data come from and how was it gathered?
* **Preprocessing steps**: What cleaning, normalization, or transformation was applied?
* **Splitting strategy**: How was the data divided into training/validation/test sets?
* **Statistical properties**: What are the key distributions and properties?
* **Limitations and biases**: What groups or scenarios might be underrepresented?
* **Data version**: Which version of the dataset was used for training?

### Example: Data Documentation for a Sentiment Analysis Model

```markdown
# Data Documentation: Customer Review Dataset v3.2

## Overview
This dataset contains 125,000 product reviews collected from our e-commerce platform between January 2021 and December 2022.

## Collection Method
- **Source**: Direct API extracts from product review section
- **Sampling**: All reviews with >50 characters, random sampling of shorter reviews
- **Time period**: January 1, 2021 - December 31, 2022
- **User consent**: Covered under platform Terms of Service section 3.2

## Preprocessing
1. **Text cleaning**: 
   - Lowercased all text
   - Removed special characters except punctuation
   - Standardized product mentions to canonical forms
   
2. **Labeling**:
   - Star ratings 1-2 labeled as "Negative"
   - Star rating 3 labeled as "Neutral"
   - Star ratings 4-5 labeled as "Positive"
   - 10% manually audited for quality control

## Data Split
- Training: 80% (100,000 reviews)
- Validation: 10% (12,500 reviews)
- Test: 10% (12,500 reviews)
- **Method**: Stratified random sampling to maintain class balance

## Statistical Properties
- **Class distribution**: 30% Negative, 45% Neutral, 35% Positive
- **Average review length**: 126 words
- **Language distribution**: 95% English, 5% other (removed from training)

## Known Limitations
- **Geographic bias**: 80% from US-based customers
- **Category bias**: Overrepresentation of electronics (40% of reviews)
- **Temporal bias**: Higher volume from Q4 2022 (holiday season)
- **Selection bias**: Only includes reviews from customers who chose to leave feedback

## Version History
- v3.0: Initial compilation (March 2023)
- v3.1: Added validation split (April 2023)
- v3.2: Improved preprocessing, fixed duplicate reviews (May 2023)
```

## 6. Evaluation Documentation

Understanding how a model performs is critical for everyone from executives to engineers. Documenting evaluation methods and results should go beyond simple metrics to provide context and nuance.

![Evaluation Metrics Visualization]({{ '/assets/images/documenting-models/evaluation-metrics-visualization.svg' | relative_url }})

### Key Components of Evaluation Documentation

* **Metrics selection and justification**: Why these particular metrics?
* **Test data characteristics**: What data was used for evaluation?
* **Sliced evaluations**: How does performance vary across subgroups?
* **Failure analysis**: What types of errors does the model make?
* **Comparison to baselines**: How does it compare to simpler approaches?
* **Human evaluation**: How does the model compare to human performance?

### Example: Evaluation Documentation Section

```markdown
# Model Evaluation: Sentiment Analysis Model v2.1

## Performance Summary
- **Accuracy**: 92%
- **F1 Score**: 0.90
- **Precision**: 0.95
- **Recall**: 0.85
- **AUC-ROC**: 0.94

## Test Dataset
- 1,868 reviews randomly sampled from Q1 2023
- Manually labeled by 3 annotators with 94% agreement
- Class distribution: 48% positive, 52% negative

## Performance Across Categories
| Product Category | Accuracy | F1 Score | Sample Size |
|------------------|----------|----------|-------------|
| Electronics      | 94%      | 0.93     | 682         |
| Clothing         | 91%      | 0.89     | 524         |
| Home Goods       | 90%      | 0.87     | 418         |
| Other            | 88%      | 0.84     | 244         |

## Error Analysis
Most common error types:
1. **Sarcasm misclassification** (42% of errors)
   - Example: "Just what I wanted, another product that breaks after a week"
2. **Mixed sentiment confusion** (31% of errors)
   - Example: "Great design but terrible battery life"
3. **Neutral misclassification** (18% of errors)
   - Example: "It works as expected, nothing special"

## Comparison to Baselines
| Model               | Accuracy | F1 Score | Training Time |
|---------------------|----------|----------|---------------|
| Current LSTM (v2.1) | 92%      | 0.90     | 4.2 hours     |
| Previous CNN (v1.5) | 87%      | 0.85     | 2.8 hours     |
| TF-IDF + SVM        | 83%      | 0.81     | 15 minutes    |
| Keyword-based       | 72%      | 0.68     | N/A           |

## Human Comparison
- Human accuracy on test set: 94% (average of 3 annotators)
- Model performs at 97.8% of human accuracy
- Areas where humans outperform: Detecting subtle sarcasm, understanding cultural references
```

## 7. Documentation Throughout the Model Lifecycle

Documentation needs evolve throughout a model's lifecycle, from development through deployment and monitoring to eventual retraining or replacement.

![Model Lifecycle Diagram]({{ '/assets/images/documenting-models/model-lifecycle-diagram.svg' | relative_url }})

### Development Stage Documentation
Focus on architecture decisions, design considerations, rejected approaches, and preliminary evaluations. This documentation serves as a record of why certain choices were made.

### Training Documentation
Document datasets, preprocessing steps, hyperparameter tuning experiments, and training infrastructure. This ensures reproducibility and helps debug issues.

### Evaluation Documentation
Comprehensive performance metrics, test datasets, limitations, and comparative analyses. This helps stakeholders understand the model's capabilities and constraints.

<script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js?client=ca-pub-7149683584202371"
      crossorigin="anonymous"></script>
  <!-- AddTitleOne -->
  <ins class="adsbygoogle"
      style="display:block"
      data-ad-client="ca-pub-7149683584202371"
      data-ad-slot="7422872052"
      data-ad-format="auto"
      data-full-width-responsive="true"></ins>
  <script>
      (adsbygoogle = window.adsbygoogle || []).push({});
  </script>


### Deployment Documentation
Integration guides, API documentation, inference requirements, and monitoring setup. This helps engineering teams successfully implement the model.

### Monitoring Documentation
Performance thresholds, alerts, expected patterns, and maintenance procedures. This helps operations teams keep the model running effectively.

### Retraining/Update Documentation
Model drift monitoring, update frequency, versioning, and comparison to previous versions. This ensures smooth transitions as the model evolves.

## 8. Model Comparison Documentation

When evaluating multiple models for the same task, structured comparison documentation can help stakeholders make informed decisions.

![Model Comparison Template]({{ '/assets/images/documenting-models/model-comparison-template.svg' | relative_url }})

### Example: Model Comparison for Customer Churn Prediction

The template above allows you to present a clear side-by-side comparison of competing models, highlighting differences in:

- Performance metrics (accuracy, F1 score, ROC AUC)
- Training data differences
- Key parameters and architectural differences
- Explainability approaches
- Operational requirements (inference time, memory usage)

With a clear recommendation based on the comparison, stakeholders can make an informed decision about which model to implement.

## 9. Interactive Documentation Elements

Static documentation is so 2010. Today's best AI documentation includes interactive elements that help users understand model behavior through exploration.

### Input Manipulation
Allow users to modify inputs and see how outputs change. This helps develop intuition about model behavior.

```html
<!-- Example: Interactive slider for a house price prediction model -->
<div class="interactive-doc">
  <label for="sqft-slider">Square Footage: <span id="sqft-value">1500</span> sq ft</label>
  <input type="range" id="sqft-slider" min="500" max="5000" value="1500" step="100">
  
  <label for="bedrooms-slider">Bedrooms: <span id="bedroom-value">3</span></label>
  <input type="range" id="bedrooms-slider" min="1" max="7" value="3" step="1">
  
  <label for="neighborhood-select">Neighborhood:</label>
  <select id="neighborhood-select">
    <option value="downtown">Downtown</option>
    <option value="suburbs">Suburbs</option>
    <option value="rural">Rural</option>
  </select>
  
  <div class="prediction-result">
    <h3>Predicted Price: <span id="predicted-price">$350,000</span></h3>
  </div>
</div>
```

### Output Exploration
Provide tools to explore and understand model outputs, especially for complex results like image segmentation or text generation.

### Performance Exploration
Allow users to explore performance across different data slices and conditions to understand where the model excels or struggles.

### Explanation Tools
Integrate tools like LIME or SHAP to provide on-demand explanations of individual predictions.

## 10. Common Documentation Challenges

Let's address some common challenges in AI documentation and how to overcome them:

### Explaining Black Box Models
* **Challenge**: How do you document models where even the creators don't fully understand the internal logic?
* **Solution**: Focus on input-output relationships, use explanation techniques like SHAP values, document the model's behavior rather than its mechanisms.

### Versioning Documentation
* **Challenge**: As models evolve rapidly, documentation can become outdated.
* **Solution**: Tie documentation to model versions, use automated documentation generation where possible, create a documentation update checklist for each model iteration.

<script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js?client=ca-pub-7149683584202371"
      crossorigin="anonymous"></script>
  <!-- AddTitleOne -->
  <ins class="adsbygoogle"
      style="display:block"
      data-ad-client="ca-pub-7149683584202371"
      data-ad-slot="7422872052"
      data-ad-format="auto"
      data-full-width-responsive="true"></ins>
  <script>
      (adsbygoogle = window.adsbygoogle || []).push({});
  </script>


### Documenting Uncertainty
* **Challenge**: Communicating the inherent uncertainties in AI predictions.
* **Solution**: Document confidence scores, include calibration plots, provide explicit guidance on how to interpret probabilistic outputs.

### Finding the Right Level of Detail
* **Challenge**: Balancing comprehensiveness with usability.
* **Solution**: Use the layered approach, create different documentation artifacts for different audiences, provide progressive disclosure of complexity.

Effective AI documentation is both an art and a science. It requires understanding your audience, presenting complex information clearly, and anticipating the questions that users will have. When done well, it transforms mysterious black boxes into understandable, trustworthy tools.

Remember, your documentation is often the primary interface between humans and your AI system. Make it count!

---

## Additional Resources

Here are some examples of excellent AI documentation in the wild:

* [Google's Model Cards](https://modelcards.withgoogle.com/about)
* [Hugging Face Model Cards](https://huggingface.co/docs/hub/model-cards)
* [OpenAI's Model Documentation](https://platform.openai.com/docs/models)

## Exercises

Now it's your turn to practice your AI documentation skills:

1. **Choose a publicly available model from Hugging Face or TensorFlow Hub.**
   * Create a model card for it, filling in any missing information with reasonable assumptions.

2. **Consider a fictional AI use case for your organization.**
   * Create a layered documentation plan, outlining what would go in each of the four layers.

3. **Select a complex AI concept (e.g., attention mechanisms or gradient boosting).**
   * Write an explanation twice: once for a technical audience and once for executives. 

## Test Your Knowledge

Check your understanding of AI model documentation best practices with this quiz!

{% include quiz.html id="documenting_models" title="Documenting AI Models Quiz" description="Test your knowledge of effective approaches for documenting AI models for different audiences." questions=site.data.documenting_models_questions theme="pink" %} 