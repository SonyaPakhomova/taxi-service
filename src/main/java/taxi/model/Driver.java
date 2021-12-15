package taxi.model;

import lombok.EqualsAndHashCode;
import lombok.Getter;
import lombok.Setter;

@EqualsAndHashCode
@Setter
@Getter
public class Driver {
    private Long id;
    private String name;
    private String licenseNumber;
    private String login;
    private String password;

    public Driver(String name, String licenseNumber) {
        this.name = name;
        this.licenseNumber = licenseNumber;
    }

    public Driver(String name, String licenseNumber, String login, String password) {
        this(name, licenseNumber);
        this.login = login;
        this.password = password;
    }

    @Override
    public String toString() {
        return "Driver{"
                + "id=" + id
                + ", name='" + name + '\''
                + ", licenseNumber='" + licenseNumber + '\''
                + ", login='" + login + '\''
                + '}';
    }
}
