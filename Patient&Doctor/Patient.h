//
//  Patient.h
//  Patient&Doctor
//
//  Created by Jaison Bhatti on 2017-09-07.
//  Copyright © 2017 Jaison Bhatti. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Doctor.h"

@interface Patient : NSObject

@property (assign, nonatomic) int patientAge;
@property (nonatomic, strong) NSString* patientName;
@property BOOL healthCard;

- (instancetype)initWithAge:(int)patientAge andName:(NSString *)patientName;


// the patient is executing and requires an instance of a doctor to do so
- (void)visitDoctor:(Doctor *) doctor;

@end
