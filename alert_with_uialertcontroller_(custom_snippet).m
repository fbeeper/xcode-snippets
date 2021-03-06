// Alert With UIAlertController (custom snippet)
// lazy?
//
// IDECodeSnippetCompletionPrefix: UIAlertController
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 9128B459-C4C1-43CF-AA90-2956682A1A78
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 0
NSString *title = NSLocalizedString(@"<#title#>",
                                          @"alert title");
    NSString *message = NSLocalizedString(@"<#title#>",
                                        @"alert message");

    UIAlertController *alertController =
    [UIAlertController alertControllerWithTitle:title
                                        message:message
                                 preferredStyle:UIAlertControllerStyleAlert];
    UIAlertAction *doneAction =
    [UIAlertAction actionWithTitle:NSLocalizedString(@"<#done#>",
                                                     @"button text")
                             style:UIAlertActionStyleDefault
                           handler:nil];

    [alertController addAction:doneAction];
    [self presentViewController:alertController
                       animated:YES
                     completion:nil];