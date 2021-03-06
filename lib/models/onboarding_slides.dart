import 'package:flutter/material.dart';

class SliderModel {
  String imageAssetPath;
  String title;
  String desc;

  SliderModel({this.imageAssetPath, this.title, this.desc});

  void setImageAssetPath(String getImageAssetPath) {
    imageAssetPath = getImageAssetPath;
  }

  void setTitle(String getTitle) {
    title = getTitle;
  }

  void setDesc(String getDesc) {
    desc = getDesc;
  }

  String getImageAssetPath() {
    return imageAssetPath;
  }

  String getTitle() {
    return title;
  }

  String getDesc() {
    return desc;
  }
}

List<SliderModel> getSlides() {
  List<SliderModel> slides = new List<SliderModel>();
  SliderModel sliderModel = new SliderModel();

  //1
  sliderModel.setDesc("Discover the best workout Routine for yourself");
  sliderModel.setTitle("Search");
  sliderModel.setImageAssetPath("assets/yoga.png");
  slides.add(sliderModel);

  sliderModel = new SliderModel();

  //2
  sliderModel.setDesc("Workout Routines from the best trainers");
  sliderModel.setTitle("Best Trainers");
  sliderModel.setImageAssetPath("assets/trainer.png");
  slides.add(sliderModel);

  sliderModel = new SliderModel();

  //3
  sliderModel
      .setDesc("Allow FitTing to help you on your healthy living journey");
  sliderModel.setTitle("Healthy Lifestyle");
  sliderModel.setImageAssetPath("assets/healthy.png");
  slides.add(sliderModel);

  sliderModel = new SliderModel();

  return slides;
}
