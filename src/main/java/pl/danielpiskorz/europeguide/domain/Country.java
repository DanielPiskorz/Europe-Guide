package pl.danielpiskorz.europeguide.domain;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;


@Entity
@Table(name="country")
public class Country implements Serializable{
	
	@Id
	String name;
	@Column
	String capital;
	@Column
	String flag;
	@Column
	String emblem;

	public Country(String name, String capital, String flag, String emblem) {
		this.name = name;
		this.capital = capital;
		this.flag = flag;
		this.emblem = emblem;
	}
	
	public Country(){};

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

	@Override
	public String toString() {
		return "Country [name=" + name + ", capital=" + capital + ", flag=" + flag + ", emblem=" + emblem + "]";
	}

	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + ((capital == null) ? 0 : capital.hashCode());
		result = prime * result + ((flag == null) ? 0 : flag.hashCode());
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
		if (flag == null) {
			if (other.flag != null)
				return false;
		} else if (!flag.equals(other.flag))
			return false;
		if (name == null) {
			if (other.name != null)
				return false;
		} else if (!name.equals(other.name))
			return false;
		return true;
	}

}
