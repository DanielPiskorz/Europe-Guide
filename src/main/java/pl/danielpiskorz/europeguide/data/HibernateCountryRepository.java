package pl.danielpiskorz.europeguide.data;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import pl.danielpiskorz.europeguide.domain.Country;

@Service
@Transactional
public class HibernateCountryRepository implements CountryRepository {

	@Autowired
	EntityManagerFactory entityMangerFactory;

	public Country getCountry(String name) throws Exception {
		EntityManager em= entityMangerFactory.createEntityManager();
		em.getTransaction().begin();
		Country country = (Country) em.createQuery("from Country where name = :name")
                .setParameter("name", name).getSingleResult();
		em.getTransaction().commit();
		for(String c : country.getLanguages())
		System.out.println(c);
		return country;
	}
	


}
