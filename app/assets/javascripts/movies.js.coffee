jQuery ->
   if $('.pagination').length
      $('#movies').scroll ->
              url = $('.pagination .next_page').attr('href')          
              if url &&  $('#movies')[0].scrollHeight -    
              $('#movies').scrollTop() < 700                  
                      $('.pagination').text('Fetching more users...')
                      $.getScript(url)
$('#movies').scroll()