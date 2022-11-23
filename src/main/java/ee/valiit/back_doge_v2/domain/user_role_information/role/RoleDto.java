package ee.valiit.back_doge_v2.domain.user_role_information.role;

import lombok.Data;

import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;
import java.io.Serializable;

/**
 * A DTO for the {@link Role} entity
 */
@Data
public class RoleDto implements Serializable {
    private final Integer id;
    @Size(max = 20)
    @NotNull
    private final String type;
}