package pl.danielpiskorz.europeguide.web;


import static org.springframework.test.web.servlet.request.MockMvcRequestBuilders.get;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.model;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.status;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.view;
import static org.springframework.test.web.servlet.setup.MockMvcBuilders.webAppContextSetup;

import org.junit.Before;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.springframework.test.context.web.WebAppConfiguration;
import org.springframework.test.web.servlet.MockMvc;
import org.springframework.web.context.WebApplicationContext;

import pl.danielpiskorz.europeguide.domain.Country;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("file:src/main/webapp/WEB-INF/spring/appContext.xml")
@WebAppConfiguration
public class ControllerTest {

	   private MockMvc mockMvc;

	    @SuppressWarnings("SpringJavaAutowiringInspection")
	    @Autowired
	    protected WebApplicationContext wac;

	    @Before
	    public void setup() {
	        this.mockMvc = webAppContextSetup(this.wac).build();
	    }

	    @Test
	    public void homeTest() throws Exception {
	        mockMvc.perform(get("/"))
	                .andExpect(status().isOk())
	                .andExpect(view().name("home"));
	}	 
	    
	    @Test
	    public void countryTest() throws Exception {
	    	Country poland = new Country("Poland", "Warsaw", "https://upload.wikimedia.org/wikipedia/en/thumb/1/12/Flag_of_Poland.svg/800px-Flag_of_Poland.svg.png");
	    	Country bosniaAndHerzegovina = new Country("Bosnia and Herzegovina", "Sarajevo", "https://upload.wikimedia.org/wikipedia/commons/thumb/b/bf/Flag_of_Bosnia_and_Herzegovina.svg/800px-Flag_of_Bosnia_and_Herzegovina.svg.png");
	    	
	    	//single word name
	    	mockMvc.perform(get("/poland"))
	    	.andExpect(status().isOk())
	    	.andExpect(view().name("country"))
	    	.andExpect(model().attributeExists("country"))
	    	.andExpect(model().attribute("country", poland));
	    	
	    	//multi word name
	    	mockMvc.perform(get("/bosnia-and-herzegovina"))
	    	.andExpect(status().isOk())
	    	.andExpect(view().name("country"))
	    	.andExpect(model().attributeExists("country"))
	    	.andExpect(model().attribute("country", bosniaAndHerzegovina));
	    	
	    	//troll attempting to destroy the system
	    	mockMvc.perform(get("/hahaha-this-app-sucks"))
	    	.andExpect(status().isOk())
	    	.andExpect(view().name("notFound"));
	    }
	    
}