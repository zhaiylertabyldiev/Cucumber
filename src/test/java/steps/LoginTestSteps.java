package steps;

import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;

public class LoginTestSteps {


    @Given("the user is on the login page")
    public void the_user_is_on_the_login_page() {

    }

    @When("correct {string} username")
    public void correct_username(String username) {
        System.out.println("This is username " + username);

    }

    @When("correct {string} password")
    public void correct_password(String password) {
        System.out.println("This is password " + password);

    }

    @When("the user clicks the login button")
    public void the_user_clicks_the_login_button() {

    }

    @Then("verify user logs in successfully")
    public void verify_user_logs_in_successfully() {

    }
}
