# lab8.md
### Data visualization
![](https://github.com/gwild37/oss-repo-template/blob/master/labs/lab-08/images/1.png)
![](https://github.com/gwild37/oss-repo-template/blob/master/labs/lab-08/images/2.png)
![](https://github.com/gwild37/oss-repo-template/blob/master/labs/lab-08/images/3.png)
![](https://github.com/gwild37/oss-repo-template/blob/master/labs/lab-08/images/4.png)
![](https://github.com/gwild37/oss-repo-template/blob/master/labs/lab-08/images/5.png)
![](https://github.com/gwild37/oss-repo-template/blob/master/labs/lab-08/images/6.png)
![](https://github.com/gwild37/oss-repo-template/blob/master/labs/lab-08/images/7.png)
### Parallel slopes
![](https://github.com/gwild37/oss-repo-template/blob/master/labs/lab-08/images/9.png)
![](https://github.com/gwild37/oss-repo-template/blob/master/labs/lab-08/images/10.png)
![](https://github.com/gwild37/oss-repo-template/blob/master/labs/lab-08/images/11.png)
![](https://github.com/gwild37/oss-repo-template/blob/master/labs/lab-08/images/12.png)
### Project
Our project is pre-existing. It is the ruby programming language. Information can be found [here](https://ruby-lang.org). We have a channel on [Mattermost](https://chat.rcos.io/oss-summer2019/channels/ruby). We did not make an observatory page, as we are not the owners of the project. Currently, we are all working mostly individually to get a patch submitted and merged into ruby. I have been working on several issues. Two involve the Date and Time classes, which are both hard to locate and hard to understand. A third, which I am making real progress on, involves switching from the c time() function to the c clock() function in order to make the return value a float instead of an int for more precision. The issue involves the way c handles types vs. how ruby does. Since ruby is dynamic, I have to find a way to make sure the input is intentionally asking for precision and the output is not converted to an int somehow. 