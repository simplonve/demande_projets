class ProjetsController < ApplicationController
	before_action :set_projet, only: [:show, :edit, :update, :destroy]


  def index
    @projets= Projet.all
  end

  def show
  end


  def new
    @projet = Projet.new
  end


  def edit
  end


    def create
    @projet = Projet.new(projet_params)

    respond_to do |format|
      if @projet.save
        format.html { redirect_to @projet, notice: 'Votre demande a bien été enregistrée.' }

      else
        format.html { render :new }

      end
    end
  end


  def update
    respond_to do |format|
      if @projet.update(projet_params)
        format.html { redirect_to @projet, notice: 'Votre demande a bien été modifiée.' }

      else
        format.html { render :edit }

      end
    end
  end

  def destroy
    @projet.destroy
    respond_to do |format|
      format.html { redirect_to projets_url, notice: 'La demande a bien été effacée.' }

    end
  end

  private

    def set_projet
      @projet = Projet.find(params[:id])
    end


    def projet_params
      params.require(:projet).permit(:personne, :organisme, :nom, :telephone, :email, :description)
    end

    def nl2br(s)
      s.gsub(/\n/, '<br>')
    end
end
