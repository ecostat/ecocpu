# swagger_client.RnormApi

All URIs are relative to *http://localhost:8080/ocpu*

Method | HTTP request | Description
------------- | ------------- | -------------
[**calcrnorm**](RnormApi.md#calcrnorm) | **POST** /library/stats/R/rnorm | generates n obs from a normal distribution with mean m

# **calcrnorm**
> calcrnorm(n=n, mean=mean)

generates n obs from a normal distribution with mean m

### Example
```python
from __future__ import print_function
import time
import swagger_client
from swagger_client.rest import ApiException
from pprint import pprint

# create an instance of the API class
api_instance = swagger_client.RnormApi()
n = 56 # int |  (optional)
mean = 56 # int |  (optional)

try:
    # generates n obs from a normal distribution with mean m
    api_instance.calcrnorm(n=n, mean=mean)
except ApiException as e:
    print("Exception when calling RnormApi->calcrnorm: %s\n" % e)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **n** | **int**|  | [optional] 
 **mean** | **int**|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

