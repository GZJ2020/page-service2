package cn.sz.gz;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.netflix.eureka.EnableEurekaClient;
import org.springframework.cloud.openfeign.EnableFeignClients;

@SpringBootApplication
@EnableEurekaClient
//@EnableFeignClients({"cn.sz.gz.util"})
@EnableFeignClients
public class pageStarterApplication {
	
	
	public static void main(String[] args) {
		SpringApplication.run(pageStarterApplication.class, args);
	}
}
