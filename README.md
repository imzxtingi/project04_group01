# Project 4 - Stroke Risk Classification

## About The Project
**Overview and Purpose:** We utilized various machine learning models to predict stroke risk in patients.  Our aim was to create an informative model using preprocessed data, selected relevant features, and training various machine learning algorithms to identify patterns indicative of stroke risk. The different models we explored were Logistic Regression, K-Nearest Neighbors, Random Forest, Decision Tree, and Neural Network (TensorFlow). 

## Data Preprocessing
  * The original dataset was cleaned and any unknown or null values were dropped from the dataframe.  A cleaned csv file was created and imported to a PostgreSQL table.
  * The target array was the `stroke` column in the dataset to make predictions on stroke risk in patients.
  * In the stroke column, `0` indicates a patient did not have a stroke while `1` indicates stroke.
  * The features of the model can include gender, age, hypertension, heart disease, marriage status, work environment, residence type, average glucose level, BMI, and smoking status.
  * When tuning the various machine learning models, different parameters and features were used to make the best fitting model.
    
## Results
![new](https://github.com/imzxtingi/project04_group01/assets/150073701/6e851d18-4caf-4872-901a-b9c2f7a81132)
* The models that performed best were optimized Logistic Regression, Decision Tree, and Neural Network models.  However, none of the models achieved great success in predicting stroke`1`.  More data would need to be gathered to create a better fit model that would accurately predict both stroke and non-stroke risk for patients. 

## Summary
The models did well at accurately predicting non-stroke `0` risk however it could not predict stroke `1` well.  The original dataset used had an imbalance in the classes with majority of the data being non-stroke risks and less than 10% of the dataset noting strokes in patients.  Some future solutions to mitigate the problem would be to supplement the original dataset with addtional points that predicted strokes in patients.  Also attempting to remove non-stroke data to create a more even 50/50 split of the data may potentially help but we would have to remove the datapoints cautiously. Using resources like [EncoreActive](https://encord.com/active/) to gain insights on how to balance the dataset would also be beneficial.

## References
**Data Sources:** The data was sourced from Kaggle.com
- [Stroke Prediction Dataset](https://www.kaggle.com/datasets/fedesoriano/stroke-prediction-dataset)

### Group Members:
- Amar Khokhar
- Bianca Sabino
- Chung-Ting Liao
- Santos Marquez
