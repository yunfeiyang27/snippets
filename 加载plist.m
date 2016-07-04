// 加载PList
// 加载PList并调用类方法实现字典转模型
//
// IDECodeSnippetCompletionPrefix: xLoadPlist
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 13A1BC33-39B5-4A08-8EAB-E7C9F6062E61
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
if (<#_dataList#> == nil) {
        NSArray *array = [NSArray arrayWithContentsOfURL:[[NSBundle mainBundle] URLForResource:@"<#fileName#>.plist" withExtension:nil]];
        
        NSMutableArray *arrayM = [NSMutableArray arrayWithCapacity:array.count];
        [array enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
            [arrayM addObject:[<#modelName#> <#methodName#>:obj]];
        }];
    <#_dataList#> = [arrayM copy];
    }
    return <#_dataList#>;
