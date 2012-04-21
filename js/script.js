/* Author:

*/

$(document).ready(function(){
    $('#menu').onePageNav({changeHash: true});
    $('#page').find('section').css({height: $(window).height()});
});
