package ee.valiit.back_doge_v2.business.login;


import ee.valiit.back_doge_v2.infrastructure.error.ApiError;
import io.swagger.v3.oas.annotations.Operation;
import io.swagger.v3.oas.annotations.media.Content;
import io.swagger.v3.oas.annotations.media.Schema;
import io.swagger.v3.oas.annotations.responses.ApiResponse;
import io.swagger.v3.oas.annotations.responses.ApiResponses;
import org.springframework.http.MediaType;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import javax.annotation.Resource;

@RestController
@RequestMapping(produces = MediaType.APPLICATION_JSON_VALUE)
public class LoginController {

    @Resource
    private LoginService loginService;

    @GetMapping("/login")
    @Operation(summary = "Get User by username and password (login)")
    @ApiResponses(value = {@ApiResponse(responseCode = "200", description = "Tagastab login objekti, kus sees on olemas kasutaia 'userId' ja tema roll 'roleType'"), @ApiResponse(responseCode = "403", description = "Valed kasutaja rekviisid. Ebaõnnestunud sisselogimine", content = @Content(schema = @Schema(implementation = ApiError.class)))})
    public LoginResponse login(@RequestParam String username, @RequestParam String password) {
        LoginResponse loginresponse = loginService.login(username, password);
        return loginresponse;
    }

}



