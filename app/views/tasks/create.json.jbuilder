json.extract! @task, :title, :status
json.status_class ''
json.path plan_list_task_path(@plan, @list, @task)