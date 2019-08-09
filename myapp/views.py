from django.shortcuts import render
from django.utils import timezone
from django.http import HttpResponseBadRequest

def home(request):
    return render(request, 'myapp/home.html')

# Create your views here.
def index(request):
    return render(request, 'myapp/index.html', {
        'messages': [
            {
                'name': '홍길동',
                'date': timezone.now(),
                'text': '안녕하세요. 홍길동이에요. <a href="http://naver.com">http://naver.com</a>',
            },
            {
                'name': '박동수',
                'date': timezone.now(),
                'text': '후후후',
            },
        ],
    })
