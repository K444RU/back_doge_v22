package ee.valiit.back_doge_v2.domain.order_information.walking_size;

import ee.valiit.back_doge_v2.business.order.dto.WalkingResponse;
import ee.valiit.back_doge_v2.domain.dog_information.size.SizeDtoToWalkingResponse;
import ee.valiit.back_doge_v2.domain.order_information.order.Order;
import org.mapstruct.*;

import java.util.List;

@Mapper(unmappedTargetPolicy = ReportingPolicy.IGNORE, componentModel = "spring")
public interface WalkingSizeMapper {

//    @Mapping(source = "size.type", target = "sizeType")
//    @Mapping(source = "walking.city.name", target = "cityName")
//    @Mapping(source = "walking.dateFrom", target = "dateFrom")
//    @Mapping(source = "walking.dateTo", target = "dateTo")
//    @Mapping(source = "walking.timeFrom", target = "timeFrom")
//    @Mapping(source = "walking.timeTo", target = "timeTo")
//    WalkingResponse walkingInfoResponse(WalkingSize walkingByUserId);
//    List<WalkingResponse> walkingsInfoResponse(List<WalkingSize> walkingsByUserId);

    @Mapping(source = "size.type", target = "sizeType")
    SizeDtoToWalkingResponse fromEntityToSizeDtoToWalkingResponse(WalkingSize sizeTypeByWalkingId);
    List<SizeDtoToWalkingResponse> fromEntityToSizeDtoToWalkingResponse(List<WalkingSize> sizeTypeByWalkingId);
}
