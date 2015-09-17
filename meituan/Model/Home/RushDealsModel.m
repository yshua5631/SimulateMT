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
              @"attrJson": @"attrJson",
              @"brandname": @"brandname",
              @"campaignprice": @"campaignprice",
              @"campaigns": @"campaigns",
              @"cate": @"cate",
              @"cateDesc": @"cateDesc",
               @"coupontitle": @"coupontitle",
               @"ctype": @"ctype",
              @"dt": @"dt",
              @"festcanuse": @"festcanuse",
              @"id": @"id",
              @"imgurl": @"imgurl",
              @"mealcount": @"mealcount",
              @"mdcLogoUrl": @"mdcLogoUrl",
              @"nobooking": @"nobooking",
              @"range": @"range",
              @"rating": @"rating",
              @"smstitle": @"smstitle",
              @"squareimgurl": @"squareimgurl",
              @"status": @"status",
               @"subcate": @"subcate",
               @"title": @"title",
              @"value": @"value"
        };
}

@end
