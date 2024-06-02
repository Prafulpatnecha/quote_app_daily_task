# quote_app_daily_task

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.


# 17.1 Factory Constructor & Modal Class.

## 1. Write a detailed implementation of the Factory constructor & and Modal class with an explanation step by step

- In this example below, factory constructor is used to validate the input. If the input is valid, it will return a new class instance. If the input is invalid, then it will throw an exception.


##  Factory constructor & and Modal class

#### • List Of Map
```bash
List studentslist=[
  {
    'rollno':1,
    'name':'Praful Patnecha',
    'course':'Master Of Flutter',
  },
  {
    'rollno':2,
    'name':'Prem Patnecha',
    'course':'Developer',
  },
  {
    'rollno':3,
    'name':'Ankit',
    'course':'Master Of Flutter',
  },
]
```
#### • Empty List
```bash
List studentsclass=[];
```

#### • Main Funtion And Printing Work
```bash
import 'factory.dart';
void main()
{
  int i;
  for(i=0; i<studentslist.length;i++)
  {
    StudentsModel s1= StudentsModel.fromStudents(Students: studentslist[i]);
    studentsclass.add(s1);
  }
  for(i=0;i<studentsclass.length;i++)
  {
    print("Roll No : ${studentsclass[i].rollno}");
    print("Name : ${studentsclass[i].name}");
    print("Course : ${studentsclass[i].course}\n");
  }
}
```

#### • Parent class
```bash
class Students
{
  late String name;
  late int rollno;
  late String course;
  Students({required this.name,required this.course,required this.rollno});
}
```

#### • Factory/Modal class 

```bash
file -> factory.dart
class StudentsModel
{
  String? name,course;
  int? rollno;
  StudentsModel({required this.name, required this.course,required this.rollno});
  factory StudentsModel.fromStudents({required Map Students})
  {
    return StudentsModel(name: Students['name'],course: Students['course'],rollno: Students['rollno']);
  }
}
```




https://github.com/Prafulpatnecha/quote_app_daily_task/assets/144161200/b9b79d4a-9840-42d2-b33e-a7b3f002bd16



<h2>➡17.2 Types of Alert Dialogue & SizedBox.expand()</h2>
<hr>
<p>
<a href ="">
<img src="https://github.com/Prafulpatnecha/quote_app_daily_task/blob/master/Screenshot_20240601_171154.png" width="22%" Height="35%">
<img src="https://github.com/Prafulpatnecha/quote_app_daily_task/blob/master/Screenshot_20240601_171208.png" width="22%" Height="35%">
</a>
</p>
<hr>
