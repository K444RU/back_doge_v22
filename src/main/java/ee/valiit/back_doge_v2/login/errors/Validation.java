package ee.valiit.back_doge_v2.login.errors;

import ee.valiit.back_doge_v2.domain.user_role_information.user.User;
import ee.valiit.back_doge_v2.infrastructure.exception.BusinessException;

import java.util.Optional;

public class Validation {

    public static void validationUser(Optional<User> userOptional) {
        if (userOptional.isEmpty()) {
            throw new BusinessException(LoginError.INCORRECT_CREDENTIALS.getMessage(), LoginError.INCORRECT_CREDENTIALS.getErrorCode());
        }
    }

}
