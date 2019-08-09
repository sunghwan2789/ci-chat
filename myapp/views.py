from django.shortcuts import render
from django.utils import timezone
from django.http import HttpResponseBadRequest

def index(request):
    return render(request, 'myapp/index.html')
