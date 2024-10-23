import pandas as pd

def preprocess_data(filepath):
    df = pd.read_csv(filepath)
    # Example preprocessing steps
    df.dropna(inplace=True)  # Drop missing values
    df['age'] = df['age'].fillna(df['age'].mean())  # Fill missing age values
    df['gender'] = df['gender'].map({'Male': 1, 'Female': 0})  # Encode categorical variables
    return df

if __name__ == '__main__':
    df = preprocess_data('lung_cancer_data.csv')
    df.to_csv('processed_lung_cancer_data.csv', index=False)
