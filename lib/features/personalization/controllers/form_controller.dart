import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';

class FormController extends GetxController {
  TextEditingController coverPageController = TextEditingController();
  TextEditingController universityLogoController = TextEditingController();
  TextEditingController universityShortNameController = TextEditingController();
  TextEditingController universityFullNameController = TextEditingController();
  TextEditingController courseCodeController = TextEditingController();
  TextEditingController courseNameController = TextEditingController();
  TextEditingController experimentNoController = TextEditingController();
  TextEditingController experimentNameController = TextEditingController();
  // Teacher
  TextEditingController teacherNameController = TextEditingController();
  TextEditingController teacherDepartmentController = TextEditingController();
  TextEditingController teacherAcademicRankController = TextEditingController();
  // Student
  TextEditingController studentNameController = TextEditingController();
  TextEditingController studentIdController = TextEditingController();
  TextEditingController studentSectionController = TextEditingController();
  TextEditingController studentDepartmentController = TextEditingController();
  TextEditingController studentSemesterController = TextEditingController();

  @override
  void dispose() {
    super.dispose();
    courseCodeController.dispose();
    universityLogoController.dispose();
    universityShortNameController.dispose();
    universityFullNameController.dispose();
    courseCodeController.dispose();
    courseNameController.dispose();
    experimentNoController.dispose();
    experimentNameController.dispose();
    teacherNameController.dispose();
    teacherDepartmentController.dispose();
    teacherAcademicRankController.dispose();
    studentNameController.dispose();
    studentIdController.dispose();
    studentSectionController.dispose();
    studentDepartmentController.dispose();
    studentSemesterController.dispose();
  }
}
