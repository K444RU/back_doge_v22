package ee.valiit.back_doge_v2.domain.walker_information.walking_size;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface WalkingSizeRepository extends JpaRepository<WalkingSize, Integer> {
}