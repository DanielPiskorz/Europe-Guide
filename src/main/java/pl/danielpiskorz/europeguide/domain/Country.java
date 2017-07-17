package pl.danielpiskorz.europeguide.domain;

import java.io.Serializable;
import java.util.List;

import javax.persistence.CollectionTable;
import javax.persistence.Column;
import javax.persistence.ElementCollection;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.JoinTable;
import javax.persistence.ManyToMany;
import javax.persistence.Table;


@Entity
@Table(name="country")
public class Country implements Serializable{
	
	@Id
	private String name;
	@Column
	private String capital;
	@Column 
	private String currency;
	@Column
	private String flag;
	@Column
	private String emblem;
	
	@ElementCollection
	@CollectionTable(name="country_languages", joinColumns=@JoinColumn(name="name"))
	@Column(name="language")
	private List<String> languages;
	
	@ManyToMany
	@JoinTable(name="neighbouring_countries",
	 joinColumns=@JoinColumn(name="neighbour1"),
	 inverseJoinColumns=@JoinColumn(name="neighbour2")
	)
	private List<Country> neighbours;
	
	/*
	 * To avoid neighbourhood duplicates in neighbouring_countries
	 * table, both columns have to be scanned.
	 * Therefore two list have to be created.
	 */
	@ManyToMany
	@JoinTable(name="neighbouring_countries",
	 joinColumns=@JoinColumn(name="neighbour2"),
	 inverseJoinColumns=@JoinColumn(name="neighbour1")
	)
	private List<Country> neighbours2;
	
	/*
	 * Neighbouring countries from second column
	 * are added to main list in this simple method.
	 */
	public void updateNeighbours(){
		neighbours.addAll(neighbours2);
	}
	
	
	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getCapital() {
		return capital;
	}

	public void setCapital(String capital) {
		this.capital = capital;
	}
	
	public String getCurrency() {
		return currency;
	}

	public void setCurrency(String currency) {
		this.currency = currency;
	}

	public String getFlag() {
		return flag;
	}

	public void setFlag(String flag) {
		this.flag = flag;
	}
	
	public String getEmblem() {
		return emblem;
	}

	public void setEmblem(String emblem) {
		this.emblem = emblem;
	}
	
	
	public List<String> getLanguages() {
		return languages;
	}

	public void setLanguages(List<String> languages) {
		this.languages = languages;
	}
	

	public List<Country> getNeighbours() {
		return neighbours;
	}


	public void setNeighbours(List<Country> neighbours) {
		this.neighbours = neighbours;
	}


	/*
	 * neighbours2 is an ancillary list and should not be
	 * used outside of this class, therefore getter is not available.
	 */

	public void setNeighbours2(List<Country> neighbours2) {
		this.neighbours2 = neighbours2;
	}


	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + ((capital == null) ? 0 : capital.hashCode());
		result = prime * result + ((currency == null) ? 0 : currency.hashCode());
		result = prime * result + ((emblem == null) ? 0 : emblem.hashCode());
		result = prime * result + ((flag == null) ? 0 : flag.hashCode());
		result = prime * result + ((languages == null) ? 0 : languages.hashCode());
		result = prime * result + ((name == null) ? 0 : name.hashCode());
		return result;
	}

	@Override
	public boolean equals(Object obj) {
		if (this == obj)
			return true;
		if (obj == null)
			return false;
		if (getClass() != obj.getClass())
			return false;
		Country other = (Country) obj;
		if (capital == null) {
			if (other.capital != null)
				return false;
		} else if (!capital.equals(other.capital))
			return false;
		if (currency == null) {
			if (other.currency != null)
				return false;
		} else if (!currency.equals(other.currency))
			return false;
		if (emblem == null) {
			if (other.emblem != null)
				return false;
		} else if (!emblem.equals(other.emblem))
			return false;
		if (flag == null) {
			if (other.flag != null)
				return false;
		} else if (!flag.equals(other.flag))
			return false;
		if (languages == null) {
			if (other.languages != null)
				return false;
		} else if (!languages.equals(other.languages))
			return false;
		if (name == null) {
			if (other.name != null)
				return false;
		} else if (!name.equals(other.name))
			return false;
		return true;
	}

}
