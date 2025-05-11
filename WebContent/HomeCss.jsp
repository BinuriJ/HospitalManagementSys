<style>
body, html {
    margin: 0;
    padding: 0;
    font-family: Cambria, sans-serif;
    height: 100%;
}

.main-container {
    background-attachment: fixed;
    min-height: 100vh;
    display: flex;
    flex-direction: column;
    justify-content: space-between;
    color: white;
    text-align: center;
    padding: 40px 20px 80px;
    box-sizing: border-box;
}

header h1 {
    font-size: 48px;
    margin-bottom: 10px;
}

header h3 {
    font-size: 24px;
    margin-bottom: 20px;
}

header p {
    font-size: 16px;
    max-width: 800px;
    margin: 0 auto;
    background-color: rgba(0, 0, 0, 0.5);
    padding: 20px;
    border-radius: 8px;
}

.button-container {
    display: flex;
    justify-content: center;
    gap: 15px;
    margin-top: 30px;
    flex-wrap: wrap;
}

.role-btn {
    background-color: darkblue;
    color: white;
    border: none;
    padding: 12px 20px;
    font-size: 16px;
    border-radius: 6px;
    cursor: pointer;
    transition: background-color 0.3s;
}

.role-btn:hover {
    background-color: slategrey;
}

</style>
