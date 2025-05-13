---
title: "AI and ML Fundamentals"
subtitle: "Core Concepts for Documentation Professionals"
description: "Learn the key concepts and terminology of artificial intelligence and machine learning to effectively document these technologies."
permalink: /ai-ml-fundamentals.html
next_page:
  url: /documenting-models.html
  title: "Documenting AI Models"
previous_page:
  url: /ai-ml-introduction.html
  title: "Introduction to AI-ML Documentation"
exercises:
  - title: "Explain Like I'm Five"
    description: "Take a complex AI concept and explain it in the simplest terms possible, as if to a child."
  - title: "Audience Adaptation"
    description: "Take your 'explain like I'm five' explanation and adapt it for three different audiences: executives, developers, and end users."
  - title: "Concept Mapping"
    description: "Create a visual concept map showing the relationships between the key AI-ML terms covered in this module."
resources:
  - title: "Machine Learning for Humans"
    url: "https://medium.com/machine-learning-for-humans"
    description: "An excellent plain-language introduction to machine learning concepts."
  - title: "Visual Introduction to Machine Learning"
    url: "http://www.r2d3.us/visual-intro-to-machine-learning-part-1/"
    description: "Beautiful visualizations that explain ML concepts."
  - title: "AI Explainability 360"
    url: "https://aix360.mybluemix.net/"
    description: "Resources for explaining AI systems."
---

Now that we've packed our bags with curiosity, let's step into the world of Artificial Intelligence (AI) and Machine Learning (ML).

> You don't need a PhD in math to understand these concepts. Just bring your imagination, a few metaphors, and maybe a cup of coffee.

![AI vs ML Relationship]({{ '/assets/images/ai-ml-fundamentals/ai-ml-relationship.svg' | relative_url }})  
*AI is the big umbrella, ML is the clever part inside, and deep learning is its overachieving cousin.*

---

## What Is AI? What Is ML? And Why Should You Care?

Let's break it down as simply as possible.

### Artificial Intelligence (AI)  
Think of AI as the big idea: teaching machines to behave intelligently—like playing chess, recognizing your face in a photo, or making movie recommendations.

### Machine Learning (ML)  
ML is how machines learn. Instead of being programmed with strict rules, they look at data and learn from patterns. Like how you get better at riding a bicycle by practicing.

### Deep Learning  
Deep learning is a subset of ML. It uses neural networks with many layers to learn complex things—like understanding spoken language or recognizing animals in photos.

---

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

## Types of Machine Learning: How Machines Learn

![Learning Types]({{ '/assets/images/ai-ml-fundamentals/learning-types.svg' | relative_url }})

### Supervised Learning  
This is like learning with a teacher. You show the algorithm examples with answers, and it learns to make predictions.

**Example:** Teach it the difference between cats and dogs using labeled images.

**Common algorithms:**
- Linear and Logistic Regression
- Support Vector Machines
- Decision Trees and Random Forests
- Neural Networks

### Unsupervised Learning  
Here, the machine learns without labeled data. It finds patterns on its own.

**Example:** Grouping customers based on purchasing habits without telling the algorithm what the groups should be.

**Common algorithms:**
- K-means Clustering
- Hierarchical Clustering
- Principal Component Analysis
- Association Rules

### Reinforcement Learning  
The algorithm learns by doing, receiving rewards or penalties. It's trial and error at scale.

**Example:** Learning to play a video game by winning or losing points based on actions.

**Common algorithms:**
- Q-Learning
- Deep Q Networks (DQN)
- Policy Gradient Methods
- Actor-Critic Methods

---

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

## The Machine Learning Pipeline

Think of this as the recipe for building an ML solution.

![ML Pipeline]({{ '/assets/images/ai-ml-fundamentals/ml-pipeline-diagram.svg' | relative_url }})

### 1. Data Collection and Preparation  
Start with gathering data. It might come from:
- Databases
- Sensors or devices
- User interactions
- Web scraping
- Public datasets

Then clean the data:
- Handle missing values
- Remove duplicates
- Fix incorrect data types
- Normalize values

### 2. Exploratory Data Analysis (EDA)  
Understand your data using:
- Statistical summaries
- Visualizations
- Correlation checks
- Outlier detection

### 3. Feature Engineering  
Features are what the model uses to make decisions:
- Create new features
- Scale or normalize data
- Encode text or categories
- Select the most relevant features

### 4. Model Training and Selection  
Pick the right algorithm for the job, then:
- Split data into training and validation sets
- Train the model
- Tune parameters (hyperparameters)
- Use cross-validation to test stability

### 5. Evaluation  
Use metrics to see how well the model works.

