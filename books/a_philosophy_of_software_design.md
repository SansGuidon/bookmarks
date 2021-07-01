## Highlights from John Ousterhout : A Philosophy of Software Design ##

My favorite bytes from the wonderful book [A Philosophy of Software Design](https://www.goodreads.com/book/show/39996759-a-philosophy-of-software-design) By [John Ousterhout](https://web.stanford.edu/~ouster/cgi-bin/home.php)

* What is the simplest interface that will cover all my current needs?
* If you have to introduce lots of additional arguments in order to reduce the number of methods, then you may not really be simplifying things.
* See if you can replace several special-purpose methods with a single general-purpose method.
* Making your modules somewhat general-purpose is one of the best ways to reduce overall system complexity.
* Red Flag: Pass-Through Method
* Having methods with the same signature is not always bad. The important thing is that each new method should contribute significant functionality. Pass-through methods are bad because they contribute no new functionality.
* Could you merge the new functionality with an existing decorator, rather than creating a new decorator? This would result in a single deeper decorator class rather than multiple shallow ones.
* It is more important for a module to have a simple interface than a simple implementation.
* Before exporting a configuration parameter, ask yourself: “will users (or higher-level modules) be able to determine a better value than we can determine here?”
* Configuration parameters result in an incomplete solution, which adds to system complexity.
* When you encounter a class that includes both general-purpose and special-purpose features for the same abstraction, see if the class can be separated into two classes, one containing the general-purpose features, and the other layered on top of it to provide the special-purpose features.
* The key design decision was the one that separated the general-purpose part of the undo mechanism from the special-purpose parts and put the general-purpose part in a class by itself. Once that was done, the rest of the design fell out naturally.
* You shouldn’t break up a method unless it makes the overall system simpler.
* When designing methods, the most important goal is to provide clean and simple abstractions. Each method should do one thing and do it completely.
* Red Flag: Conjoined Methods It should be possible to understand each method independently. If you can’t understand the implementation of one method without also understanding the implementation of another, that’s a red flag.
* Code that hasn’t been executed doesn’t work.
* Thus, special cases should be eliminated wherever possible. The best way to do this is by designing the normal case in a way that automatically handles the special cases without any extra code.
* The design-it-twice approach not only improves your designs, but it also improves your design skills. The process of devising and comparing multiple approaches will teach you about the factors that make designs better or worse. Over time, this will make it easier for you to rule out bad designs and hone in on really great ones.
* Change amplification: a seemingly simple change requires code modifications in many places. Cognitive load: in order to make a change, the developer must accumulate a large amount of information. Unknown unknowns: it is unclear what code needs to be modified, or what information must be considered in order to make those modifications.
* After you have written a comment, ask yourself the following question: could someone who has never seen the code write the comment just by looking at the code next to the comment? If the answer is yes, as in the examples above, then the comment doesn’t make the code any easier to understand.
* Add a comment before each of the major blocks to provide a high-level (more abstract) description of what that block does.
* However, I consider any unsolved bug to be an intolerable personal insult, so I decided to track it down.
* Unfortunately, most developers don’t spend much time thinking about names. They tend to use the first name that comes to mind, as long as it’s reasonably close to matching the thing it names. For example, block is a pretty close match for both a physical block on disk and a logical block within a file; it’s certainly not a horrible name. Even so, it resulted in a huge expenditure of time to track down a subtle bug.
* Thus, you shouldn’t settle for names that are just “reasonably close”. Take a bit of extra time to choose great names, which are precise, unambiguous, and intuitive. The extra attention will pay for itself quickly, and over time you’ll learn to choose good names quickly.
* If you find it difficult to come up with a name for a particular variable that is precise, intuitive, and not too long, this is a red flag. It suggests that the variable may not have a clear definition or purpose.
* When this happens, consider alternative factorings. For example, perhaps you are trying to use a single variable to represent several things; if so, separating the representation into multiple variables may result in a simpler definition for each variable. The process of choosing good names can improve your design by identifying weaknesses.
* Red Flag: Hard to Pick Name If it’s hard to find a simple name for a variable or method that creates a clear image of the underlying object, that’s a hint that the underlying object may not have a clean design.
* The greater the distance between a name’s declaration and its uses, the longer the name should be.
* Whenever you modify any code, try to find a way to improve the system design at least a little bit in the process. If you’re not making the design better, you are probably making it worse.
* The best way to ensure that comments get updated is to position them close to the code they describe.
* Don’t put all the comments for an entire method at the top of the method. Spread them out, pushing each comment down to the narrowest scope that includes all of the code referred to by the comment.
* In general, the farther a comment is from the code it describes, the more abstract it should be (this reduces the likelihood that the comment will be invalidated by code).
* Comments belong in the code, not the commit log.
* If you want to include a copy of this information in the commit message as well, that’s fine, but the most important thing is to get it in the code.
* Don’t redocument one module’s design decisions in another module. For example, don’t put comments before a method call that explain what happens in the called method. If readers want to know, they should look at the interface comments for the method.
* Try to make it easy for developers to find appropriate documentation, but don’t do it by repeating the documentation. If information is already documented someplace outside your program, don’t repeat the documentation inside the program; just reference the external documentation.
* It’s important that readers can easily find all the documentation needed to understand your code, but that doesn’t mean you have to write all of that documentation.
* Higher-level comments are easier to maintain.
* On the other hand, if the system is consistent, assumptions made based on familiar-looking situations will be safe. Consistency allows developers to work more quickly with fewer mistakes.
* In Rome, do as the Romans do.
* Overall, reconsidering established conventions is rarely a good use of developer time.
* You must put yourself in the position of the reader and figure out what is likely to confuse them, and what information will clear up that confusion.
* Software should be designed for ease of reading, not ease of writing.
* The more different implementations there are of an interface, the deeper the interface becomes.
* Although the mechanisms provided by object-oriented programming can assist in implementing clean designs, they do not, by themselves, guarantee good design. For example, if classes are shallow, or have complex interfaces, or permit external access to their internal state, then they will still result in high complexity.
* One of the risks of agile development is that it can lead to tactical programming. Agile development tends to focus developers on features, not abstractions, and it encourages developers to put off design decisions in order to produce working software as soon as possible.
* Developing incrementally is generally a good idea, but the increments of development should be abstractions, not features.
* Some agile practitioners argue that you shouldn’t implement general-purpose mechanisms right away; implement a minimal special-purpose mechanism to start with, and refactor into something more generic later, once you know that it’s needed. Although these arguments make sense to a degree, they argue against an investment approach, and they encourage a more tactical style of programming. This can result in a rapid accumulation of complexity.
* The problem with test-driven development is that it focuses attention on getting specific features working, rather than finding the best design.
* The units of development should be abstractions, not features.
* One place where it makes sense to write the tests first is when fixing bugs. Before fixing a bug, write a unit test that fails because of the bug.
* The most important idea is still simplicity: not only does simplicity improve a system’s design, but it usually makes systems faster.
* Simpler code tends to run faster than complex code. If you have defined away special cases and exceptions, then no code is needed to check for those cases and the system runs faster. Deep classes are more efficient than shallow ones, because they get more work done for each method call. Shallow classes result in more layer crossings, and each layer crossing adds overhead.
* Performance isn’t as important for special cases, so you can structure the special-case code for simplicity rather than performance.
* The key is simplicity again: find the critical paths that are most important for performance and make them as simple as possible.

## Other summaries
* [Ayooluwa Isaiah](https://freshman.tech/philosophy-of-software-design-summary/) - (2021) Book summary: A Philosophy of Software Design 
