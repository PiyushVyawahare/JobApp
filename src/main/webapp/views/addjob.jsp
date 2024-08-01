<%@ page language="java" contentType="text/html"%>

<!DOCTYPE html>
<html>
<head>
    <title>Post a New Job - VyawPiy Job Portal</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
</head>
<body>
    <nav class="navbar navbar-expand-lg navbar-light bg-light">
        <a class="navbar-brand" href="/home">VyawPiy Job Portal</a>
        <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav">
                <li class="nav-item">
                    <a class="nav-link" href="/home">Home</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="/addjob">Post a New Job</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="/viewAllJobs">View All Jobs</a>
                </li>
            </ul>
        </div>
    </nav>
    <div class="container mt-5">
        <h2>Post a New Job</h2>
        <form action="/handleForm" method="post">
            <div class="form-group">
                <label for="postId">Post ID</label>
                <input type="text" class="form-control" id="postId" name="postId" required>
            </div>
            <div class="form-group">
                <label for="postProfile">Post Profile</label>
                <input type="text" class="form-control" id="postProfile" name="postProfile" required>
            </div>
            <div class="form-group">
                <label for="postDescription">Post Description</label>
                <textarea class="form-control" id="postDescription" name="postDescription" rows="3" required></textarea>
            </div>
            <div class="form-group">
                <label for="requiredExperience">Required Experience (years)</label>
                <input type="number" class="form-control" id="requiredExperience" name="requiredExperience" required>
            </div>
            <div class="form-group">
                <label for="techStack">Tech Stack</label>
                <select multiple class="form-control" id="techStack" name="techStack">
                    <option>Java</option>
                    <option>Python</option>
                    <option>JavaScript</option>
                    <option>React</option>
                    <option>Angular</option>
                    <option>Spring</option>
                    <option>Node.js</option>
                    <option>Ruby on Rails</option>
                </select>
            </div>
            <button type="submit" class="btn btn-primary">Submit</button>
        </form>
    </div>
</body>
</html>
