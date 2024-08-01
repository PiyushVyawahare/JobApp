<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
    <title>View All Jobs - VyawPiy Job Portal</title>
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
        <h2>All Job Postings</h2>
        <div class="card-deck">
            <!-- Assuming jobs is a list of job objects passed from the servlet -->
            <c:forEach var="job" items="${jobs}">
                <div class="card mb-4">
                    <div class="card-body">
                        <h5 class="card-title">${job.postProfile}</h5>
                        <p class="card-text">${job.postDescription}</p>
                        <p class="card-text"><small class="text-muted">Experience Required: ${job.requiredExperience} years</small></p>
                        <p class="card-text"><small class="text-muted">Tech Stack: ${job.techStack}</small></p>
                    </div>
                </div>
            </c:forEach>
        </div>
    </div>
</body>
</html>
