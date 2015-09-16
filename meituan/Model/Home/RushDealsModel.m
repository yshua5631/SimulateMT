//
//  RushDealsModel.m
//  meituan
//
//  Created by jinzelu on 15/6/26.
//  Copyright (c) 2015年 jinzelu. All rights reserved.
//

#import "RushDealsModel.h"

@implementation RushDealsModel

+ (NSDictionary *)JSONKeyPathsByPropertyKey {
    return @{
             @"date": @"dt",
             @"locationName": @"name",
             @"humidity": @"main.humidity",
             @"temperature": @"main.temp",
             @"tempHigh": @"main.temp_max",
             @"tempLow": @"main.temp_min",
             @"sunrise": @"sys.sunrise",
             @"sunset": @"sys.sunset",
             @"conditionDescription": @"weather.description",
             @"condition": @"weather.main",
             @"icon": @"weather.icon",
             @"windBearing": @"wind.deg",
             @"windSpeed": @"wind.speed",
             };
}

@end
