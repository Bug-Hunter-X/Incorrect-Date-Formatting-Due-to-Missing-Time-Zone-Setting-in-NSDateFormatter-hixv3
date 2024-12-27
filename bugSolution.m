The solution is to explicitly set the time zone for the `NSDateFormatter`. This ensures consistent date and time formatting across different devices and time zones. 

```objectivec
NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
[dateFormatter setDateFormat:@