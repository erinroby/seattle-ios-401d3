###Week 9: StackOverflow Client
####This week:
> We will create a StackOverflow Client.

  * [Class 1:](class-1/)
  	* Create your burger menu via a custom container controller. Setup both a burger button and slide recognizer.
    * Create your QuestionSearchViewController and UserSearchViewController
      * Implementation can stay empty for today.
    * Using WKWebView, implement the OAuth workflow to get an auth token from StackOverflow API
    * Create your own custom NSError domain and error codes.
    * Implement Keychain to save the access_token securely instead of NSUserDefaults.
  * [Class 2:](class-2/)
  	* Use CocoaPods to get AFNetworking installed in your app
    * Use AFNetworking to make all HTTP requests instead of directly using NSURLSession or NSURLConnection from Apple
      * Implement tableView's on both the QuestionSearchViewController and UserSearchViewController.
    * implement 2 GET requests to search for questions and users with searchTerm.
      * Add a searchBar to each viewController's tableView.
      * Searches should display results in the tableView.
  * [Class 3:](class-3/)
    * Implement KVO somewhere in your project.
    * Convert your TableViewCell to a Nib to reuse in both of your TableView's
      * User Nib should have a user's profile image, nameLabel, and reputation.
      * Question Nib should have title, owner's name, and isAnswered label.
      * Use GCD and dispatch_queue's to load the images from profileImageURL.
    * **Bonus:**
      * Using Dispatch groups, show an alert view once all images have been downloaded (The downloads should be waterfall style, not lazy!).
  * [Class 4:](class-4/)
    * Group Project Time!
	* **Code Challenge:**
		* Implement a BinarySearchTree Class
  * [Class 5:](class-5/)
  	* **Guest Speakers:**
