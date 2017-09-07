//
//  Doctor.h
//  Patient&Doctor
//
//  Created by Jaison Bhatti on 2017-09-07.
//  Copyright © 2017 Jaison Bhatti. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Patient.h"

@interface Doctor : NSObject

@property (strong, nonatomic) NSString* doctorSpecialization;
@property (nonatomic, strong) NSString* doctorName;
@property (nonatomic, strong) NSMutableDictionary* approvedPatients;

- (instancetype)initWithSpecialization:(NSString *)doctorName andName:(NSString* )doctorSpecialzation;

//to accept a patient
- (void)acceptPatient:(Patient *) patient;

@end
