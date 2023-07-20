import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:wanasaluseki_s_application3/core/app_export.dart';
import 'package:wanasaluseki_s_application3/widgets/custom_elevated_button.dart';
import 'package:wanasaluseki_s_application3/widgets/custom_icon_button.dart';
import 'package:wanasaluseki_s_application3/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class ProductDetailScreen extends StatelessWidget {
  ProductDetailScreen({Key? key}) : super(key: key);

  TextEditingController groupfiveController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: appTheme.whiteA700,
            resizeToAvoidBottomInset: false,
            body: SizedBox(
                height: getVerticalSize(806),
                width: double.maxFinite,
                child: Stack(alignment: Alignment.topLeft, children: [
                  Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                          padding: getPadding(
                              left: 25, top: 19, right: 25, bottom: 19),
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: fs.Svg(ImageConstant.imgGroup6),
                                  fit: BoxFit.cover)),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CustomImageView(
                                    svgPath: ImageConstant.imgArrowleft,
                                    height: getVerticalSize(18),
                                    width: getHorizontalSize(22),
                                    margin: getMargin(bottom: 697),
                                    onTap: () {
                                      onTapImgArrowleft(context);
                                    })
                              ]))),
                  Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                          padding: getPadding(
                              left: 34, top: 19, right: 34, bottom: 19),
                          decoration: AppDecoration.fill1,
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                SizedBox(
                                    width: getHorizontalSize(151),
                                    child: RichText(
                                        text: TextSpan(children: [
                                          TextSpan(
                                              text: "Fresh Strawberry \n",
                                              style: TextStyle(
                                                  color: appTheme.whiteA700,
                                                  fontSize: getFontSize(19),
                                                  fontFamily: 'Poppins',
                                                  fontWeight: FontWeight.w400)),
                                          TextSpan(
                                              text: "Milkshakes",
                                              style: TextStyle(
                                                  color: appTheme.whiteA700,
                                                  fontSize: getFontSize(23),
                                                  fontFamily: 'Poppins',
                                                  fontWeight: FontWeight.w400))
                                        ]),
                                        textAlign: TextAlign.left)),
                                CustomImageView(
                                    svgPath: ImageConstant.imgPath2,
                                    height: getVerticalSize(15),
                                    width: getHorizontalSize(97),
                                    margin: getMargin(top: 9, right: 52)),
                                Padding(
                                    padding: getPadding(
                                        top: 12, right: 102, bottom: 61),
                                    child: Text("125 Votes",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: theme.textTheme.bodySmall))
                              ]))),
                  Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                          margin: getMargin(top: 174, right: 9, bottom: 58),
                          padding: getPadding(left: 13, right: 13),
                          decoration: AppDecoration.fill.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder56),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Padding(
                                    padding: getPadding(left: 15, top: 75),
                                    child: Text("Description",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: theme.textTheme.titleSmall!
                                            .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(0.44)))),
                                Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                        width: getHorizontalSize(323),
                                        margin: getMargin(left: 15, right: 14),
                                        child: Text(
                                            "It is a long established fact that a reader will be\ndistracted by the readable content of a page when\nlooking at its layout. ",
                                            maxLines: 3,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: TextThemeHelper
                                                .bodySmallGray800b2
                                                .copyWith(
                                                    letterSpacing:
                                                        getHorizontalSize(
                                                            0.35))))),
                                Padding(
                                    padding: getPadding(left: 15, top: 33),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Padding(
                                              padding: getPadding(bottom: 2),
                                              child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Text("Quantity",
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: theme.textTheme
                                                            .titleSmall!
                                                            .copyWith(
                                                                letterSpacing:
                                                                    getHorizontalSize(
                                                                        0.44))),
                                                    Padding(
                                                        padding:
                                                            getPadding(top: 12),
                                                        child: Row(children: [
                                                          CustomTextFormField(
                                                              width:
                                                                  getSize(33),
                                                              focusNode:
                                                                  FocusNode(),
                                                              autofocus: true,
                                                              controller:
                                                                  groupfiveController,
                                                              suffix: Container(
                                                                  margin: getMargin(
                                                                      left: 8,
                                                                      top: 15,
                                                                      right: 7,
                                                                      bottom:
                                                                          15),
                                                                  child: CustomImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgMinus)),
                                                              suffixConstraints:
                                                                  BoxConstraints(
                                                                      maxHeight:
                                                                          getVerticalSize(
                                                                              33)),
                                                              filled: true,
                                                              fillColor: appTheme
                                                                  .lightBlue100),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 17,
                                                                      top: 2,
                                                                      bottom:
                                                                          1),
                                                              child: Text("2",
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: theme
                                                                      .textTheme
                                                                      .titleMedium!
                                                                      .copyWith(
                                                                          letterSpacing:
                                                                              getHorizontalSize(0.56)))),
                                                          CustomIconButton(
                                                              height: 33,
                                                              width: 33,
                                                              margin: getMargin(
                                                                  left: 17),
                                                              padding:
                                                                  getPadding(
                                                                      all: 7),
                                                              child: CustomImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgPlus))
                                                        ]))
                                                  ])),
                                          CustomElevatedButton(
                                              text: "PURCHASE",
                                              margin: getMargin(top: 21),
                                              buttonStyle: ButtonThemeHelper
                                                  .fillOrangeA20001
                                                  .copyWith(
                                                      fixedSize: MaterialStateProperty
                                                          .all<Size>(Size(
                                                              getHorizontalSize(
                                                                  172),
                                                              getVerticalSize(
                                                                  49)))),
                                              buttonTextStyle: TextThemeHelper
                                                  .titleSmallCircularStdWhiteA700)
                                        ])),
                                Spacer(),
                                Padding(
                                    padding: getPadding(left: 16),
                                    child: Text("Related Products",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: TextThemeHelper.titleSmallGray800
                                            .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(0.44)))),
                                Padding(
                                    padding: getPadding(left: 11, top: 28),
                                    child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          CustomImageView(
                                              svgPath: ImageConstant.imgVolume,
                                              height: getVerticalSize(96),
                                              width: getHorizontalSize(92)),
                                          CustomImageView(
                                              svgPath: ImageConstant.imgWine,
                                              height: getVerticalSize(90),
                                              width: getHorizontalSize(98),
                                              margin: getMargin(
                                                  left: 25, bottom: 6))
                                        ]))
                              ]))),
                  CustomImageView(
                      imagePath: ImageConstant.imgImage,
                      height: getVerticalSize(201),
                      width: getHorizontalSize(133),
                      alignment: Alignment.topLeft,
                      margin: getMargin(left: 29)),
                  Align(
                      alignment: Alignment.topRight,
                      child: Container(
                          width: getHorizontalSize(217),
                          margin: getMargin(left: 173, top: 153, bottom: 601),
                          padding: getPadding(
                              left: 20, top: 5, right: 20, bottom: 5),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadiusStyle.roundedBorder17,
                              image: DecorationImage(
                                  image: AssetImage(ImageConstant.imgGroup8),
                                  fit: BoxFit.cover)),
                          child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Padding(
                                    padding: getPadding(top: 4),
                                    child: Text(" 12.5",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: TextThemeHelper
                                            .titleLargeWhiteA700)),
                                Container(
                                    height: getVerticalSize(35),
                                    width: getHorizontalSize(69),
                                    margin: getMargin(left: 31, top: 5),
                                    child: Stack(
                                        alignment: Alignment.topCenter,
                                        children: [
                                          Align(
                                              alignment: Alignment.center,
                                              child: Text(" 19,5",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: theme
                                                      .textTheme.titleLarge)),
                                          Align(
                                              alignment: Alignment.topCenter,
                                              child: Padding(
                                                  padding: getPadding(top: 13),
                                                  child: SizedBox(
                                                      width:
                                                          getHorizontalSize(69),
                                                      child: Divider(
                                                          height:
                                                              getVerticalSize(
                                                                  1),
                                                          thickness:
                                                              getVerticalSize(
                                                                  1),
                                                          color: appTheme
                                                              .red200))))
                                        ]))
                              ])))
                ]))));
  }

  /// Navigates back to the previous screen.
  ///
  /// This function takes a [BuildContext] object as a parameter, which is used
  /// to navigate back to the previous screen.
  onTapImgArrowleft(BuildContext context) {
    Navigator.pop(context);
  }
}
