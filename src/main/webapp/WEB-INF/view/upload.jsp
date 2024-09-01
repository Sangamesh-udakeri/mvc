<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>File Upload</title>
    <style>
        body {
            font-family: 'Arial', sans-serif;
            background: linear-gradient(120deg, #ff7e5f, #feb47b);
            height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
            margin: 0;
        }

        .upload-container {
            background-color: #fff;
            padding: 40px;
            border-radius: 10px;
            box-shadow: 0px 0px 20px rgba(0, 0, 0, 0.1);
            text-align: center;
            width: 400px;
        }

        .upload-container h2 {
            margin-bottom: 20px;
            color: #333;
        }

        .file-input-label {
            display: block;
            background-color: #ff7e5f;
            color: white;
            padding: 10px 20px;
            border-radius: 5px;
            cursor: pointer;
            margin-bottom: 20px;
            font-size: 16px;
            font-weight: bold;
            transition: background-color 0.3s;
        }

        .file-input-label:hover {
            background-color: #eb6841;
        }

        .file-input {
            display: none;
        }

        .upload-btn {
            padding: 10px 20px;
            background-color: #feb47b;
            border: none;
            border-radius: 5px;
            color: white;
            font-weight: bold;
            cursor: pointer;
            transition: background-color 0.3s;
        }

        .upload-btn:hover {
            background-color: #f68b5e;
        }
    </style>
</head>
<body>
    <div class="upload-container">
        <h2>Upload Your File</h2>
        <form action="#" method="post" enctype="multipart/form-data">
            <label for="file-input" class="file-input-label">Choose File</label>
            <input type="file" id="file-input" name="file" class="file-input" required>
            <button type="submit" class="upload-btn">Upload</button>
        </form>
    </div>
</body>
</html>
