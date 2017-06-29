package pl.danielpiskorz.europeguide.web;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import pl.danielpiskorz.europeguide.domain.Country;

@Controller
@RequestMapping("/")
public class ApplicationController {

	@RequestMapping(method=RequestMethod.GET)
	public String home(){
		return "home";
	}
	
	@RequestMapping(value="/{requestedCountry}", method=RequestMethod.GET)
	public String country(Model model,
			@PathVariable String requestedCountry){
		if(requestedCountry.equals("poland")){
			model.addAttribute("country", new Country("Poland", "Warsaw"));
		}
		return "country";
	}
	
}