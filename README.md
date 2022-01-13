# Heart Disease Prediction

El objetivo de este proyecto es predecir el riesgo de tener un corazón que padece de enfermedad cardíaca.

Para ello se ha utilizado un dataset de kaggle  que podemos descargar [aquí](https://www.kaggle.com/fedesoriano/heart-failure-prediction). En este *dataset* nos podremos encontrar las siguientes variables:

- `age` -> edad en años

- `sex` -> sexo

- `ChestPainType` -> tipo de dolor de pecho

- `RestingBP` -> resultados del electrocardiograma

- `Cholesterol` -> colesterol sérico en mg/dl


- `FastingBS` -> (glucemia en ayunas > 120 mg/dl) (1 = verdadero; 0 = falso)


- `RestingECG` -> resto resultados electrocardiograma

        
- `MaxHR` -> frecuencia cardíaca máxima alcanzada


- `Exercise Angina` -> agina inducida por ejercicio 


- `oldpeak` -> la depresión del ST inducida por el ejercicio en relación con el reposo examina el estrés del corazón durante el ejercicio Un corazón poco saludable se estresará más


- `ST-Slope` -> la pendiente del segmento ST máximo del ejercicio

  
- `HeartDisease` -> si ha tenido infarto o no (la variable respuesta). 

Para más detalle de las variables puedes consultarlo [aquí](https://github.com/AnaAGG/Heart-Disease-Prediction/blob/main/notebooks/Heart_Disease_Prediction_AnaG.ipynb)


# Librerías
- pandas
- numpy
- seaborn 
- hvplot.pandas
- matplotlib
- pymysql
- sqlalchemy 
- os 
- dotenv
- sklearn
- sys