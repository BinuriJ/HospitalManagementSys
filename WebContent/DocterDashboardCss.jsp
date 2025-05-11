<style>
* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}

html, body {
    height: 100%;
    font-family: Cambria, sans-serif;
    background-color: white;
}

/* Top Navigation Bar */
.top-bar {
    background-color: darkblue;
    color: white;
    padding: 15px 20px;
    display: flex;
    justify-content: space-between;
    align-items: center;
}

/* Main Content Area */
.container {
    padding: 20px;
}

/* Page Header */
.header {
    display: flex;
    justify-content: space-between;
    align-items: center;
    margin-bottom: 20px;
}

/* Table Styling */
table {
    width: 100%;
    border-collapse: collapse;
    background-color: white;
}

th, td {
    border: 1px solid #ddd;
    padding: 12px;
    text-align: center;
}

th {
    background-color: #f2f2f2;
}

/* Button Styling */
.btn {
    padding: 10px 16px;
    border: none;
    border-radius: 4px;
    cursor: pointer;
    font-size: 14px;
}

.btn-create,.btn-edit,.btn-submit {
    background-color: green;
    color: white;
}

.btn-create:hover,.btn-edit:hover,.btn-submit:hover {
    background-color: darkgreen;
}

.btn-delete {
    background-color: red;
    color: white;
}

.btn-delete:hover {
    background-color: darkred;
}

.actions {
    display: flex;
    gap: 10px;
}

/* Form Styling */
h2 {
    text-align: center;
    margin-bottom: 30px;
    color: black;
}

form {
    max-width: 500px;
    margin: 0 auto;
    background-color: white;
    padding: 30px;
    border-radius: 8px;
    box-shadow: 0 0 10px rgba(0,0,0,0.1);
}

label {
    display: block;
    margin-bottom: 6px;
    font-weight: bold;
    color: black;
}

input[type="text"],
select,
textarea {
    width: 100%;
    padding: 10px;
    margin-bottom: 20px;
    border: 1px solid #ccc;
    border-radius: 4px;
    font-size: 14px;
}

textarea {
    resize: vertical;
}

/* Footer Styling */
footer {
    background-color: darkblue;
    color: white;
    text-align: center;
    padding: 15px;
}
</style>
