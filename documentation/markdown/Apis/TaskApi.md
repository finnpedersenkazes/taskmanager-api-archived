# TaskApi

All URIs are relative to *https://taskmanager01-api.herokuapp.com*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**createTask**](TaskApi.md#createTask) | **POST** /tasks | Create a task |
| [**deleteTask**](TaskApi.md#deleteTask) | **DELETE** /tasks/{taskId} | Delete a task |
| [**getTask**](TaskApi.md#getTask) | **GET** /tasks/{taskId} | Gets a task |
| [**getTasks**](TaskApi.md#getTasks) | **GET** /tasks | Get all tasks |
| [**updateTask**](TaskApi.md#updateTask) | **PUT** /tasks/{taskId} | Update a task |


<a name="createTask"></a>
# **createTask**
> TaskModifyModel createTask(TaskModifyModel)

Create a task

    Creates a task

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **TaskModifyModel** | [**TaskModifyModel**](../Models/TaskModifyModel.md)| Created a Task | |

### Return type

[**TaskModifyModel**](../Models/TaskModifyModel.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

<a name="deleteTask"></a>
# **deleteTask**
> deleteTask(taskId)

Delete a task

    Deletes a task

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **taskId** | **Long**| Task to delete | [default to null] |

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

<a name="getTask"></a>
# **getTask**
> TaskReadModel getTask(taskId)

Gets a task

    Returns a single task

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **taskId** | **Long**| ID of task to return | [default to null] |

### Return type

[**TaskReadModel**](../Models/TaskReadModel.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="getTasks"></a>
# **getTasks**
> List getTasks()

Get all tasks

    Get all tasks

### Parameters
This endpoint does not need any parameter.

### Return type

[**List**](../Models/TaskReadModel.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="updateTask"></a>
# **updateTask**
> TaskReadModel updateTask(taskId, TaskModifyModel)

Update a task

    Updates a task

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **taskId** | **Long**| ID of task to update | [default to null] |
| **TaskModifyModel** | [**TaskModifyModel**](../Models/TaskModifyModel.md)|  | [optional] |

### Return type

[**TaskReadModel**](../Models/TaskReadModel.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

