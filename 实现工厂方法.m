// 实现工厂方法
// 实现工厂方法
//
// IDECodeSnippetCompletionPrefix: xClassWithDictImplementation
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: E8225024-8AAF-41A6-8BCA-4FF98B68955B
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
+ (instancetype)<#class#>WithDict:(NSDictionary *)dict {
    id obj = [[self alloc] init];
    
    [obj setValuesForKeysWithDictionary:dict];
    
    return obj;
}