/* Author:

*/

$(document).ready(function(){
    $('#menu').onePageNav({changeHash: true});
    $('#page').find('section').css({height: $(window).height()});
    $('#projects-list').find('li').each(function(){
        $this = $(this);
        $this.find('div').hide();
        console.log('hah');
        $this.hover(function(){
            $(this).find('div').stop(true, true).fadeIn('slow');
        }, function(){
            $(this).find('div').stop(true, true).fadeOut('slow');
        });
    });
});
