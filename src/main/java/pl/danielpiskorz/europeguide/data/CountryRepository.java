package pl.danielpiskorz.europeguide.data;

import pl.danielpiskorz.europeguide.domain.Country;

public interface CountryRepository {
	Country getCountry(String name);
}
