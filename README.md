[ImMut homepage](https://anonymouswhom.github.io/ImMut/)
## Introduction
Image displaying in Android apps is resourceintensive. Improperly displayed images result in performance degradation or even more severe consequences like app crashes. Existing static performance anti-pattern checkers are conservative and limited to a small set of bugs. This paper presents ImMut, the first test augmentation approach to performance testing for image displaying in Android apps to complement these static checkers. Given a functional test case, ImMut mutates it towards a performance test case by either (1) injecting external-source images with large ones or (2) copy-pasting a repeatable fragment and slightly mutating the copies to display many (potentially distinct) images. Evaluation on our prototype implementation showed promising results that 16 previously unknown performance bugs were detected on 16 statically checked apps.

## ImMut Framework
ImMut performs the following two operations to efficiently mutate a functional test case towards displaying large/many images (and thus IID (Inefficient Image Displaying) issue exposure)
- **(1) Injecting large images.** In the performance-testing mode for a functional test case, ImMut hooks image decoding APIs and considers any byte[], InputStream, FileDescriptor, or an external String URL/filename as external-source. Any sufficiently large external-source image is considered to be potentially arbitrarily large (and thus external-source static images like icons are filtered out). These images are replaced with our prepared large images.

- **(2) Explore-exploit to display many images.**
ImMut tries to “copy-paste” an event fragment (a fragment of consecutive events) in the functional test case to display many images. ImMut first explores a given functional test case’s mutants by changing an event’s receiver to its sibling widget or injecting a swipe to a container widget.
Then, ImMut exploits these mutated and injected events by copy-pasting a repeatable fragment in the test case (an event fragment that starts from and ends with an identical GUI state) for as many times, and replace the pasted fragments with explored event mutants. For each repeatable fragment, ImMut generates a single long performance test case, which is run and checked against our IID test oracle.

## Evaluation
#### Experimental Setup
- **Android app subjects.**
[16 actively maintained apps](https://github.com/anonymouswhom/ImMut/tree/main/Android-app-subjects) being well-verified by an existing static IID issue detector are selected as our evaluation subjects. 

- **Injected image resource.**
[Four images](https://github.com/anonymouswhom/ImMut/tree/main/Inject-image-resources) are prepared and will be injected to validate proper downsampling:
960× 800 (0.76MPixels)/1920×1600 (3.1MPixels)/2835×2120 (6.0MPixels/4032×3016 (12.2MPixels).

**Functional test cases.**
[51 functional test cases](https://github.com/anonymouswhom/ImMut/tree/main/Functional-test-cases) provided by a recruited post-graduate student that can cover major functionalities of the Android app subjects.
![insert subjects](https://github.com/anonymouswhom/ImMut/blob/main/Images/subjects%26functional-test-cases.png)
#### Evaluation Results
- **Generated performance test cases.**
[Generated Performance Test Cases](https://github.com/anonymouswhom/ImMut/tree/main/Generated-performance-test-cases)
![insert performance test cases](https://github.com/anonymouswhom/ImMut/blob/main/Images/generated-test-cases.png)

- **Detected IID issues.**
![insert detection results](https://github.com/anonymouswhom/ImMut/blob/main/Images/detect-results.png)


## Conclusion
This paper presents the first dynamic approach to performance testing for image displaying in Android apps. With test augmentation and a pixel-flow based performance test oracle, ImMut can reveal subtle performance bugs beyond the capability of static anti-pattern checkers, demonstrating that testing can be an effective complement for static analysis in detecting image-displaying related performance bugs.

