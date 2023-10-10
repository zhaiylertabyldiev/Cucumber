package steps;

import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;

public class FirstCucumberTest {

    @Given("correct Aika username")
    public void correct_aika_username() {
        System.out.println("Hello");
    }
    @Given("correct abc password")
    public void correct_abc_password() {
        System.out.println("Hello2");
    }
    @When("user is clicking login button")
    public void user_is_clicking_login_button() {
        System.out.println("Hello3");
    }
    @Then("user logs in")
    public void user_logs_in() {
        System.out.println("Hello4");
    }


}
