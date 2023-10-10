package steps;

import org.junit.After;
import org.junit.Before;

public class Hooks {

    @Before
    public void beforeScenario() {
        System.out.println("before method");
    }

    @After
    public void afterScenario() {
        System.out.println("after scenario");
    }
}
