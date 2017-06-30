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
@ContextConfiguration("file:src/main/webapp/WEB-INF/spring/web-mvc.xml")
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
	    	Country poland = new Country("Poland", "Warsaw");
	    	Country bosniaAndHarzegovina = new Country("Bosnia and Herzegovina", "Sarajevo");
	    	
	    	mockMvc.perform(get("/poland"))
	    	.andExpect(status().isOk())
	    	.andExpect(view().name("country"))
	    	.andExpect(model().attributeExists("country"))
	    	.andExpect(model().attribute("country", poland));
	    	
	    	mockMvc.perform(get("/bosnia-and-harzegovina"))
	    	.andExpect(status().isOk())
	    	.andExpect(view().name("country"))
	    	.andExpect(model().attributeExists("country"))
	    	.andExpect(model().attribute("country", bosniaAndHarzegovina));
	    }
	    
}