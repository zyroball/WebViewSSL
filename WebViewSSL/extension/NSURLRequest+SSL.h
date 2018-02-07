//
//  NSURLExtension.h
//  Link
//
//  Created by yu_ookubo on 2018/02/07.
//

#import <Foundation/Foundation.h>

@interface NSURLRequest(SSL)
+ (BOOL)allowsAnyHTTPSCertificateForHost:(NSString *)host;  //SSLの自己証明書の場合に通信するために必要なためインクルードする
@end

