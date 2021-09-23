package com.bibalex.waybackx;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.data.jpa.repository.config.EnableJpaAuditing;

@SpringBootApplication
@EnableJpaAuditing
public class WaybackxApplication {

	public static void main(String[] args) {
		SpringApplication.run(WaybackxApplication.class, args);
	}

}
