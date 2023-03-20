from django.urls import path

from . import views

urlpatterns = [
    path('', views.index, name='index'),    # bu url'in adı index oldu. Projenin herhangi
                                            # bir yerinden çağırıp kullanabilirsin.
                                            # diğeri de aynı şekilde
    path('about', views.about, name='about')

]