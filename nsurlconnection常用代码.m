// NSURLConnection常用代码
// NSURLConnection常用代码
//
// IDECodeSnippetCompletionPrefix: xConnection
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 044EEEDB-4F1E-4EC8-8457-52071FB9C200
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
NSString *urlString = @"<#urlString#>";
urlString = [urlString stringByAddingPercentEscapesUsingEncoding:NSUTF8StringEncoding];
NSURL *url = [NSURL URLWithString:urlString];
    NSURLRequest *request = [NSURLRequest requestWithURL:url];
    
    [NSURLConnection sendAsynchronousRequest:request queue:[NSOperationQueue mainQueue] completionHandler:^(NSURLResponse *response, NSData *data, NSError *connectionError) {
        
        id result = [NSJSONSerialization JSONObjectWithData:data options:0 error:NULL];
        
        // 数据处理代码...
    }];