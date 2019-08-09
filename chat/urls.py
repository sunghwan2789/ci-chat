from django.urls import path, include
from . import views
urlpatterns = [
    path('',  views.about, name='about'),
    path('new/', views.new_room, name='new_room'),
    path('<slug:label>/', views.chat_room, name='chat_room'),
]
