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

Writing about AI/ML is like hosting a party. Developers want espresso shots (facts). Data scientists need artisan coffee (details). End-users? They’re happy with soda (simple instructions).

## Lesson 1: Understanding Your Audience

There are three types audience for AI documentation
1. Developers

    - What they want: API endpoints, parameters, and error codes. No fluff, just facts.

    - Writing style: Precise, concise, and actionable.

    Example API Documentation for Developers:

    ```plaintext
    Endpoint: POST /api/v1/predict
    Description: This endpoint generates predictions for house prices based on input data.

    Parameters:
      - `square_feet` (integer): Total area of the house in square feet (required).
      - `location` (string): Location of the property (required).
      - `bedrooms` (integer): Number of bedrooms (optional).

    Sample Request:
    POST /api/v1/predict
    {
      "square_feet": 2000,
      "location": "San Francisco",
      "bedrooms": 3
    }

    Sample Response:
    {
      "predicted_price": "$1,200,000"
    }
    ```

    Pro Tip: Avoid long paragraphs. Break information into small, scannable sections.

2. Data Scientists

    - What they want: Workflows, examples, and clarity in technical depth.

    - Writing style: Detailed, methodical, and often visual.

    Example Workflow Documentation for Data Scientists:

    1. **Model Overview:** This house price prediction model uses Linear Regression trained on a dataset of 10,000 real estate transactions.

    2. **Python Code Example:**

        ```python
        # Step 1: Import Libraries
        from sklearn.linear_model import LinearRegression
        from sklearn.model_selection import train_test_split

        # Step 2: Load and Split the Dataset
        data = load_real_estate_data()  # Replace with your data loader
        X_train, X_test, y_train, y_test = train_test_split(data['features'], data['prices'], test_size=0.2)

        # Step 3: Train the Model
        model = LinearRegression()
        model.fit(X_train, y_train)

        # Step 4: Predict and Evaluate
        predictions = model.predict(X_test)
        print("Mean Absolute Error:", mean_absolute_error(y_test, predictions))

        ```
    3. Model Metrics:

      - R-Squared: 0.89
      - Mean Absolute Error: $15,000

3. End-Users

    - What they want: Plain English, no buzzwords, no jargon.
    - Writing style: Clear, conversational, and step-by-step.

    Example for End-Users:
    “How to Use the House Price Predictor”

      1. Enter the total square footage of the house.
      2. Specify the location (e.g., San Francisco).
      3. Click ‘Predict Price.’
      4. View the estimated price on your screen.

    Sample Input and Output:

      - Input: 2000 sq ft, San Francisco, 3 bedrooms.

      - Output: $1,200,000.

{% include activity.html content=" <b> 1: Audience Remix </b>
<br>
Task: Write about “predicting house prices using ML” for:
<br>
  1. A Developer: Include API endpoint details with parameters and responses.
<br>
  2. A Data Scientist: Provide a code snippet for training the model and a workflow.
<br>
  3. An End-User: Write simple steps for using the tool.
" %}

{%include c-2-a-1.html %}

