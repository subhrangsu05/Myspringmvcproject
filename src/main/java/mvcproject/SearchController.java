package mvcproject;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.view.RedirectView;

@Controller
public class SearchController {
	@RequestMapping(value="/searching",method=RequestMethod.GET)
	public String home() {
		System.out.println("method1 is executing...");
		return "search";
	}
	@RequestMapping(value="/search",method = RequestMethod.GET)
	public RedirectView searchResult(@RequestParam ("data") String data) {
		String googleUrl = "https://www.google.com/search?q="+data;
		RedirectView redirectView = new RedirectView();
		redirectView.setUrl(googleUrl);
		System.out.println("method2 is executing...");
		return redirectView;
	}
}
