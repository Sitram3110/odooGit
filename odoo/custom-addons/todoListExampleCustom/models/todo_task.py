from odoo import models, fields

class TodoTask(models.Model):
    _nam = 'todo_task'
    _description = ' Todo Task demo'

    name = fields.Char('Ten Task', required = True)
    _description = fields.Char('Chu thich', required=True)
    due_date = fields.Date(string='')
    done = fields.Boolean('Done', default=False)