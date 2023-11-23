package in.ganeshit.rest;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/jenkins")
public class JenkinsRestController {

	@GetMapping("/show")
	public String showData() {
		return "welcome to ganesh..just for update";
	}
	
}
