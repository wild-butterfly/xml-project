# XML Café Menu Project

This project demonstrates an XML-based café menu rendered using **XSLT** and styled with **CSS**.

The project includes:

- **bryans-cafe.xml** – Menu data
- **style.xsl** – XSLT transformation to HTML
- **style.css** – Visual styling
- **/assets** – Contains images used in the menu

---

## 📌 Features

- Structured café menu built entirely with **XML**
- **XSLT** transforms XML into human-readable HTML
- Custom **CSS styling** (colors, layout, typography)
- Supports **GIF/PNG images**
- Clean, simple, and academic-friendly project structure

---

## ⚠️ Important: How to View the Styled Page

GitHub does **not** process XSLT inside the browser.  
Opening the `.xml` file directly on GitHub will only display raw XML.

To view the fully styled café menu:

---

### ✔ **Method 1 — VS Code Live Server (Recommended)**

1. Download or clone the project
2. Open the folder in **Visual Studio Code**
3. Install the **Live Server** extension
4. Right-click `bryans-cafe.xml` → **Open with Live Server**
5. The styled café menu will open correctly in your browser

---

### ✔ **Method 2 — Open as a Local File**

Some browsers block XSLT for security reasons.

- Chrome might show a **blank page**
- Firefox still supports **local XML + XSLT**, so try opening the file in Firefox

---

## 📁 Project Structure

xml-project/
│
├── assets/
│ └── bryans.gif
│
├── bryans-cafe.xml
├── bryans-cafe.dtd
│
├── lucas-loavers.xml
├── lucas-loavers.dtd
│
├── style.xsl
├── style.css
│
└── README.md
