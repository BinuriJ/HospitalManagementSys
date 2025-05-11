
<style>
* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}

body {
    font-family: Cambria, serif;
    height: 100vh;
    display: flex;
    flex-direction: column;
    justify-content: center;
    align-items: center;

    background-image: url('images/homePage.jpg'); /* ✅ CORRECT relative path */
    background-size: cover;
    background-position: center;
    background-repeat: no-repeat;
}
}

header h1 {
    font-size: 48px;
    color: white;
    margin-bottom: 30px;
    text-align: center;
}

.login-container {
    background-color: white;
    padding: 40px;
    border-radius: 10px;
    box-shadow: 0 0 20px rgba(0, 0, 0, 0.2);
    width: 320px;
    text-align: center;
}

.login-container h2 {
    margin-bottom: 20px;
    color: black;
    font-weight: bold;
}

.input-field {
    width: 100%;
    padding: 10px 14px;
    margin: 10px 0;
    border: 1px solid #ccc;
    border-radius: 4px;
    font-size: 15px;
}

.login-btn {
    width: 100%;
    background-color: darkblue;
    color: white;
    padding: 12px;
    border: none;
    border-radius: 4px;
    font-size: 16px;
    font-weight: bold;
    cursor: pointer;
    transition: background-color 0.3s;
}

.login-btn:hover {
    background-color: slategrey;
}

footer {
    background-color: darkblue;
    color: white;
    text-align: center;
    padding: 15px;
    width: 100%;
    position: fixed;
    bottom: 0;
    left: 0;
}

.error-box {
    background-color: rgba(255, 0, 0, 0.1);
    color: red;
    border: 1px solid darkred;;
    border-radius: 0.5rem; 
    padding: 1rem; 
    margin-bottom: 1rem; 
}


</style>
