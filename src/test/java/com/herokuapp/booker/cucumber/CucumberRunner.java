package com.herokuapp.booker.cucumber;


import com.herokuapp.booker.testbase.TestBase;
import cucumber.api.CucumberOptions;
import net.serenitybdd.cucumber.CucumberWithSerenity;
import org.junit.runner.RunWith;

@RunWith(CucumberWithSerenity.class)
// Feature file on folder level path from content root and at the end /
@CucumberOptions(features = "src/test/java/resources/feature/")
public class CucumberRunner extends TestBase {

}
