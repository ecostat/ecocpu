# swagger_client.BostonprintApi

All URIs are relative to *http://localhost:8080/ocpu*

Method | HTTP request | Description
------------- | ------------- | -------------
[**library_mass_data_boston_print_get**](BostonprintApi.md#library_mass_data_boston_print_get) | **GET** /library/MASS/data/Boston/print | Boston data

# **library_mass_data_boston_print_get**
> str library_mass_data_boston_print_get()

Boston data

list of data

### Example
```python
from __future__ import print_function
import time
import swagger_client
from swagger_client.rest import ApiException
from pprint import pprint

# create an instance of the API class
api_instance = swagger_client.BostonprintApi()

try:
    # Boston data
    api_response = api_instance.library_mass_data_boston_print_get()
    pprint(api_response)
except ApiException as e:
    print("Exception when calling BostonprintApi->library_mass_data_boston_print_get: %s\n" % e)
```

### Parameters
This endpoint does not need any parameter.

### Return type

**str**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

