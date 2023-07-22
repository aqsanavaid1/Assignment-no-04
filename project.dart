import 'dart:io';
//ADDING DONORS.    //1
var BloodDonor;
List bloodDonors = [];
addDonor() {
  print("Enter donor name:");
  String name = stdin.readLineSync()!;

  print("Enter donor age:");
  int age = int.parse(stdin.readLineSync()!);

  print("Enter donor city:");
  String city = stdin.readLineSync()!;

  print("Enter donor blood group:");
  String bloodGroup = stdin.readLineSync()!;

  Map donor = {
    'name': name,
    'age': age,
    'city': city,
    'bloodGroup': bloodGroup,
  };
  bloodDonors.add(donor);
  print("New blood donor added successfully!");
}

//SEARCH DONOR BY NAME:
searchDonorByName() {
  print("Enter donor name to search:");
  String donorName = stdin.readLineSync()!;
List searchDonors = bloodDonors.where((donor) => donor['name'].contains(donorName)).toList();
if (searchDonors.isEmpty) {
    print("No donors found with the name: $donorName");
  } else {
    print("Search results:");
    for (var donor in searchDonors) {
      print("Name: ${donor['name']}");
      print("Age: ${donor['age']}");
      print("City: ${donor['city']}");
      print("Blood Group: ${donor['bloodGroup']}");
    }
  }
}

//DONOR LIST UPDATE    //3
 updateDonor() {
  print("Enter donor name to update:");
  String updatedName = stdin.readLineSync()!;

  int donorNumber = bloodDonors.indexWhere((donor) => donor["name"] == updatedName);

  if (donorNumber == -1) {
    print("No donor found with the name $updatedName");
  } else {
    print("Enter new age for the donor:");
    int updatedAge = int.parse(stdin.readLineSync()!);

    print("Enter new city for the donor:");
    String updatedCity = stdin.readLineSync()!;

    print("Enter new blood group for the donor:");
    String updatedBloodgroup = stdin.readLineSync()!;

    bloodDonors[donorNumber]['age'] = updatedAge;
    bloodDonors[donorNumber]['city'] = updatedCity;
    bloodDonors[donorNumber]['bloodGroup'] = updatedBloodgroup;

    print("Donor details updated successfully!");
  }
}

//DELETION OF DONORS   //4
deleteDonor(){
  print("Enter donor name to delete:"); 
  String name = stdin.readLineSync()!;
  bloodDonors.removeWhere((donor) => donor['name'] == name);
  print("Donor deleted successfully!");
}

    //LIST OF DONORS.   //5
viewDonors(){
  if(bloodDonors.isEmpty){
    print("THERE ARE NO BLOOD DONORS.");
  }else{
    print("HERE IS THE LIST OF DONORS.");
for(Map donor in bloodDonors){
  print(donor);
}
  }
  }
  //VIEW LIST BY BLOOD GROUP.   //6
 viewDonorsByBloodGroup() {
  print("Enter blood group to view donors:");
  String bloodGroup = stdin.readLineSync()!;

  List donorsByBloodGroup = bloodDonors.where((donor) => donor['bloodGroup'] == bloodGroup).toList();

  if (donorsByBloodGroup.isEmpty) {
    print("No donors found for blood group $bloodGroup");
  } else {
    print("Donors available for blood group $bloodGroup:");
    for (var donor in donorsByBloodGroup) {
      print("Name: ${donor['name']}");
      print("Age: ${donor['age']}");
      print("City: ${donor['city']}");
      print("Blood Group: ${donor['bloodGroup']}");
      print("---------------------");
    }
}
}

//VIEW BLOOD DONOR LIST BY CITY //7
bloodDonorByCity(){
  print("ENTER CITY NAME:");
  String city = stdin.readLineSync()!;
  List <dynamic> donorCity = bloodDonors.where((donor) => donor['city'] == city).toList();
  if(city.isEmpty){
    print("NO DONORS OF THIS CITY");
    }
    else
    {
      print("DONORS FOUND FOR CITY $city");
    }
    for (var donor in donorCity) {
    print("DONOR NAME:${donor["name"]}");
    print("Age: ${donor['age']}");
      print("City: ${donor['city']}");
      print("Blood Group: ${donor['bloodGroup']}");
    }
}
void main() {
  while (true) {
   print("===================================");
print("BLOOD DONATION MANAGEMENT SYSTEM!");
print("===================================");
print("1.Add blood Donor.");
print("2.Blood donor search by donor name");
print("3.Blood donor update.");
print("4.Blood donor delete.");
print("5.Blood donor list.");
print("6.Blood donor list by blood group.");
print("7.Blood donor list by city.");
print("8.Exit the program");
print("====================================");
  print("PRESS OPTION BELOW TO GET REQUIRED INFORMATION:");
int choice = int.parse(stdin.readLineSync()!);

    switch (choice) {
      case 1:
        addDonor();
        break;
        case 2:
        searchDonorByName();
        break;
        case 3:
        updateDonor();
        break;
         case 4:
        deleteDonor();
        break;
         case 5:
        viewDonors();
        break;
         case 6:
        viewDonorsByBloodGroup();
        break;
         case 7:
        bloodDonorByCity();
        break;
         case 8:          
         exit(0);                                                                                                  
  }
  }
}
