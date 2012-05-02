$(document).ready(function(){
    'use strict';
    var $notification = $('#notification'),
        $projectsList = $('#projects-list');

    $notification.fadeIn('slow');
    setTimeout(function(){
        $notification.fadeOut('slow');
    }, 5000);
    $('#menu').onePageNav({changeHash: true});
    $('#page').find('section').css({height: $(window).height()});
    $projectsList.find('li').each(function(){
        var $this = $(this);
        $this.find('div').hide();
        $this.hover(function(){
            $(this).find('div').stop(true, true).fadeIn('slow');
        }, function(){
            $(this).find('div').stop(true, true).fadeOut('slow');
        });
    });
    $projectsList.append('<div id="p-nav">').find("#project-wrapper").cycle({
        timeout: 0,
        speed: 'fast',
        pager: '#p-nav'
    });
    $('.fancybox').fancybox();
});
