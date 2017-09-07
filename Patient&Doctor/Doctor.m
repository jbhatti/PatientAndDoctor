//
//  Doctor.m
//  Patient&Doctor
//
//  Created by Jaison Bhatti on 2017-09-07.
//  Copyright © 2017 Jaison Bhatti. All rights reserved.
//

#import "Doctor.h"

@implementation Doctor


// creating custom initializers
- (instancetype)initWithSpecialization:(NSString *)doctorName andName:(NSString* )doctorSpecialzation
{
    self = [super init];
    if (self) {
        _doctorSpecialization = doctorSpecialzation;
        _doctorName = doctorName;
    }
    return self;
}

- (void)acceptPatient:(Patient *) patient {
    if (patient.healthCard) {
        [self.approvedPatients setObject:patient forKey:patient.patientName];
        NSLog(@"Thank you");
    } else {
        NSLog(@"Sorry, your health card is invalid!");
    }
    
}


@end
