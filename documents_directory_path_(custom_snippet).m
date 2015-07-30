// Documents Directory Path (custom snippet)
// 
//
// IDECodeSnippetCompletionPrefix: documents
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 79CB0BD7-0FA5-4EE2-88F4-06A80FD4CCD4
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 0
NSString *documentsPath = [NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES) firstObject];
    NSURL *documentsDirectoryURL = [NSURL fileURLWithPath:documentsPath];