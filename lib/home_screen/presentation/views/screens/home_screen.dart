import 'package:flutter/material.dart';
import 'package:sr_company_project/core/utilis/images/images.dart';
import 'package:sr_company_project/filter_screen/presentation/views/screens/filter_screen.dart';
import 'package:sr_company_project/home_screen/presentation/views/widgets/home_screen_widgets/container_in_column_scroll_item.dart';
import 'package:sr_company_project/home_screen/presentation/views/widgets/home_screen_widgets/row_scroll_widget.dart';
import 'package:sr_company_project/home_screen/presentation/views/widgets/home_screen_widgets/top_title_widget.dart';
import 'package:sr_company_project/item_screen/presentation/views/screen/item_screen.dart';
import '../../../../core/shared_widgets/text_widget.dart';


class HomeScreen extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          appBar: AppBar(
            toolbarHeight: 150.0,
            backgroundColor: Color.fromRGBO(51, 86, 210, 1.0),
            elevation: 0.0,
            flexibleSpace: Padding(
              padding: const EdgeInsets.only(top: 15.0 , left: 20.0 , right: 20.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  TextWidget(text: 'Location', textStyle: TextStyle(
                    fontSize: 12.0,
                    color: Color.fromRGBO(201, 213, 255, 0.5),
                  )),
                  SizedBox(
                    height: 5.0,
                  ),
                  Row(
                    children: [
                      Image.asset(Images.locationImage),
                      SizedBox(
                        width: 3.0,
                      ),
                      TextWidget(text: 'Cairo, Egypt', textStyle: TextStyle(

                        fontSize: 12.0,
                        color: Colors.white,

                      )),
                      SizedBox(
                        width: 12.0,
                      ),
                      Image.asset(Images.dropdownImage),
                      Spacer(),
                      Padding(
                        padding: const EdgeInsets.only(right: 4.0),
                        child: Image.asset(Images.bellImage),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 35.0,
                  ),
                  Container(
                height: 44.0,
                width: 335.0,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(5.0),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(right: 15.5 , left: 12.0),
                  child: Row(
                    children: [
                      Image.asset(Images.searchImage),
                      SizedBox(
                        width: 10.0,
                      ),
                      TextWidget(text: 'Search', textStyle: TextStyle(
                        fontSize: 12.0,
                        color: Color.fromRGBO(131, 141, 177, 1.0),
                      )),
                      Spacer(),
                      InkWell(
                          onTap: ()
                          {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => FilterScreen()),
                            );
                          },
                          child: Image.asset(Images.filterImage)),
                    ],
                  ),
                ),
              ),
                ],
              ),
            ),
          ),
          body: Padding(
            padding: const EdgeInsets.only( left: 20.0 ),
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  TopTitleWidget(),
                  SizedBox(
                  height: 15.0,
                ),
                  RowScrollWidget(),
                  SizedBox(
                    height: 25.0,
                  ),
                  TextWidget(text: 'Nearby Hotel', textStyle: TextStyle(
                    fontSize: 15.0,
                  )),
                  SizedBox(
                    height: 15.0,
                  ),
                  InkWell(
                      onTap: ()
                      {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => ItemScreen()),
                        );
                      },
                      child: ContainerInBodyWidget(image: Images.home4Image)),
                  SizedBox(
                    height: 15.0,
                  ),
                  ContainerInBodyWidget(image: Images.home3Image),
                ],
              ),
            ),
          ),
        ));
  }




}
