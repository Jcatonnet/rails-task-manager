class TasksController < ApplicationController
    def all
        @tasks = Task.all
    end

    def show
        @tasks = Task.find(params[:id])
    end
end
