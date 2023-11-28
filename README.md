# karate
API testing using Karate framework

Karate is a Gherkin based API testing framework.

This poc requires JDK 11.

Follows documentation given by Karate: https://github.com/karatelabs/karate

Steps to run the test suite:
1. Run the application to be tested: https://github.com/ramit21/springbootpoc
2. run mvn install on this POC. 
   This will trigger ExamplesTest.java, which will in turn invoke all Runner java classes under the root folder.
3. Optionally, run the Runner classes directly via IDE to run respctive feature test cases.   

