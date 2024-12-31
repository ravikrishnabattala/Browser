package com.bruce.controller;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.commons.CommonsMultipartFile;
import org.springframework.web.servlet.view.RedirectView;

@Controller
public class Test {
	
	@RequestMapping(path = "/home",method = RequestMethod.GET)
	public String home() {
		return "home";
	}

	@RequestMapping(path = "/search",method = RequestMethod.POST)
	public RedirectView home(HttpServletRequest request) {
		RedirectView view = new RedirectView();
		String query = request.getParameter("query");
		view.setUrl("https://www.google.com/search?q="+query);
		return view;
	}
	
	@RequestMapping(path = "/manshion",method = RequestMethod.GET)
	public String manshion() {
		return "manshion";
	}
	
	@RequestMapping(path = "/manshion/{id}",method = RequestMethod.GET)
	public String manshion(@PathVariable("id") int id) {
		return "manshion";
	}
	
	@RequestMapping(path = "/upload",method = RequestMethod.POST)
	public String upload(@RequestParam("file") CommonsMultipartFile file, HttpSession s,Model model) {
		
		byte[] bytes = file.getBytes();
		String path = s.getServletContext().getRealPath("/")+"WEB-INF"+File.separator+"resources"+File.separator+"images"+File.separator+file.getOriginalFilename();
		System.out.println(path);
		try {
			FileOutputStream fos = new FileOutputStream(path);
			fos.write(bytes);
			fos.close();
			model.addAttribute("file", file.getOriginalFilename().toString());
			model.addAttribute("message", "Success!!!!");
		} catch (Exception e) {
			e.printStackTrace();
			model.addAttribute("file", file.getOriginalFilename().toString());
			model.addAttribute("message", "Erooor!!!!");
		}
			
		return "success";
	}

}
