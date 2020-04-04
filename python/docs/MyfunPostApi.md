# swagger_client.MyfunPostApi

All URIs are relative to *http://localhost:8080/ocpu*

Method | HTTP request | Description
------------- | ------------- | -------------
[**calcmyfun**](MyfunPostApi.md#calcmyfun) | **POST** /library/ecocpu/R/myfun/json | calc myfun using parameter x

# **calcmyfun**
> calcmyfun(x=x)

calc myfun using parameter x

### Example
```python
from __future__ import print_function
import time
import swagger_client
from swagger_client.rest import ApiException
from pprint import pprint

# create an instance of the API class
api_instance = swagger_client.MyfunPostApi()
x = 56 # int |  (optional)

try:
    # calc myfun using parameter x
    api_instance.calcmyfun(x=x)
except ApiException as e:
    print("Exception when calling MyfunPostApi->calcmyfun: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **x** | **int**|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

