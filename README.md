# Real-time Infrastructure Development Monitoring

A Smart India Hackathon (SIH 2023) finalist project that provides an end-to-end platform for **monitoring construction progress**, **visualizing infrastructure sites**, and **forecasting project completion timelines** using **machine learning** and **GIS-based interfaces**.

---

## 🚀 Overview

Large-scale infrastructure projects often lack transparent, real-time tracking mechanisms. This leads to delays, inefficient planning, and poor accountability.  
Our solution provides:

- A **QGIS-integrated map interface** for visualizing construction sites  
- A **Random Forest–based prediction model** to estimate project completion time  
- A **cross-platform mobile application (Flutter)** for easy field and administrative access  
- A **Django backend** to manage data, models, and API endpoints  
- A clean **Figma-designed UI/UX** for smooth and intuitive interaction  

This system bridges the gap between on-ground project updates and centralized monitoring.

---

## 🏆 Achievements

- Secured **Top 3** position among **100+ teams** at IIT Bombay SIH Internal Hackathon  
- Selected to represent IIT Bombay for **Smart India Hackathon (World’s Biggest Innovation Hackathon)**

---

## 📌 Key Features

### 🔍 1. GIS-Based Monitoring Interface (QGIS)
- Visual map layer integration for construction sites  
- Easy access to site-level data (progress %, images, resources, delays)

### 🤖 2. Completion Time Prediction (Random Forest Model)
- Trained on past construction datasets  
- Uses features like manpower, resources, progress rate, delays, etc.  
- Provides reliable project completion forecasts  

### 📱 3. Mobile App (Flutter)
- Intuitive UI for location-based site access  
- View progress dashboards  
- Upload on-ground updates  
- Role-based access for engineers, supervisors, admins

### 🌐 4. Django Backend
- REST APIs for the mobile app  
- Integration of ML prediction endpoints  
- Secure user and data management

### ✨ 5. UI/UX Designed in Figma
- Clean and accessible interface  
- Smooth navigation with minimal cognitive load  

---

## 🛠️ Tech Stack

| Layer | Technologies |
|------|--------------|
| **Frontend (App)** | Flutter, Dart |
| **Backend** | Django, Django REST Framework |
| **Machine Learning** | Python, Scikit-Learn, Pandas, NumPy |
| **GIS Layer** | QGIS |
| **Design** | Figma |

---

## 🧠 Machine Learning Model

- **Model:** Random Forest Regressor  
- **Target Variable:** Project completion time  
- **Dataset:** Historical construction progress data  
- **Preprocessing:** Feature scaling, missing value handling, feature engineering  
- **Outputs:** Estimated number of days to completion  


