package ee.valiit.back_doge_v2.domain.user_role_information.user;

import ee.valiit.back_doge_v2.business.login.LoginResponse;
import ee.valiit.back_doge_v2.business.register.dto.NewUserRequest;
import ee.valiit.back_doge_v2.business.user.dto.UserHomepageInfoResponse;
import ee.valiit.back_doge_v2.business.user.dto.UserInfoUpdate;
import org.mapstruct.*;

@Mapper(unmappedTargetPolicy = ReportingPolicy.IGNORE, componentModel = "spring")
public interface UserMapper {

    @Mapping(source = "id", target = "userId")
    @Mapping(source = "role.id", target = "roleId")
    LoginResponse toLoginResponse(User user);

    @Mapping(source = "id", target = "userId")
    @Mapping(source = "contact.firstname", target = "firstname")
    @Mapping(source = "contact.lastname", target = "lastname")
    @Mapping(source = "contact.additionalInformation", target = "additionalInformation")
    @Mapping(source = "contact.photoData", target = "userPhoto", qualifiedByName = "userPhotoByteToString")
    UserHomepageInfoResponse userToHomepageResponse(User byId);

    @Named("userPhotoByteToString")
    static String userPhotoByteToString(byte[] photoData) {
        if (photoData == null) {
            return null;
        }
        String picture = new String(photoData);
        return picture;
    }

    User newUserRequestToUser(NewUserRequest request);

    @Mapping(source = "email", target = "contact.email")
    @Mapping(source = "city", target = "contact.city")
    @Mapping(source = "firstname", target = "contact.firstname")
    @Mapping(source = "lastname", target = "contact.lastname")
    @Mapping(source = "additionalInformation", target = "contact.additionalInformation")
    @BeanMapping(nullValuePropertyMappingStrategy = NullValuePropertyMappingStrategy.IGNORE)
    void updateUserInformation(UserInfoUpdate userInfoUpdate, @MappingTarget User user);


}
