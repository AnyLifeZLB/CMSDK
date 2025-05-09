# CMSDK

SDK 开发，调试和集成演示Demo

CMSDK workSpace包含3个tareget

CMSDK CMSDKTest 和CMSDKDemo

## 1. CMSDK
SDK 功能封装的主体，需要pod 添加三方依赖SVProgressHUD（仅仅用来测试是否成功），成功后再依赖  

pod 'GoogleMLKit/ObjectDetection', '8.0.0' 
pod 'TensorFlowLiteSwift'

SDK 目前不需要实现具体功能，仅仅需要show SVProgressHUD 和打印一下TensorFlowLiteSwift，ObjectDetection版本信息  



## 2. CMSDKTest

开发SDK 阶段用于调用调试CMSDK 暴露的接口是否OK 。目前工程设置也有关联关系


## 3. CMSDKDemo

SDK 开发调试后打包到CMSDKDemo 集成 ，演示给客户看
