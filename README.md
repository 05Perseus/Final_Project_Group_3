 # Logistic Regression to Predict Flight Departure Delay

 Logistic Regression is a statistical method for predicting binary outcomes from data.

 - We will use this model to take the DEP_DEL15 dimension data and split flights it into classes.
 - The DEP_DEL15 dimension data is "0" for ontime departure and "1" for a delay.
 - The DEP_DEL15 dimension data is boolean confirming if the minute count in DEP_DELAY_NEW is greater than 15 min. Is is industry knowledge that flight are not counted as late unless the delay is > 15.
 - The model may need multiple algorithms to make an accurate prediction.
 -  We can calculate logistic regression flight delay by adding an activation function as the final step to our linear model.
 - This converts the linear regression output to a probability.
 # Questions
 - What type of Logistical regression algorithms will offer the best prediction of flight departure delay?
 - Can we make a prediction of planes that could need service based on CARRIER_DELAY and unique values in TAIL_NUM?