<div class="module-table">
  <table>
    <thead>
      <tr>
        <th>Task Type</th>
        <th>Metric</th>
        <th>Description</th>
        <th>When to Use</th>
        <th>Range</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td rowspan="4"><strong>Classification</strong></td>
        <td><strong>Accuracy</strong></td>
        <td>Percentage of correct predictions</td>
        <td>When classes are balanced</td>
        <td>
          <div class="progress-container">
            <div class="progress-bar high" title="0-100%"></div>
          </div>
        </td>
      </tr>
      <tr>
        <td><strong>Precision</strong></td>
        <td>When model says "yes," how often it's right</td>
        <td>When false positives are costly</td>
        <td>
          <div class="progress-container">
            <div class="progress-bar high" title="0-100%"></div>
          </div>
        </td>
      </tr>
      <tr>
        <td><strong>Recall</strong></td>
        <td>When actual is "yes," how often model predicts it</td>
        <td>When false negatives are costly</td>
        <td>
          <div class="progress-container">
            <div class="progress-bar high" title="0-100%"></div>
          </div>
        </td>
      </tr>
      <tr>
        <td><strong>F1 Score</strong></td>
        <td>Harmonic mean of precision and recall</td>
        <td>When balance between precision and recall is needed</td>
        <td>
          <div class="progress-container">
            <div class="progress-bar high" title="0-100%"></div>
          </div>
        </td>
      </tr>
      <tr>
        <td rowspan="4"><strong>Regression</strong></td>
        <td><strong>MAE</strong></td>
        <td>Mean Absolute Error - average absolute differences</td>
        <td>When outliers should not have extra influence</td>
        <td><span class="tag warning">Lower is better</span></td>
      </tr>
      <tr>
        <td><strong>MSE</strong></td>
        <td>Mean Squared Error - average of squared differences</td>
        <td>When larger errors should be penalized more</td>
        <td><span class="tag warning">Lower is better</span></td>
      </tr>
      <tr>
        <td><strong>RMSE</strong></td>
        <td>Root Mean Squared Error - square root of MSE</td>
        <td>When result should be in same units as target</td>
        <td><span class="tag warning">Lower is better</span></td>
      </tr>
      <tr>
        <td><strong>R²</strong></td>
        <td>Coefficient of determination - variance explained</td>
        <td>When need to compare performance across datasets</td>
        <td>
          <div class="progress-container">
            <div class="progress-bar high" title="0-1, higher better"></div>
          </div>
        </td>
      </tr>
    </tbody>
  </table>
</div>

**For classification:**
- Accuracy
- Precision and Recall
- F1 Score
- AUC-ROC

**For regression:**
- Mean Absolute Error (MAE)
- Mean Squared Error (MSE)
- Root Mean Squared Error (RMSE)
- R-squared

### 6. Deployment  
Put the model into production:
- Expose it via an API
- Integrate it into apps
- Set up monitoring

### 7. Monitoring and Maintenance  
Even after deployment, your model needs care:
- Watch performance
- Retrain as new data arrives
- Handle concept drift

---

## Common Machine Learning Pitfalls

![Common Pitfalls]({{ '/assets/images/ai-ml-fundamentals/common-pitfalls.svg' | relative_url }})

### Overfitting  
The model memorizes the training data too well and fails on new data.

**Fix it by:**
- Simplifying the model
- Adding more data
- Using regularization

### Underfitting  
The model is too simple and fails to learn from the data.

**Fix it by:**
- Using a more complex model
- Adding more useful features
- Allowing more training time

### Data Leakage  
The model accidentally uses information it shouldn't have during training.

**Fix it by:**
- Carefully splitting data
- Avoiding future info
- Designing features responsibly

### Class Imbalance  
When one class dominates, the model might ignore the smaller class.

**Fix it by:**
- Resampling techniques
- Generating synthetic data
- Using appropriate evaluation metrics

---

## Comparing Algorithms

![Algorithm Comparison]({{ '/assets/images/ai-ml-fundamentals/algorithm-comparison.svg' | relative_url }})

