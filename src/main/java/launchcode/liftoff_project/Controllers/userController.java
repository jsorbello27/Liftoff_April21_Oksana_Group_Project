package launchcode.liftoff_project.Controllers;

import launchcode.liftoff_project.Model.Service.userService;
import launchcode.liftoff_project.Model.User;
import launchcode.liftoff_project.Model.data.UserRepository;
import launchcode.liftoff_project.Model.dto.LoginFormDTO;
import launchcode.liftoff_project.Model.dto.RegisterFormDTO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import javax.validation.Valid;
import java.util.Map;
import java.util.Optional;

import static launchcode.liftoff_project.Controllers.AuthenticationController.userSessionKey;

@Controller
@RequestMapping(value="userProfile")
public class userController extends HttpServlet {
    @Autowired
    AuthenticationController authenticationController;

    @Autowired
    private UserRepository userRepository;

    @GetMapping("")
    public String displayUserProfile( @ModelAttribute @Valid LoginFormDTO loginFormDTO,
                                      Model model,HttpServletRequest request){

        HttpSession session = request.getSession(false);

        String firstName = (String)session.getAttribute("firstName");
        String lastName = (String)session.getAttribute("lastName");
        String email = (String)session.getAttribute("email");
        model.addAttribute("firstName", firstName);
        model.addAttribute("lastName", lastName);
        model.addAttribute("email", email);
        return "userProfile";
    }
}


//@Controller
//public class userController {
//
//    @Autowired
//    UserRepository userRepository;
//
//    public User getUserFromSession(HttpSession session){
//        Integer userId = (Integer) session.getAttribute(userSessionKey);
//
//        Optional<User> user = userRepository.findById(userId);
//
//        return user.get();
//    }
//
//    @GetMapping("/userProfile")
//    public String displayUser(Model model, User user, @RequestParam Map requestParams, @ModelAttribute @Valid userService userService, @ModelAttribute @Valid RegisterFormDTO registrationFormDTO, HttpServletRequest request, RedirectAttributes redirectAttributes){
//
//
//        redirectAttributes.addAttribute("theUser", user.getEmail());
//
//        return "userProfile";
//
//    }
//}
