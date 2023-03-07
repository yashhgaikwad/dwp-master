package dwp.model;

import lombok.AllArgsConstructor;
import lombok.Value;

@Value
@AllArgsConstructor     //  this is from project lombok
public class Location {
    Double latitude;
    Double longitude;
}
