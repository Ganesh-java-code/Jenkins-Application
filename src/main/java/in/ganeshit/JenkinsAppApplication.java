package in.ganeshit;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
public class JenkinsAppApplication {

	public static void main(String[] args) {
		SpringApplication.run(JenkinsAppApplication.class, args);
		System.out.println("app started...");
	}

}
