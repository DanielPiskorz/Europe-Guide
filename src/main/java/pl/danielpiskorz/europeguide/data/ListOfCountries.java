package pl.danielpiskorz.europeguide.data;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

import org.springframework.stereotype.Service;

import pl.danielpiskorz.europeguide.domain.Country;

//@Service
public class ListOfCountries implements CountryRepository{

	private List<Country> list= new ArrayList<>(Arrays.asList(
			new Country("Albania", "Tirana"),
			new Country("Andorra", "Andorra la Vella"),
			new Country("Austria", "Vienna"),
			new Country("Belarus", "Minsk"),
			new Country("Belgium", "Brussels"),
			new Country("Bosnia and Herzegovina", "Sarajevo"),
			new Country("Bulgaria", "Sofia"),
			new Country("Croatia", "Zagreb"),
			new Country("Cyprus", "Nicosia"),
			new Country("Czech Republic", "Prague"),
			new Country("Denmark", "Copenagen"),
			new Country("Estonia", "Tallinn"),
			new Country("Finland", "Helsinki"),
			new Country("France", "Paris"),
			new Country("Germany", "Berlin"),
			new Country("Greece", "Athens"),
			new Country("Hungary", "Budapest"),
			new Country("Iceland", "Reykjaík"),
			new Country("Ireland", "Dublin"),
			new Country("Italy", "Italian"),
			new Country("Kosovo", "Pristina"),
			new Country("Latvia", "Riga"),
			new Country("Liechtenstein", "Vaduz"),
			new Country("Lithuania", "Vilnius"),
			new Country("Luxembourg", "Luxembourg"),
			new Country("Macedonia", "Skopje"),
			new Country("Malta", "Valletta"),
			new Country("Moldova", "Chisinau"),
			new Country("Monaco", "Monaco"),
			new Country("Montenegro", "Podgorica"),
			new Country("Netherlands", "Amsterdam"),
			new Country("Norway", "Oslo"),
			new Country("Poland", "Warsaw"),
			new Country("Portugal", "Lisbon"),
			new Country("Romania", "Bucharest"),
			new Country("Russia", "Moscow"),
			new Country("San Marino", "San Marino"),
			new Country("Serbia", "Belgrade"),
			new Country("Slovakia", "Bratislava"),
			new Country("Slovenia", "Ljubljana"),
			new Country("Spain", "Madrid"),
			new Country("Sweden", "Stockholm"),
			new Country("Switzerland", "Bern"),
			new Country("Ukraine", "Kiev"),
			new Country("United Kingdom", "London"),
			new Country("Vatican City", "Vatican City")
			));
	
	@Override
	public Country getCountry(String name) {
		Country country =  list.stream()
			.filter(c -> c.getName().equalsIgnoreCase(name))
			.findFirst()
			.orElse(null);
		 return country;
	}

}
