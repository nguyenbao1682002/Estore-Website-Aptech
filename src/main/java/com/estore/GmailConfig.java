package com.estore;

import java.util.Properties;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.mail.javamail.JavaMailSenderImpl;

@Configuration
public class GmailConfig {

	@Bean
	public JavaMailSender javaMailSender() {
		JavaMailSenderImpl sender = new JavaMailSenderImpl();
		sender.setDefaultEncoding("utf-8");
		sender.setHost("smtp.gmail.com");
		sender.setPort(587); // TLS port
		sender.setUsername("khainguyenlevan@gmail.com");
		sender.setPassword("dodqcwphrxbrqnxb");
		Properties properties = sender.getJavaMailProperties();
		properties.setProperty("mail.transport.protocol", "smtp");
		properties.setProperty("mail.smtp.auth", "true");
		properties.setProperty("mail.smtp.starttls.enable", "true"); // TLS
		properties.setProperty("mail.debug", "true"); // Debug mode

		return sender;
	}
}
