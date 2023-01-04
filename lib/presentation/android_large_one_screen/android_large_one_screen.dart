import 'controller/android_large_one_controller.dart';
import 'package:alex_s_application/core/app_export.dart';
import 'package:alex_s_application/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class AndroidLargeOneScreen extends GetWidget<AndroidLargeOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.cyanA200,
        body: Container(
          width: size.width,
          padding: getPadding(
            left: 12,
            top: 9,
            right: 12,
            bottom: 9,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: getHorizontalSize(
                  335.00,
                ),
                margin: getMargin(
                  right: 1,
                ),
                padding: getPadding(
                  left: 90,
                  top: 58,
                  right: 90,
                  bottom: 58,
                ),
                decoration: AppDecoration.fillIndigoA200,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: getHorizontalSize(
                        155.00,
                      ),
                      margin: getMargin(
                        bottom: 1,
                      ),
                      child: Text(
                        "lbl_fiscal_services".tr,
                        maxLines: null,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterBold36,
                      ),
                    ),
                  ],
                ),
              ),
              CustomButton(
                height: 51,
                width: 297,
                text: "lbl_username".tr,
                margin: getMargin(
                  top: 132,
                ),
              ),
              Container(
                height: getVerticalSize(
                  51.00,
                ),
                width: getHorizontalSize(
                  297.00,
                ),
                margin: getMargin(
                  top: 40,
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.gray50,
                ),
              ),
              Container(
                height: getVerticalSize(
                  51.00,
                ),
                width: getHorizontalSize(
                  131.00,
                ),
                margin: getMargin(
                  top: 33,
                  bottom: 5,
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.gray50,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
