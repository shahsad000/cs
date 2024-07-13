<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <style>
        body {
            background-color: #ec8d8d;
            margin: 0;
            font-family: Arial, sans-serif;
        }
        .container {
            display: grid;
            grid-template-columns: repeat(auto-fill, minmax(150px, 1fr));
            gap: 10px; 
            background-color: #f0f0f0;
            padding: 20px; 
        }

        .image-box {
            position: relative;
            border: 1px solid #ddd; 
            overflow: hidden;
        }

        .image-box img {
            width: 100%;
            height: auto;
            display: block;
        }
        .overlay {
            position: absolute;
            bottom: 0;
            left: 0;
            background: rgba(0, 0, 0, 0.7);
            color: #fff;
            padding: 8px;
            width: 100%;
            text-align: center;
            opacity: 0;
            transition: opacity 0.3s;
        }

        .image-box:hover .overlay {
            opacity: 1;
        }
        footer {
            background-color: #333;
            color: white;
            text-align: center;
            padding: 10px;
            position: fixed;
            width: 100%;
            bottom: 0;
        }
        footer a {
            color: #00aaff;
            text-decoration: none;
        }
        footer a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="image-box">
            <img src="crime-prevention-template-design-1a0e9398b292974dd0e69a8d1ed37039_screen.jpg" alt="Image 1">
            <div class="overlay">Image 1</div>
        </div>
        <div class="image-box">
            <img src="crime-prevention-template-design-1a0e9398b292974dd0e69a8d1ed37039_screen.jpg" alt="Image 2">
            <div class="overlay">Image 2</div>
        </div>
        <div class="image-box">
            <img src="crime-prevention-template-design-1a0e9398b292974dd0e69a8d1ed37039_screen.jpg" alt="Image 3">
            <div class="overlay">Image 3</div>
        </div>
        <div class="image-box">
            <img src="crime-prevention-template-design-1a0e9398b292974dd0e69a8d1ed37039_screen.jpg" alt="Image 4">
            <div class="overlay">Image 4</div>
        </div>
        <div class="image-box">
            <img src="crime-prevention-template-design-1a0e9398b292974dd0e69a8d1ed37039_screen.jpg" alt="Image 5">
            <div class="overlay">Image 5</div>
        </div>
        <div class="image-box">
            <img src="crime-prevention-template-design-1a0e9398b292974dd0e69a8d1ed37039_screen.jpg" alt="Image 6">
            <div class="overlay">Image 6</div>
        </div>
        <div class="image-box">
            <img src="crime-prevention-template-design-1a0e9398b292974dd0e69a8d1ed37039_screen.jpg" alt="Image 7">
            <div class="overlay">Image 7</div>
        </div>
        <div class="image-box">
            <img src="crime-prevention-template-design-1a0e9398b292974dd0e69a8d1ed37039_screen.jpg" alt="Image 8">
            <div class="overlay">Image 8</div>
        </div>
        <div class="image-box">
            <img src="crime-prevention-template-design-1a0e9398b292974dd0e69a8d1ed37039_screen.jpg" alt="Image 9">
            <div class="overlay">Image 9</div>
        </div>
        <div class="image-box">
            <img src="crime-prevention-template-design-1a0e9398b292974dd0e69a8d1ed37039_screen.jpg" alt="Image 10">
            <div class="overlay">Image 10</div>
        </div>
        <div class="image-box">
            <img src="crime-prevention-template-design-1a0e9398b292974dd0e69a8d1ed37039_screen.jpg" alt="Image 11">
            <div class="overlay">Image 11</div>
        </div>
        <div class="image-box">
            <img src="crime-prevention-template-design-1a0e9398b292974dd0e69a8d1ed37039_screen.jpg" alt="Image 12">
            <div class="overlay">Image 12</div>
        </div>
        <div class="image-box">
            <img src="crime-prevention-template-design-1a0e9398b292974dd0e69a8d1ed37039_screen.jpg" alt="Image 13">
            <div class="overlay">Image 13</div>
        </div>
        <div class="image-box">
            <img src="crime-prevention-template-design-1a0e9398b292974dd0e69a8d1ed37039_screen.jpg" alt="Image 14">
            <div class="overlay">Image 14</div>
        </div>
        <div class="image-box">
            <img src="crime-prevention-template-design-1a0e9398b292974dd0e69a8d1ed37039_screen.jpg" alt="Image 15">
            <div class="overlay">Image 15</div>
        </div>
        <div class="image-box">
            <img src="crime-prevention-template-design-1a0e9398b292974dd0e69a8d1ed37039_screen.jpg" alt="Image 16">
            <div class="overlay">Image 16</div>
        </div>
        <div class="image-box">
            <img src="crime-prevention-template-design-1a0e9398b292974dd0e69a8d1ed37039_screen.jpg" alt="Image 17">
            <div class="overlay">Image 17</div>
        </div>
        <div class="image-box">
            <img src="crime-prevention-template-design-1a0e9398b292974dd0e69a8d1ed37039_screen.jpg" alt="Image 18">
            <div class="overlay">Image 18</div>
        </div>
        <div class="image-box">
            <img src="crime-prevention-template-design-1a0e9398b292974dd0e69a8d1ed37039_screen.jpg" alt="Image 19">
            <div class="overlay">Image 19</div>
        </div>
        <div class="image-box">
            <img src="crime-prevention-template-design-1a0e9398b292974dd0e69a8d1ed37039_screen.jpg" alt="Image 20">
            <div class="overlay">Image 20</div>
        </div>
    </div>
    <footer>
        <p> <a href="page1.html">Click here</a> to sent us any images related to crime. <br> <a href="2.html">Home</a></p>
    </footer>
</body>
</html>
