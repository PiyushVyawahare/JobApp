<%@ page language="java" contentType="text/html"%>

<!DOCTYPE html>
<html>
<head>
    <title>VyawPiy Job Portal</title>
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
        <div class="card-deck">
            <div class="card">
                <div class="card-body">
                    <h5 class="card-title">View All Jobs</h5>
                    <p class="card-text">See all available job postings.</p>
                    <a href="/viewAllJobs" class="btn btn-primary">View Jobs</a>
                </div>
            </div>
            <div class="card">
                <div class="card-body">
                    <h5 class="card-title">Post a New Job</h5>
                    <p class="card-text">Add a new job posting to the portal.</p>
                    <a href="/addjob" class="btn btn-primary">Post Job</a>
                </div>
            </div>
        </div>
    </div>
</body>
</html>
