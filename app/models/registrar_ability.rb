class RegistrarAbility < ActiveRecord::Base
  include CanCan::Ability
    def initialize(user)
    	if user.admin == true
         can :manage, :all
        else
         can :read, Registrar
         can :update, Registrar, :id => user.id
         can :destroy, Registrar, :id => user.id
         can :read, Student, :university_id => user.university_id
         can :read, Application, :university_id => user.university_id
         can :read, University
        end
    end
end
