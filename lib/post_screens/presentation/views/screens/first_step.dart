import 'package:flutter/material.dart';
import 'package:sr_company_project/core/utilis/images/images.dart';
import 'package:sr_company_project/filter_screen/presentation/views/widgets/mini_containers_widgets.dart';
import 'package:sr_company_project/post_screens/presentation/views/screens/second_step.dart';
import '../../../../core/shared_widgets/text_widget.dart';
import '../../../../filter_screen/presentation/views/widgets/container_widget.dart';

class FirstStep extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.only(top: 15.0 , left: 20.0 , right: 20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 38,
                  width: 38,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    color: Color.fromRGBO(242, 242, 242, 1.0),
                  ),
                  child: Image.asset(Images.blackButtonImage),
                ),
                SizedBox(
                  height: 25.0,
                ),
                TextWidget(text: 'First Step', textStyle: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                )),
                SizedBox(height: 30.0,),
                  TextWidget(text: 'Title', textStyle: TextStyle(
                    fontSize: 12.0,

                  )),
                SizedBox(
                  height: 5.0,
                ),
                Container(
                  decoration: BoxDecoration(
                      border: Border.all(color: Color.fromRGBO(227, 227, 227, 1.0)),
                      borderRadius: BorderRadius.circular(5)
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(10),
                    child: Row(
                      children: [
                        TextWidget(text: 'Enter a title', textStyle: TextStyle(
                          fontSize: 10.0,
                          color: Color.fromRGBO(131, 141, 177, 1.0),
                        )),

                      ],
                    ),
                  ),
                  width: 335,
                  height: 43,
                ),
                SizedBox(height: 20.0,),
                TextWidget(text: 'Description', textStyle: TextStyle(
                  fontSize: 12.0,

                )),
                SizedBox(
                  height: 5.0,
                ),
                Container(
                  decoration: BoxDecoration(
                      border: Border.all(color: Color.fromRGBO(227, 227, 227, 1.0)),
                      borderRadius: BorderRadius.circular(5)
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(10),
                    child: Row(
                      children: [
                        TextWidget(text: 'write here..', textStyle: TextStyle(
                          fontSize: 10.0,
                          color: Color.fromRGBO(131, 141, 177, 1.0),
                        )),
                      ],
                    ),
                  ),
                  width: 335,
                  height: 102,
                ),
                SizedBox(
                  height: 20.0,
                ),
                Container(
                  decoration: BoxDecoration(
                      border: Border.all(color: Color.fromRGBO(227, 227, 227, 1.0)),
                      borderRadius: BorderRadius.circular(5)
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(10),
                    child: Row(
                      children: [
                        Icon(Icons.location_on_outlined,
                        color: Color.fromRGBO(131, 141, 177, 1.0),
                        ),
                        TextWidget(text: 'Enter a location', textStyle: TextStyle(
                          fontSize: 12.0,
                          color: Color.fromRGBO(131, 141, 177, 1.0),
                        )),
                      ],
                    ),
                  ),
                  width: 335,
                  height: 46,
                ),
                SizedBox(height: 20.0,),

                TextWidget(text: 'Compound', textStyle: TextStyle(
                  fontSize: 12.0,

                )),
                SizedBox(
                  height: 5.0,
                ),
                Container(
                  decoration: BoxDecoration(
                      border: Border.all(color: Color.fromRGBO(227, 227, 227, 1.0)),
                      borderRadius: BorderRadius.circular(5)
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(10),
                    child: Row(
                      children: [
                        TextWidget(text: '------', textStyle: TextStyle(
                          color: Color.fromRGBO(131, 141, 177, 1.0),
                        )),
                        Spacer(),
                        Image.asset(Images.dropdownImage,
                          color: Color.fromRGBO(131, 141, 177, 1.0),
                        ),
                      ],
                    ),
                  ),
                  width: 335,
                  height: 46,
                ),
                SizedBox(
                  height: 20.0,
                ),
                Container(
                  decoration: BoxDecoration(
                      border: Border.all(color: Color.fromRGBO(227, 227, 227, 1.0)),
                      borderRadius: BorderRadius.circular(5)
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(10),
                    child: Row(
                      children: [
                        Icon(Icons.location_on_outlined,
                          color: Color.fromRGBO(131, 141, 177, 1.0),
                        ),
                        TextWidget(text: 'Enter a location', textStyle: TextStyle(
                          fontSize: 12.0,
                          color: Color.fromRGBO(131, 141, 177, 1.0),
                        )),
                      ],
                    ),
                  ),
                  width: 335,
                  height: 46,
                ),
                SizedBox(height: 30.0,),
                Container(
                  width: double.infinity,
                  height: 0.5,
                  color: Color.fromRGBO(131, 141, 177, 1.0),


                ),
                SizedBox(height: 30.0,),
                TextWidget(text: 'Price', textStyle: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                )),


                SizedBox(height: 20.0,),

                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    TextWidget(text: 'price', textStyle: TextStyle(fontSize: 12.0)),
                    SizedBox(
                      height: 5.0,
                    ),
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(color: Color.fromRGBO(227, 227, 227, 1.0)),
                          borderRadius: BorderRadius.circular(5)
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(10),
                        child: TextWidget(text: '0', textStyle: TextStyle(
                          fontSize: 15.0,
                          color: Color.fromRGBO(153, 153, 153, 1.0),
                        )),

                      ),
                      width: 335,
                      height: 43,
                    ),

                  ],
                ),
                SizedBox(height: 15.0,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    TextWidget(text: 'Price at month', textStyle: TextStyle(fontSize: 12.0)),
                    SizedBox(
                      height: 5.0,
                    ),
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(color: Color.fromRGBO(227, 227, 227, 1.0)),
                          borderRadius: BorderRadius.circular(5)
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(10),
                        child: TextWidget(text: '0', textStyle: TextStyle(
                          fontSize: 15.0,
                          color: Color.fromRGBO(153, 153, 153, 1.0),
                        )),

                      ),
                      width: 335,
                      height: 43,
                    ),

                  ],
                ),
                SizedBox(height: 30.0,),
                Container(
                  width: double.infinity,
                  height: 0.5,
                  color: Color.fromRGBO(131, 141, 177, 1.0),


                ),
                SizedBox(height: 30.0,),

                TextWidget(text: 'Property type', textStyle: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                )),
                SizedBox(height: 20.0,),
                Row(
                  children: [
                    ContainerWidgetInFilterScreen(image: Images.houseImageInFilterScreen, text: 'House', height: 104,),
                    SizedBox(
                      width: 8,
                    ),
                    ContainerWidgetInFilterScreen(image: Images.appartmentImageInFilterScreen, text: 'Apartment', height: 104, ),
                    SizedBox(
                      width: 8,
                    ),
                    ContainerWidgetInFilterScreen(image: Images.villasImage, text: 'Villas', height: 104,),

                  ],
                ),
                SizedBox(height: 8.0,),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5.0),

                    border: Border.all( color: Color.fromRGBO(227, 227, 227, 1.0),
                    ),
                  ),
                  width: double.infinity,
                  height: 107,
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset(Images.finishedApartmentImage),
                        SizedBox(
                          height: 25,
                        ),
                        TextWidget(text: 'Furnished apartment', textStyle: TextStyle(
                          fontSize: 16.0,
                        )),

                      ],
                    ),
                  ),
                ),
                SizedBox(height: 8.0,),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5.0),

                    border: Border.all( color: Color.fromRGBO(227, 227, 227, 1.0),
                    ),
                  ),
                  width: double.infinity,
                  height: 107,
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset(Images.shopImage), //***********************
                        SizedBox(
                          height: 25,
                        ),
                        TextWidget(text: 'Administrative units (Shops)', textStyle: TextStyle(
                          fontSize: 16.0,
                        )),

                      ],
                    ),
                  ),
                ),
                SizedBox(height: 30.0,),


                Container(
                  width: double.infinity,
                  height: 0.5,
                  color: Color.fromRGBO(131, 141, 177, 1.0),
                ),
                SizedBox(height: 30.0,),



                TextWidget(text: 'Payment method', textStyle: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                )),
                SizedBox(height: 20.0,),
                Row(
                  children: [
                    Container(
                      height: 33.0,
                      width: 122.0,
                      decoration: BoxDecoration(
                        color: Colors.black87,
                        borderRadius: BorderRadius.circular(17.0),
                      ),
                      child: Center(
                        child: TextWidget(text: 'Installments', textStyle: TextStyle(
                          color: Colors.white,
                        )),
                      ),
                    ),
                    SizedBox(width: 5.0,),
                    Container(
                      height: 33.0,
                      width: 70.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(17.0),
                        border: Border.all(color:Color.fromRGBO(227, 227, 227,
                            1.0) ),
                      ),
                      child: Center(
                        child: TextWidget(text: 'Cash', textStyle: TextStyle(
                          color: Colors.black87,
                        )),
                      ),
                    ),
                    SizedBox(width: 5.0,),
                    Container(
                      height: 33.0,
                      width: 70.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(17.0),
                        border: Border.all(color:Color.fromRGBO(227, 227, 227,
                            1.0) ),
                      ),
                      child: Center(
                        child: TextWidget(text: 'All', textStyle: TextStyle(
                          color: Colors.black87,
                        )),
                      ),
                    ),
                  ],
                ),



                SizedBox(height: 30.0,),
                Container(
                  width: double.infinity,
                  height: 0.5,
                  color: Color.fromRGBO(131, 141, 177, 1.0),
                ),
                SizedBox(height: 30.0,),
                TextWidget(text: 'Rooms and beds', textStyle: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                )),
                SizedBox(
                  height: 25.0,
                ),
                TextWidget(text: 'Bedrooms', textStyle: TextStyle(
                  fontSize: 15.0,
                  color: Color.fromRGBO(153, 153, 153, 1.0),
                )),
                SizedBox(
                  height: 15.0,
                ),
                MiniContainersForFiltersWidget(),
                SizedBox(
                  height: 20.0,),
                TextWidget(text: 'Beds', textStyle: TextStyle(
                  fontSize: 15.0,
                  color: Color.fromRGBO(153, 153, 153, 1.0),
                )),
                SizedBox(
                  height: 15.0,
                ),
                MiniContainersForFiltersWidget(),
                SizedBox(
                  height: 20.0,
                ),
                TextWidget(text: 'Bathrooms', textStyle: TextStyle(
                  fontSize: 15.0,
                  color: Color.fromRGBO(153, 153, 153, 1.0),
                )),
                SizedBox(
                  height: 15.0,
                ),
                MiniContainersForFiltersWidget(),
                SizedBox(height: 30.0,),
                Container(
                  width: double.infinity,
                  height: 0.5,
                  color: Color.fromRGBO(131, 141, 177, 1.0),


                ),
                SizedBox(height: 30.0,),

                SizedBox(height: 30.0,),
                TextWidget(text: 'Amenities', textStyle: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                )),
                SizedBox(height: 20.0,),
                TextWidget(text: 'Essentials', textStyle: TextStyle(
                  fontSize: 15.0,
                )),
                SizedBox(height: 21.0,),

                Container(
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          child: Padding(
                            padding: const EdgeInsets.all(2.0),
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 7.0),
                                  child: TextWidget(text: 'kitchen', textStyle: TextStyle(
                                    fontSize: 10.0,
                                  )),
                                ),
                                Spacer(),
                                Icon(
                                  Icons.cancel_rounded,


                                ),
                              ],
                            ),
                          ),
                          decoration: BoxDecoration(
                  color: Color.fromRGBO(227, 227, 227, 1.0),

                            borderRadius: BorderRadius.circular(22),
                          ),
                          height: 40.0,
                          width: 87.0,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          child: Padding(
                            padding: const EdgeInsets.all(2.0),
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 7.0),
                                  child: TextWidget(text: 'wifi', textStyle: TextStyle(
                                    fontSize: 10.0,
                                  )),
                                ),
                                Spacer(),
                                Icon(
                                  Icons.cancel_rounded,


                                ),
                              ],
                            ),
                          ),
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(227, 227, 227, 1.0),

                            borderRadius: BorderRadius.circular(22),
                          ),
                          height: 40.0,
                          width: 87.0,
                        ),
                      ),

                    ],
                  ),
                  decoration: BoxDecoration(
                    border: Border.all(color: Color.fromRGBO(227, 227, 227, 1.0)),
                    borderRadius: BorderRadius.circular(5.0),
                  ),
                  height: 90.0,
                  width: double.infinity,
                ),
                SizedBox(height: 20.0,),
                TextWidget(text: 'Features', textStyle: TextStyle(
                  fontSize: 15.0,
                )),
                SizedBox(height: 21.0,),
                Container(
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          child: Padding(
                            padding: const EdgeInsets.all(2.0),
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 7.0),
                                  child: TextWidget(text: 'pool', textStyle: TextStyle(
                                    fontSize: 10.0,
                                  )),
                                ),
                                Spacer(),
                                Icon(
                                  Icons.cancel_rounded,


                                ),
                              ],
                            ),
                          ),
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(227, 227, 227, 1.0),

                            borderRadius: BorderRadius.circular(22),
                          ),
                          height: 40.0,
                          width: 87.0,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          child: Padding(
                            padding: const EdgeInsets.all(2.0),
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 7.0),
                                  child: TextWidget(text: 'gym', textStyle: TextStyle(
                                    fontSize: 10.0,
                                  )),
                                ),
                                Spacer(),
                                Icon(
                                  Icons.cancel_rounded,


                                ),
                              ],
                            ),
                          ),
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(227, 227, 227, 1.0),

                            borderRadius: BorderRadius.circular(22),
                          ),
                          height: 40.0,
                          width: 87.0,
                        ),
                      ),

                    ],
                  ),
                  decoration: BoxDecoration(
                    border: Border.all(color: Color.fromRGBO(227, 227, 227, 1.0)),
                    borderRadius: BorderRadius.circular(5.0),
                  ),
                  height: 90.0,
                  width: double.infinity,
                ),
                SizedBox(height: 40.0,),
                Container(
                  width: double.infinity,
                  height: 0.5,
                  color: Color.fromRGBO(131, 141, 177, 1.0),


                ),
                SizedBox(height: 20.0,),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(                          color: Color.fromRGBO(43, 43, 43, 1.0),
                          ),
                          borderRadius: BorderRadius.circular(6.0),
                        ),
                        height: 41.0,
                        width :160 ,
                        child: Center(
                          child: TextWidget(text: 'Cancel', textStyle: TextStyle(
                            fontSize: 15.0,
                            color: Colors.black87,
                          )),
                        ),
                      ),
                    ),
                    Spacer(),
                    InkWell(
                      onTap: ()
                      {
                        Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => SecondStep()));


                      },
                      child: Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(43, 43, 43, 1.0),
                            borderRadius: BorderRadius.circular(6.0),
                          ),
                          height: 41.0,
                          width :160 ,
                          child: Center(
                            child: TextWidget(text: 'Next', textStyle: TextStyle(
                              fontSize: 15.0,
                              color: Colors.white,
                            )),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20.0,),
              ],
            ),
          ),
        ),
      ),
    );
  }
}




