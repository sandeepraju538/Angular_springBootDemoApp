package sboot;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class LoginController {
    @RequestMapping("/login")
    public String hello(Model model, @RequestParam(value="username", required=false, defaultValue="World") String username) {
        model.addAttribute("username", username);
        return "login";
    }
}