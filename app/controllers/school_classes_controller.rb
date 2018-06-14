class SchoolClassesController <ApplicationController

  def show
    @school_class = SchoolClass.find(params[:id])
  end

  def new

  end

  def create
    @school_class = SchoolClass.create(post_params(:title, :room_number))
  end

  def edit
    @school_class = SchoolClass.find(params[:id])
  end

  def update

  end

  private

  def post_params(*args)
    params.require(:school_class).permit(*args)
  end
end
