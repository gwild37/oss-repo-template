# Lab 01 Report - Introduction to Open Source Software
## Reading
###### Smart Questions:
My first recommendation for posting smart question is: first consider how recent the problem is, because any older issue likely has an answer somewhere. I rarely ask questions on forums myself, unless a recent update or new program is having issues I have never seen before, because most problems have likely already been answered. Searching google long enough has found a solution 99.9% of the time. At RPI, I have never needed to ask any computer science related problems on any forums; despite stuff breaking all the time, I always find a solution online. My second recommendation is: before making your own new post on a forum, try responding in the comments of a post with a similar problem. Often the reason why I can't find something online is because I have a very similar problem to someone else, who has already been helped. If that is the case, I might consider replying to someone in the comments with my own modified problem, or ask how one might adopt the solution in some way to solve my own.
###### Free Culture:
That chapter shows just how important licensing is. Intellectual property is extremely protected in this country, and anyone working with any kind of open source project should be aware of the legal ramifications for several reasons. Firstly, though this chapter did not mention it, if the RPI student did not have the license to modify the software he was modifying, he could have gotten in trouble. Microsoft or whoever wrote the search engine could have sued him for breaking intellectual property law, or the RIAA could have used the fact that he did not have the right to modify that program against him if the case ever went to court. Secondly, because open source means a free distribution of software, one must assume the worst of their users. Like in the RPI student's case, one may be blamed for the illegal actions of the users if the software helps them break the law, regardless of the original intention of the software. Make sure to take actions to prevent, or at least dissuade users, from breaking the law. Then, at least, making the argument that one encouraged illegal activity on some open source project becomes that much harder. Thirdly, the properties of open source clash with the some of the traditionally understood concept of intellectual property in the US. Though the law is working to accommodate the changes in intellectual property rights in this new world, progress is slow, and a court has no concern for morality, only what the law states. Organizations like the RIAA and powerful Americans have long used the bureaucracy involved in civil court to take advantage of others like the RPI student, and they will continue to do so.
## Install Tree
![tree](https://github.com/gwild37/OSS-Summer-2019/blob/master/Resources/tree.PNG)
## Regex Practice Problems
![1](https://github.com/gwild37/OSS-Summer-2019/blob/master/Resources/1.PNG)  
![2](https://github.com/gwild37/OSS-Summer-2019/blob/master/Resources/2.PNG)  
![3](https://github.com/gwild37/OSS-Summer-2019/blob/master/Resources/3.PNG)  
![4](https://github.com/gwild37/OSS-Summer-2019/blob/master/Resources/4.PNG)  
![5](https://github.com/gwild37/OSS-Summer-2019/blob/master/Resources/5.PNG)  
![6](https://github.com/gwild37/OSS-Summer-2019/blob/master/Resources/6.PNG)  
![7](https://github.com/gwild37/OSS-Summer-2019/blob/master/Resources/7.PNG)  
## Regex Crosswords
![help](https://github.com/gwild37/OSS-Summer-2019/blob/master/Resources/help.PNG)  
![1984](https://github.com/gwild37/OSS-Summer-2019/blob/master/Resources/1984.PNG)  
![oooo](https://github.com/gwild37/OSS-Summer-2019/blob/master/Resources/oooo.PNG)  
![naughty](https://github.com/gwild37/OSS-Summer-2019/blob/master/Resources/naughty.PNG)  
## Blockly
###### Blockly Image:  
![blockly](https://github.com/gwild37/OSS-Summer-2019/blob/master/Resources/blockly.PNG)  
###### Javascript code:  
```javascript
while (notDone()) {
  if (isPathLeft()) {
    turnLeft();
    moveForward();
  } else {
    if (isPathForward()) {
      moveForward();
    } else {
      if (isPathRight()) {
        turnRight();
        moveForward();
      } else {
        turnRight();
      }
    }
  }
}
```
