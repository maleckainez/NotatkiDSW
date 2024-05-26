from flask import Blueprint, render_template, request, redirect, url_for, flash
from models import Task, tasks

main = Blueprint('main', __name__)

@main.route('/')
def index():
    return render_template('index.html', tasks=tasks)

@main.route('/add', methods=['POST'])
def add_task():
    title = request.form['title']
    priority = request.form['priority']
    if title and priority:
        new_task = Task(title, priority)
        tasks.append(new_task)
        flash('Task added successfully!', 'success')
    else:
        flash('Title and priority are required.', 'danger')
    return redirect(url_for('main.index'))

@main.route('/delete/<int:task_id>')
def delete_task(task_id):
    task = next((task for task in tasks if task.id == task_id), None)
    if task:
        tasks.remove(task)
        flash('Task deleted successfully!', 'success')
    else:
        flash('Task not found.', 'danger')
    return redirect(url_for('main.index'))

@main.route('/edit/<int:task_id>', methods=['POST'])
def edit_task(task_id):
    task = next((task for task in tasks if task.id == task_id), None)
    if task:
        title = request.form['title']
        priority = request.form['priority']
        if title and priority:
            task.title = title
            task.priority = priority
            flash('Task updated successfully!', 'success')
        else:
            flash('Title and priority are required.', 'danger')
    else:
        flash('Task not found.', 'danger')
    return redirect(url_for('main.index'))
