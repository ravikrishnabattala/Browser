package com.bruce.controller;

import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.ExceptionHandler;

@ControllerAdvice
public class MyExceptionHandler {

    @ExceptionHandler(value = Exception.class)
    public String handleException(Exception ex, Model model) {
        // Log the exception (optional)
        System.err.println("Exception caught: " + ex.getMessage());

        // Add the exception details to the model
        model.addAttribute("errorMessage", ex.getMessage());

        // Return the name of the error view
        return "null_page";
    }
}
