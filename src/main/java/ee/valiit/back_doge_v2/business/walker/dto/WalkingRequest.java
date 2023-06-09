package ee.valiit.back_doge_v2.business.walker.dto;

import ee.valiit.back_doge_v2.business.form.dto.DogSizeDto;
import lombok.Data;

import java.time.LocalDate;
import java.util.List;

@Data
public class WalkingRequest {
    private Integer userId;
    private Integer cityId;
    private LocalDate dateFrom;
    private LocalDate dateTo;
    private Integer timeFrom;
    private Integer timeTo;
    private List<DogSizeDto> sizes;
}
