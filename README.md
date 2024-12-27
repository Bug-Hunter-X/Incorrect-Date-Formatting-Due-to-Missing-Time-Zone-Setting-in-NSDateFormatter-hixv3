# Objective-C NSDateFormatter Time Zone Handling Bug

This repository demonstrates a common bug in Objective-C related to the use of `NSDateFormatter` and time zone handling. The problem arises when the time zone is not explicitly set, causing the formatter to use the device's current time zone, which may lead to incorrect date and time representation when dealing with data from different time zones.  The solution shows how to correctly set the time zone to avoid this issue.

## Bug

The bug lies in the improper use of `NSDateFormatter`.  Without explicitly setting the time zone, the formatter uses the device's default time zone.  If the input data is from a different time zone, the output will be wrong.

## Solution

The solution shows how to correctly set the time zone of the `NSDateFormatter` to ensure accurate date and time formatting, regardless of the device's current time zone.  This is done using `NSTimeZone`.