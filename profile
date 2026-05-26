<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>CHM Profile</title>
    <style>
        body {
            font-family: sans-serif;
            margin: 0;
            padding: 40px 20px;
            text-align: center;
            background-color: #fafafa;
            color: #333;
        }

        /* Hero / CHM Business Card Concept */
        .hero-concept {
            margin-bottom: 50px;
            display: flex;
            align-items: center;
            justify-content: center;
            gap: 15px;
        }
        
        .hands {
            font-size: 40px;
        }

        .business-card {
            border: 2px solid #333;
            border-radius: 4px;
            background-color: #fff;
            padding: 30px 60px;
            font-size: 28px;
            font-weight: bold;
            letter-spacing: 2px;
            box-shadow: 2px 4px 10px rgba(0,0,0,0.1);
        }

        /* Picture Frames (2:3 Aspect Ratio) */
        .gallery {
            display: flex;
            justify-content: center;
            gap: 20px;
            flex-wrap: wrap;
            margin-bottom: 50px;
        }

        .frame {
            width: 200px;
            aspect-ratio: 2 / 3;
            background-color: #eaeaea;
            border: 1px dashed #aaa;
            display: flex;
            align-items: center;
            justify-content: center;
            color: #777;
            overflow: hidden;
            position: relative;
        }

        /* Add your actual image tags inside the frames when ready */
        .frame img {
            width: 100%;
            height: 100%;
            object-fit: cover;
            position: absolute;
            top: 0;
            left: 0;
        }

        /* Social Links */
        .socials {
            margin-top: 30px;
        }

        .socials a {
            display: inline-block;
            margin: 0 15px;
            padding: 10px 20px;
            text-decoration: none;
            color: #fff;
            background-color: #333;
            border-radius: 20px;
            font-size: 14px;
            transition: background-color 0.2s;
        }

        .socials a:hover {
            background-color: #555;
        }
    </style>
</head>
<body>

    <div class="hero-concept">
        <span class="hands">🧑‍🤝‍🧑</span>
        <div class="business-card">CHM</div>
        <span class="hands">🧑‍🤝‍🧑</span>
    </div>

    <div class="gallery">
        <div class="frame">Upload Image</div>
        <div class="frame">Upload Image</div>
        <div class="frame">Upload Image</div>
    </div>

    <div class="socials">
        <a href="YOUR_LINK_HERE" target="_blank">LinkedIn</a>
        <a href="YOUR_LINK_HERE" target="_blank">Facebook</a>
        <a href="mailto:your@email.com">Email Me</a>
    </div>

</body>
</html>
