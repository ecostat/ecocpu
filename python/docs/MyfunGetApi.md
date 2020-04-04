# swagger_client.MyfunGetApi

All URIs are relative to *http://localhost:8080/ocpu*

Method | HTTP request | Description
------------- | ------------- | -------------
[**library_ecocpu_r_myfun_json_get**](MyfunGetApi.md#library_ecocpu_r_myfun_json_get) | **GET** /library/ecocpu/R/myfun/json | display myfun

# **library_ecocpu_r_myfun_json_get**
> library_ecocpu_r_myfun_json_get()

display myfun

### Example
```python
from __future__ import print_function
import time
import swagger_client
from swagger_client.rest import ApiException
from pprint import pprint

# create an instance of the API class
api_instance = swagger_client.MyfunGetApi()

try:
    # display myfun
    api_instance.library_ecocpu_r_myfun_json_get()
except ApiException as e:
    print("Exception when calling MyfunGetApi->library_ecocpu_r_myfun_json_get: %s\n" % e)
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

