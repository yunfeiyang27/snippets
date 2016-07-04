// 实现单例方法
// 
//
// IDECodeSnippetCompletionPrefix: xSingletonImplementation
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: E0FB7E33-D3AC-4B60-A14F-6B2414A40758
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
+ (instancetype)shared<#Manager#> {
    static id instance;
    
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    
    return instance;
}