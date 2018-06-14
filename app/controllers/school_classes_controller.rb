class SchoolClassesController <ApplicationController

  def new

  end

  def create

  end

  def show
    @school_class = SchoolClass.find(params[:id])
  end

  def edit
    @school_class = SchoolClass.find(params[:id])
  end

  def update

  end
end
