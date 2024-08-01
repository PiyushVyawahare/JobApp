package com.vyawpiy.JobApp.model;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import org.springframework.stereotype.Controller;

import java.util.List;

@Data
@NoArgsConstructor
@AllArgsConstructor
@Controller
public class JobPost {
    private int postId;
    private String postProfile;
    private String postDescription;
    private int requiredExperience;
    private List<String> techStack;
}
