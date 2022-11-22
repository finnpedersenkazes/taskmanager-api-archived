# Documentation for Task Manager

<a name="documentation-for-api-endpoints"></a>
## Documentation for API Endpoints

All URIs are relative to *https://taskmanager01-api.herokuapp.com*

| Class | Method | HTTP request | Description |
|------------ | ------------- | ------------- | -------------|
| *TaskApi* | [**createTask**](Apis/TaskApi.md#createtask) | **POST** /tasks | Create a task |
*TaskApi* | [**deleteTask**](Apis/TaskApi.md#deletetask) | **DELETE** /tasks/{taskId} | Delete a task |
*TaskApi* | [**getTask**](Apis/TaskApi.md#gettask) | **GET** /tasks/{taskId} | Gets a task |
*TaskApi* | [**getTasks**](Apis/TaskApi.md#gettasks) | **GET** /tasks | Get all tasks |
*TaskApi* | [**updateTask**](Apis/TaskApi.md#updatetask) | **PUT** /tasks/{taskId} | Update a task |


<a name="documentation-for-models"></a>
## Documentation for Models

 - [TaskModifyModel](./Models/TaskModifyModel.md)
 - [TaskReadModel](./Models/TaskReadModel.md)


<a name="documentation-for-authorization"></a>
## Documentation for Authorization

All endpoints do not require authorization.
