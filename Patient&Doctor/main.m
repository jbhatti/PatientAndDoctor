//
//  main.m
//  Patient&Doctor
//
//  Created by Jaison Bhatti on 2017-09-07.
//  Copyright © 2017 Jaison Bhatti. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Doctor.h"
#import "Patient.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Doctor *newDoctor = [[Doctor alloc] initWithSpecialization:@"Family Doctor" andName:@"John"];
        
        Patient *newPatient = [[Patient alloc] initWithAge:21 andName:@"John"];
        
        
        
        
        
    
    }
    return 0;
}
