/* Author:

*/

$(document).ready(function(){
    $('#notification').fadeIn('slow');
    setTimeout(function(){
        $('#notification').fadeOut('slow');
    }, 5000);
    $('#menu').onePageNav({changeHash: true});
    $('#page').find('section').css({height: $(window).height()});
    $('#projects-list').find('li').each(function(){
        $this = $(this);
        $this.find('div').hide();
        $this.hover(function(){
            $(this).find('div').stop(true, true).fadeIn('slow');
        }, function(){
            $(this).find('div').stop(true, true).fadeOut('slow');
        });
    });
});
