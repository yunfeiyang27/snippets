// gcd:_dispatch_after
// Execute a block after a set amount of time.
//
// IDECodeSnippetCompletionPrefix: dispatch_after snippet
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 61C0A161-81DC-4CB7-AADB-B2B9D79714EF
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(<#delayInSeconds#> * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
    <#code to be executed after a specified delay#>
});
