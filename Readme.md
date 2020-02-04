# ExampleWebApp

## Summary
* **Course**: Continuous Integration Advanced
* **Chapter**: CIA 01 Docker en ASP.Net Core
* **Example #**: 1

## Branches
* **01start**: original project start
* **02dockerfile** or **master**: costains Dockerfile

## Use

* create image: 
````
docker build -t aspnetcore/examplewebapp .
````
* run container: 
````
docker run --rm -it -p 8080:80 aspnetcore/examplewebapp
````

* view result: 

`http://localhost:8080/`
<kbd>
![result](localhost_8080.png)
<kbd>



&copy; Graduaat Programmeren / Associate Degree Programming
**Howest**
  