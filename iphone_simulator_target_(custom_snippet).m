// iphone simulator target (custom snippet)
// preprocessor macro to run different code on simulator and device
//
// IDECodeSnippetCompletionPrefix: simulator
// IDECodeSnippetCompletionScopes: [TopLevel]
// IDECodeSnippetIdentifier: A848CD87-F9FD-4C36-ADBC-60B5A1AEE981
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
#if TARGET_IPHONE_SIMULATOR
        <#simulator statements#>
#else
        <#device statements#>
#endif