<div class="module-table algorithm-comparison-table">
  <table>
    <thead>
      <tr>
        <th>Algorithm</th>
        <th>Strengths</th>
        <th>Weaknesses</th>
        <th>Use Cases</th>
        <th>Complexity</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><strong>Linear Regression</strong></td>
        <td>
          <ul>
            <li>Simple to implement</li>
            <li>Highly interpretable</li>
            <li>Computationally efficient</li>
          </ul>
        </td>
        <td>
          <ul>
            <li>Only captures linear relationships</li>
            <li>Sensitive to outliers</li>
            <li>Assumes independence of features</li>
          </ul>
        </td>
        <td>
          <ul>
            <li>Price prediction</li>
            <li>Sales forecasting</li>
            <li>Risk assessment</li>
          </ul>
        </td>
        <td><span class="complexity low">Low</span></td>
      </tr>
      <tr>
        <td><strong>Logistic Regression</strong></td>
        <td>
          <ul>
            <li>Outputs probabilities</li>
            <li>Resistant to overfitting</li>
            <li>Easily interpretable coefficients</li>
          </ul>
        </td>
        <td>
          <ul>
            <li>Only linear decision boundaries</li>
            <li>Limited to binary/categorical outcomes</li>
            <li>Requires feature engineering</li>
          </ul>
        </td>
        <td>
          <ul>
            <li>Spam detection</li>
            <li>Credit approval</li>
            <li>Disease diagnosis</li>
          </ul>
        </td>
        <td><span class="complexity low">Low</span></td>
      </tr>
      <tr>
        <td><strong>Decision Trees</strong></td>
        <td>
          <ul>
            <li>Visually intuitive</li>
            <li>Handles numerical and categorical data</li>
            <li>Requires minimal preprocessing</li>
          </ul>
        </td>
        <td>
          <ul>
            <li>Prone to overfitting</li>
            <li>Can create biased trees if classes unbalanced</li>
            <li>Unstable (small changes → different trees)</li>
          </ul>
        </td>
        <td>
          <ul>
            <li>Medical diagnosis</li>
            <li>Customer churn prediction</li>
            <li>Fault diagnosis</li>
          </ul>
        </td>
        <td><span class="complexity medium">Medium</span></td>
      </tr>
      <tr>
        <td><strong>Random Forest</strong></td>
        <td>
          <ul>
            <li>Robust against overfitting</li>
            <li>Handles large datasets well</li>
            <li>Provides feature importance</li>
          </ul>
        </td>
        <td>
          <ul>
            <li>Less interpretable than single trees</li>
            <li>Computationally intensive</li>
            <li>Biased toward categorical variables with many levels</li>
          </ul>
        </td>
        <td>
          <ul>
            <li>Customer segmentation</li>
            <li>Fraud detection</li>
            <li>Market prediction</li>
          </ul>
        </td>
        <td><span class="complexity medium">Medium</span></td>
      </tr>
      <tr>
        <td><strong>SVM</strong></td>
        <td>
          <ul>
            <li>Effective in high-dimensional spaces</li>
            <li>Memory efficient</li>
            <li>Works well with clear margins of separation</li>
          </ul>
        </td>
        <td>
          <ul>
            <li>Slower for large datasets</li>
            <li>Sensitive to feature scaling</li>
            <li>Parameter tuning can be difficult</li>
          </ul>
        </td>
        <td>
          <ul>
            <li>Text classification</li>
            <li>Image recognition</li>
            <li>Gene classification</li>
          </ul>
        </td>
        <td><span class="complexity medium-high">Medium-High</span></td>
      </tr>
      <tr>
        <td><strong>Neural Networks</strong></td>
        <td>
          <ul>
            <li>Captures complex non-linear patterns</li>
            <li>Highly adaptable to different data types</li>
            <li>State-of-the-art performance in many domains</li>
          </ul>
        </td>
        <td>
          <ul>
            <li>Requires large amounts of data</li>
            <li>Computationally expensive to train</li>
            <li>Black box with limited interpretability</li>
          </ul>
        </td>
        <td>
          <ul>
            <li>Image/speech recognition</li>
            <li>Natural language processing</li>
            <li>Generative AI</li>
          </ul>
        </td>
        <td><span class="complexity high">High</span></td>
      </tr>
    </tbody>
  </table>
</div>

---

## Neural Networks Explained

![Neural Network Anatomy]({{ '/assets/images/ai-ml-fundamentals/neural-network-anatomy.svg' | relative_url }})

Neural networks are inspired by the human brain, but they work on numbers.

### Structure
- **Input Layer:** Takes in raw data (like pixels or numbers)
- **Hidden Layers:** Process information and find patterns
- **Output Layer:** Gives the final prediction
- **Neurons:** Each node that does some math
- **Weights:** Control how strongly inputs influence outputs

### How Training Works
1. Data goes forward through the layers (forward pass)
2. Compare prediction to actual result (loss)
3. Send feedback backward to update weights (backpropagation)
4. Repeat until it gets better

### Common Types
- **Convolutional Neural Networks (CNNs):** Best for images
- **Recurrent Neural Networks (RNNs):** Great for sequences and time
- **Transformers:** Power modern language models
- **Generative Adversarial Networks (GANs):** Create new content

