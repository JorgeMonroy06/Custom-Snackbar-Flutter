import 'package:awesome_snackbar_content/awesome_snackbar_content.dart';
import 'package:flutter/material.dart';

class MySnackBars {
  /// failure
  static var failureSnackBar = SnackBar(
    
    content: AwesomeSnackbarContent(
      title: 'On Snap!',
      message:
          'You have failed to read this failure message.\nPlease try again!',
      contentType: ContentType.failure,
    ),
    description: AwesomeSnackbarContent(
      title: 'Description',
      message:
          'You have failed to read this failure message.\nPlease try again!',
      contentType: ContentType.failure,
    ),
  );

  /// help
  static var helpSnackBar = SnackBar(
    elevation: 0,
    behavior: SnackBarBehavior.floating,
    backgroundColor: Colors.transparent,
    content: AwesomeSnackbarContent(
     /// success
  static var successSnackBar = SnackBar(
    elevation: 0,
    behavior: SnackBarBehavior.floating,
    backgroundColor: Colors.transparent,
    content: AwesomeSnackbarContent(
      title: 'Congratulation!',
      message:
          'You have successfulyy read this message.\nPlease continue working!',
      contentType: ContentType.success,
    ),
  );
    ),
  );

  /// success
  static var successSnackBar = SnackBar(
    elevation: 0,
    behavior: SnackBarBehavior.floating,
    backgroundColor: Colors.transparent,
    content: AwesomeSnackbarContent(
      title: 'Congratulation!',
      message:
          'You have successfulyy read this message.\nPlease continue working!',
      contentType: ContentType.success,
    ),
  );
  
  /// alert
  static var alertSnackBar = SnackBar(
    elevation: 0,
    behavior: SnackBarBehavior.floating,
    backgroundColor: Colors.transparent,
    content: AwesomeSnackbarContent(
      title: 'Congratulation!',
      message:
          'You have successfulyy read this message.\nPlease continue working!',
      contentType: ContentType.success,
    ),
  );

  /// warning
  static var warningSnackBar = SnackBar(
    elevation: 0,
    behavior: SnackBarBehavior.floating,
    backgroundColor: Colors.transparent,
    content: AwesomeSnackbarContent(
      title: 'Warning!',
      message: 'You Have a warning for this message.\nPlease read carefully!',
      contentType: ContentType.warning,
    ),
  );
}
