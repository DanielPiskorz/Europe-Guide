package pl.danielpiskorz.europeguide.data;

import javax.transaction.Transactional;

import org.hibernate.SessionFactory;
import org.hibernate.query.Query;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import pl.danielpiskorz.europeguide.domain.Country;

@Service
@Transactional
public class HibernateCountryRepository implements CountryRepository {

	@Autowired
	SessionFactory sessionFactory;
	
	@Override
	public Country getCountry(String name) {
		Query query= sessionFactory.getCurrentSession().
		        createQuery("from Country where name=:name");
		query.setParameter("name", name);
		Country country = (Country) query.uniqueResult();
		return country;
	}

}
