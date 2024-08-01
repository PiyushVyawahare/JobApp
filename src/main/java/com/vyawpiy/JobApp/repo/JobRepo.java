package com.vyawpiy.JobApp.repo;

import com.vyawpiy.JobApp.model.JobPost;
import org.springframework.stereotype.Repository;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

@Repository
public class JobRepo {

    private List<JobPost> jobs = new ArrayList<>(Arrays.asList(
            new JobPost(
                    101,
                    "Software Engineer",
                    "Responsible for developing and maintaining software applications.",
                    3,
                    Arrays.asList("Java", "Spring", "Hibernate")
            ),
            new JobPost(
                    102,
                    "Frontend Developer",
                    "Develop user-facing features for web applications.",
                    2,
                    Arrays.asList("JavaScript", "React", "CSS")
            ),
            new JobPost(
                    103,
                    "Backend Developer",
                    "Build and maintain the server-side of web applications.",
                    4,
                    Arrays.asList("Python", "Django", "REST APIs")
            ),
            new JobPost(
                    104,
                    "Full Stack Developer",
                    "Work on both frontend and backend of web applications.",
                    5,
                    Arrays.asList("JavaScript", "Node.js", "Express", "MongoDB")
            ),
            new JobPost(
                    105,
                    "DevOps Engineer",
                    "Manage and automate development and operations workflows.",
                    3,
                    Arrays.asList("Docker", "Kubernetes", "Jenkins")
            )
    ));

    public void addJob(JobPost jobPost) {
        jobs.add(jobPost);
    }

    public List<JobPost> getAllJobs() {
        return jobs;
    }

}
