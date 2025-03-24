# __manifest__.py
{
    'name': 'To-Do List',
    'version': '1.0',
    'summary': 'Simple To-Do List Module',
    'author': 'Tram',
    'category': 'Productivity',
    'depends': ['base'],
    'data': [
        'views/todo_task_views.xml',
       # 'security/ir.model.access.csv',
    ],
    'installable': True,
    'application': True,
}