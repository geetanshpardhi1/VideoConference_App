from django.urls import path
from .views import *

urlpatterns = [
    path('register/',register,name='register'),
    path('login/',login_view,name='login'),
    path('dashboard/',dashboard,name='dashboard'),
    path('meeting/',video_call_view,name='meeting'),
    path('logout/',logout_view,name='logout'), 
    path('join-meeting/',join_room,name='join_room'),
    path('',index, name='index'), 
]