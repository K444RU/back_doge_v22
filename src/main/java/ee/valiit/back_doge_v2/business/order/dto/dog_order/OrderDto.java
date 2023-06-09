package ee.valiit.back_doge_v2.business.order.dto.dog_order;

import ee.valiit.back_doge_v2.domain.order_information.order.Order;
import ee.valiit.back_doge_v2.domain.order_information.walking.Walking;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;
import java.io.Serializable;
import java.time.LocalDate;

/**
 * A DTO for the {@link Order} entity
 */
@Data
@AllArgsConstructor
@NoArgsConstructor
public class OrderDto implements Serializable {

    // TODO: 07.12.2022 KAS SEDA KLASSI ON VAJA


    private Integer orderId;
    @NotNull
    private Walking walkingId;
    @NotNull
    private LocalDate walkingDate;
    @NotNull
    private Integer timeFrom;
    @NotNull
    private Integer timeTo;
    @Size(max = 255)
    @NotNull
    private String address;
    @NotNull
    private Integer totalPrice;
}