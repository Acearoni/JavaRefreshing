package com.self.refresher;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController 
@RequestMapping("/greeting")
public class HomeController {
	@RequestMapping("")
	public String index(){
		return "Hello User";
	}
	@RequestMapping("/hello")
	public String world( ) {
		return "Hello World!";
	}
	@RequestMapping("/goodbye")
	public String goodbye() {
		return "Goodbye";
	}
}
