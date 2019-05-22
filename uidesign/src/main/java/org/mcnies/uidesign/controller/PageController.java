package org.mcnies.uidesign.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class PageController {

	@RequestMapping(value = { "/", "/home", "/index" })
	public ModelAndView index() {

		ModelAndView mv = new ModelAndView("page");
		
		mv.addObject("title", "Home");
		mv.addObject("userClickHome", true);
		return mv;
	}
	
	@RequestMapping(value = "/about")
	public ModelAndView about() {

		ModelAndView mv = new ModelAndView("page");
		
		mv.addObject("title", "About Us");
		mv.addObject("userAboutUs", true);
		return mv;
	}
	@RequestMapping(value = "/contact")
	public ModelAndView contact() {

		ModelAndView mv = new ModelAndView("page");
		
		mv.addObject("title", "contact Us");
		mv.addObject("userContactUs", true);
		return mv;
	}
	@RequestMapping(value = "/menu")
	public ModelAndView menu() {

		ModelAndView mv = new ModelAndView("page");
		
		mv.addObject("title", "contact Us");
		mv.addObject("userClickMenu", true);
		return mv;
	}
}
