//
//  FirstTests.m
//  FirstTests
//
//  Created by 郑学海 on 14-5-14.
//  Copyright (c) 2014年 zxh. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface FirstTests : XCTestCase

@end

@implementation FirstTests

- (void)setUp
{
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample
{
    XCTFail(@"No implementation for \"%s\"", __PRETTY_FUNCTION__);
}

@end
