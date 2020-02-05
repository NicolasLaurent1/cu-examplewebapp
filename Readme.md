# ExampleWebApp

## Summary
* **Course**: Continuous Integration Advanced
* **Chapter**: CIA 01 Docker en ASP.Net Core
* **Example #**: 1

## Branches
* **01start**: original project start
* **02dockerfile** or **master**: contains Dockerfile

## Use

* create image: 
````
docker build -t examplewebapp .
````
* run container: 
````
docker run --rm -it -p 8080:80 examplewebapp
````

* view result: 


![result](localhost_8080.png)




&copy; Graduaat Programmeren / Associate Degree Programming
**Howest**
  