# **Self-Study Preparation Guide**

**⏳ Estimated Prep Time:** 30–45 minutes

Welcome to our flipped-classroom session, where you'll review foundational concepts beforehand to maximize our time for hands-on coding and debugging. This pre-study focuses on mastering Data Quality frameworks like *Great Expectations*, ensuring you are ready to build resilient, production-grade pipelines that handle real-world data failures effectively.

## ⚡ Your Self-Study Tasks

Please complete the following activities before our session.

### 📝 Task 1: The "Why" of Data Testing (20 Minutes)

**Activity:** Read the **"Part 1 \- Hands-on with Data Testing"** and **"Part 2 \- Testing Dbt"** sections in the provided lesson.md file. Focus on understanding the role of data validation in a modern data stack.

**Guiding Questions:**

* How does automated data testing differ from manual data quality checks you might have done in Excel or SQL?  
* The text mentions dbt\_utils and dbt-expectations. How do these extend the basic capabilities of dbt?

### 📝 Task 2: Visualizing the Great Expectations Workflow (25 Minutes)

**Activity:** Open and review the GX\_lessons.ipynb notebook. **You do not need to run the code yet.** Instead, read through the Markdown headers and code comments to trace the logical flow of a GX project.

**Focus your attention on these key components:**

1. **Data Context:** The setup/configuration center.  
2. **Data Source & Assets:** How GX connects to data (e.g., CSVs or Dataframes).  
3. **Expectations:** The specific rules we set (e.g., ExpectColumnMaxToBeBetween).  
4. **Validation Results:** What happens when data fails a test.

**Guiding Questions:**

* Look at the code cell using ExpectColumnMaxToBeBetween. If you had to write a rule for a "Customer Email" column, what expectation might you use?  
* How does a "Validation Definition" connect your data to your rules?
 
### 📝 Task 3 (Optional): Orchestration Conceptual Check

**Activity:** Briefly skim the **"Extra \- Hands-on with Orchestration"** sections in lesson.md.

**Guiding Questions:**

* Why might we need a tool like **Dagster** to manage both Meltano (ingestion) and dbt (transformation)?  
* What is the benefit of defining a schedule in code (Python) versus clicking a button manually every day?

## 🙌🏻 Active Engagement Strategies

To deepen your retention, try one of the following while you review:

* **Concept Mapping:** Sketch a simple diagram showing the relationship between *Source Data* \-\> *Expectations* \-\> *Validation Results*.  
* **"Code Commentary":** Select a specific code block from the notebook and write a brief comment explaining, in your own words, exactly what logical step it performs.  
* **Scenario Matching:** Think of a recent project where data quality was an issue. Which "Expectation" from the reading could have prevented that error?

## 📖 Additional Reading Material

- [What is Data Testing](https://www.montecarlodata.com/blog-data-testing-vs-data-quality-monitoring-vs-data-observability-whats-right-for-your-team/)
- [Data Testing](https://www.getdbt.com/analytics-engineering/transformation/data-testing)

### 🙋🏻‍♂️ See you in the session\!


