package pl.danielpiskorz.europeguide.web;

import static org.junit.Assert.assertEquals;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import pl.danielpiskorz.europeguide.data.CountryRepository;
import pl.danielpiskorz.europeguide.data.ListOfCountries;
import pl.danielpiskorz.europeguide.domain.Country;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration
public class RepositoryTest {
	
	@Configuration
	static class Config{
		
		@Bean
		public CountryRepository countryRepository(){
			return new ListOfCountries();
		}
	}
	
	@Autowired
	CountryRepository countryRepository;
	
	@Test
	public void repositoryTest(){
		Country slovakia = 	new Country("Slovakia", "Bratislava");
		Country germany = new Country("Germany", "Berlin");
		
		assertEquals(countryRepository.getCountry("slovakia"), slovakia);
		assertEquals(countryRepository.getCountry("germany"), germany);
	}
}
