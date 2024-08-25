<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="com.vyawpiy.JobApp.model.JobPost" %>
<%@ page import="java.util.List" %>
<%@ page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
    <title>Job Posted Successfully - VyawPiy Job Portal</title>
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

    <%
        JobPost myJobPost = (JobPost) request.getAttribute("jobPost");
        List<String> techStack = myJobPost.getTechStack();
    %>

    <div class="container mt-5">
        <h2>Job Posted Successfully</h2>
        <p><strong>Post ID:</strong> <%= myJobPost.getPostId() %></p>
        <p><strong>Post Profile:</strong> <%= myJobPost.getPostProfile() %></p>
        <p><strong>Post Description:</strong> <%= myJobPost.getPostDescription() %></p>
        <p><strong>Required Experience:</strong> <%= myJobPost.getRequiredExperience() %> years</p>
        <p><strong>Tech Stack:</strong></p>
        <ul>
            <% for (String tech : techStack) { %>
                <li><%= tech %></li>
            <% } %>
        </ul>
        <a href="/home" class="btn btn-primary">Go to Home</a>
    </div>
</body>
</html>
