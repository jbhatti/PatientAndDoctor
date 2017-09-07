//
//  Patient.m
//  Patient&Doctor
//
//  Created by Jaison Bhatti on 2017-09-07.
//  Copyright © 2017 Jaison Bhatti. All rights reserved.
//

#import "Patient.h"

@implementation Patient


// creating custom initializers
- (instancetype)initWithAge:(int)patientAge andName:(NSString *)patientName
{
    self = [super init];
    if (self) {
        _patientAge = patientAge;
        _patientName = patientName;
        _healthCard = YES;
    }
    return self;
}

-(void) visitDoctor:(Doctor *)doctor {
    [doctor acceptPatient:self];
}

@end
