package reserve;

import com.intuit.karate.junit5.Karate;

public class ReservationServiceTestRunner {

    @Karate.Test
    Karate testReservation() {
        return Karate.run("reserve").relativeTo(getClass());
    }
}
