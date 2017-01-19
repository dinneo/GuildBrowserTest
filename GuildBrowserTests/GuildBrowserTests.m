//
//  GuildBrowserTests.m
//  GuildBrowserTests
//
//  Created by Neo Din on 1/19/17.
//  Copyright © 2017 Charlie Fulton. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "Character.h"


@interface GuildBrowserTests : XCTestCase

@end

@implementation GuildBrowserTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
//    NSDictionary *dic = [NSDictionary dictionary];
    Character *ch = [[Character alloc] init];
    
    NSAssert(ch, @"not exist");
    
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
