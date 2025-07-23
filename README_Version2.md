# 📱 SnapGPT – Smart Answer Bubble

## 🌟 Description

SnapGPT is a powerful mobile app with a floating bubble that lets you capture any text from screenshots in games, websites, or other apps, and receive instant AI-powered answers — **without switching to a browser or other apps**.

---

## ✅ Features

### 📷 OCR (Text Recognition)

- User selects text with a finger (draws a rectangle).
- System automatically reads the text from the image using **Google ML Kit OCR** or tesseract.

### 🤖 ChatGPT Integration

- Recognized text is sent to OpenAI API.
- The answer appears **on-screen in a window**.
- User can copy, open, or re-analyze the response.

### 🔘 Floating Bubble

- Always visible above all apps.
- Easy access to answers at any time.
- Bubble color changes when the answer is ready.

### 💬 Chat Mode

- Built-in text chat with GPT (like ChatGPT).
- User can chat in a conversation window.

### 🕘 History

- User can view all previously analyzed questions and answers.

---

## 💰 Revenue Models

### 1. **Ads (Google AdMob or Unity Ads)**

- User can watch video ads to earn free “tokens” (requests).
- Includes:
  - **Rewarded Ads** – open by user choice.
  - **Interstitial Ads** – between actions.
  - **Banner Ads** – bottom of the main screen.

### 2. **Paid Plans / In-App Purchases**

- Free account has a limited number of daily questions.
- Option to buy:
  - 1 day unlimited access
  - Monthly subscription
  - 50 / 100 / 200 token packs
- Purchases are made via Google Play In-App Billing API.

---

## 🔐 Privacy Policy (Short Version)

> **SnapGPT** does not collect, store, or share any personal data. All texts you analyze are used only for real-time processing to receive a response from the OpenAI system and are not stored on our servers.

### Data processed:

- Screenshot image (local only)
- Text (sent to OpenAI)
- Device ID for anonymous analytics
- Only with user consent — ads ID

### Options:

- User can delete all their data (locally) at any time.
- GDPR / CCPA support.
- App works without account registration.

➡️ Full privacy policy is available as .html and .txt files.

---

## 📦 Included Services / Libraries

| Feature                | Library                                   |
| ---------------------- | ------------------------------------------|
| Floating Bubble        | overlay_support / flutter_overlay_window  |
| OCR                    | google_mlkit_text_recognition             |
| AI                     | openai or http + json decode              |
| Ads                    | google_mobile_ads / unity_ads_plugin      |
| Payments               | in_app_purchase                           |
| UI                     | flutter, provider, get, lottie            |
| Analytics (optional)   | firebase_analytics                        |

---

## 🧠 Technical Requirements

- Android 8.0 (API 26+) or newer
- Internet connection
- OpenAI API Key (pre-loaded in the app)

---

## 📲 App Name (suggested)

**SnapGPT – Smart Answer Bubble**

---

## 🌍 Latviešu valodā (In Latvian)

### Apraksts

**SnapGPT** ir jaudīga mobilā lietotne ar peldošo burbuli, kas ļauj uzņemt jebkura teksta ekrānšāviņu spēlēs, mājaslapās vai aplikācijās, un saņemt tūlītēju atbildi no mākslīgā intelekta – **bez nepieciešamības pārslēgties uz pārlūku vai citām lietotnēm**.

### Funkcijas

- OCR (teksta nolasīšana no ekrāna)
- ChatGPT integrācija
- Peldošais burbulis virs visām aplikācijām
- Sarakste režīms ar GPT
- Vēsture ar visiem jautājumiem un atbildēm

### Ienākumu modeļi

- Reklāmas (AdMob/Unity Ads)
- Maksas plāni / Iepirkumi lietotnē

### Privātums

- Netiek uzglabāti lietotāja dati
- Tikai anonīma analītika
- Lietotne darbojas bez konta reģistrācijas

---

## 🚀 Start building and contributing!

See `/docs` for more info and privacy policy.