<div class="module-table">
  <table>
    <thead>
      <tr>
        <th>Network Type</th>
        <th>Architecture</th>
        <th>Ideal For</th>
        <th>Famous Examples</th>
        <th>Complexity</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><strong>Convolutional Neural Networks<br>(CNNs)</strong></td>
        <td>Convolutional layers that detect spatial patterns at different scales</td>
        <td>
          <ul>
            <li>Image recognition</li>
            <li>Object detection</li>
            <li>Computer vision tasks</li>
          </ul>
        </td>
        <td>
          <ul>
            <li>ResNet</li>
            <li>VGG</li>
            <li>Inception</li>
          </ul>
        </td>
        <td><span class="complexity medium">Medium</span></td>
      </tr>
      <tr>
        <td><strong>Recurrent Neural Networks<br>(RNNs)</strong></td>
        <td>Loops that allow information to persist across sequence steps</td>
        <td>
          <ul>
            <li>Time series data</li>
            <li>Text processing</li>
            <li>Speech recognition</li>
          </ul>
        </td>
        <td>
          <ul>
            <li>LSTM</li>
            <li>GRU</li>
            <li>Bidirectional RNNs</li>
          </ul>
        </td>
        <td><span class="complexity medium-high">Medium-High</span></td>
      </tr>
      <tr>
        <td><strong>Transformers</strong></td>
        <td>Attention mechanisms to process whole sequences in parallel</td>
        <td>
          <ul>
            <li>Natural language processing</li>
            <li>Text generation</li>
            <li>Language translation</li>
          </ul>
        </td>
        <td>
          <ul>
            <li>BERT</li>
            <li>GPT</li>
            <li>T5</li>
          </ul>
        </td>
        <td><span class="complexity high">High</span></td>
      </tr>
      <tr>
        <td><strong>Generative Adversarial Networks<br>(GANs)</strong></td>
        <td>Two networks (generator and discriminator) competing against each other</td>
        <td>
          <ul>
            <li>Image generation</li>
            <li>Image-to-image translation</li>
            <li>Data augmentation</li>
          </ul>
        </td>
        <td>
          <ul>
            <li>StyleGAN</li>
            <li>CycleGAN</li>
            <li>Pix2Pix</li>
          </ul>
        </td>
        <td><span class="complexity high">High</span></td>
      </tr>
    </tbody>
  </table>
</div>

---

## The Limits of AI

### Data Dependency  
Garbage in, garbage out. Poor data = poor model.

### Lack of Understanding  
AI doesn't actually "know" things—it just recognizes patterns.

### Black Box Models  
Deep models are hard to explain, even to experts.

### Fragile in New Situations  
Trained for summer? It might fail in winter unless retrained.

### High Resource Demand  
Training big models requires massive computing power.

---

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

## Ethical Considerations in AI

AI isn't just technical—it's deeply human.

### Bias and Fairness  
Biased training data leads to biased outcomes.

### Privacy  
Machine learning often needs personal data. This raises red flags.

### Transparency  
People should understand decisions that affect them.

### Accountability  
When AI fails, who takes the blame?

### Environmental Impact  
Training large models contributes to carbon emissions.

---

## What This Means for Documentation

Understanding these fundamentals helps you:

### Provide Technical Depth  
- Create layered content
- Use analogies and visuals

### Communicate Limitations Clearly  
- Be transparent about edge cases
- Manage user expectations

### Track Change and Versioning  
- Show how models evolve
- Explain what's different between versions

### Write Ethically  
- Mention fairness, privacy, and data origin
- Include known risks and how they are handled

---

## Exercise: Identify the ML Approach

Pick an application and answer:

1. What type of learning is used?
2. Is it classification, regression, clustering, etc.?
3. What kind of data does it need?
4. What might be hard to explain in the documentation?

**Examples:**
- Spam filter  
- Product recommendation  
- Fraud detection  
- Customer segmentation  
- Self-driving car  
- Stock price prediction

---

## Want to Learn More?

### Books
- "The Hundred-Page Machine Learning Book" by Andriy Burkov  
- "Interpretable Machine Learning" by Christoph Molnar  
- "Artificial Intelligence: A Guide for Thinking Humans" by Melanie Mitchell  

### Free Courses
- [Elements of AI](https://www.elementsofai.com/)  
- [Google ML Crash Course](https://developers.google.com/machine-learning/crash-course)  
- [AI For Everyone](https://www.coursera.org/learn/ai-for-everyone)

### Helpful Resources
- [ML Glossary](https://ml-cheatsheet.readthedocs.io/)  
- [Distill.pub](https://distill.pub/)  
- [Made With ML](https://madewithml.com/)

---

## What's Coming Up Next?

Next, we'll explore how to **explain AI and ML systems** to different types of readers—developers, decision-makers, and everyday users.  
You'll learn how to adjust your writing style, use the right tone, and build clarity even for the most complex concepts.

Let's move from understanding AI to helping others understand it.

## Test Your Knowledge

Put your understanding of AI and ML fundamentals to the test with this quick quiz!

{% include quiz.html id="ai_ml_fundamentals" title="AI and ML Fundamentals Quiz" description="Test your understanding of the core concepts covered in this chapter." questions=site.data.ai_ml_fundamentals_questions theme="green" %}
