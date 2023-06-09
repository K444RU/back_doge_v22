package ee.valiit.back_doge_v2.business.register.dto;

import lombok.Data;
import org.springframework.lang.Nullable;

import javax.validation.constraints.Email;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;
import java.io.Serializable;

@Data
public class NewUserRequest implements Serializable {
    @NotNull(message = "Täida eesnimi väli.")
    @Size(min = 4, max = 20)
    private String firstname;
    private String lastname;
    @Email
    private String email;
    private String city;
    private String username;
    private String password;
    private Integer roleId;
    @Nullable
    private String additionalInformation;

}
