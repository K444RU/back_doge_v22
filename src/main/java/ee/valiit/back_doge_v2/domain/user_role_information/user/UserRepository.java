package ee.valiit.back_doge_v2.domain.user_role_information.user;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import java.util.Optional;

@Repository
public interface UserRepository extends JpaRepository<User, Integer> {
    @Query("select u from User u where u.username = ?1 and u.password = ?2")
    Optional<User> findUserBy(String username, String password);

    @Query("select (count(u) > 0) from User u where u.username = ?1")
    boolean userExists(String username);

}