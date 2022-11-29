package ee.valiit.back_doge_v2.domain.user_role_information.user;

import ee.valiit.back_doge_v2.business.dog_profile.DogRegistrationRequest;
import ee.valiit.back_doge_v2.business.login.LoginResponse;
import ee.valiit.back_doge_v2.business.register.NewUserRequest;
import org.mapstruct.*;

@Mapper(unmappedTargetPolicy = ReportingPolicy.IGNORE, componentModel = "spring")
public interface UserMapper {

    @Mapping(source = "id", target = "userId")
    @Mapping(source = "role.id", target = "roleId")
    @Mapping(source = "role.type", target = "roleType")
    LoginResponse toLoginResponse(User user);


    @Mapping(source = "userId", target = "id")
    User getUser(DogRegistrationRequest request);


    User newUserRequestToUser(NewUserRequest request);
}
