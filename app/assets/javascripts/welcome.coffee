
$(document).ready ->
  $('.js-burger__content').click ->
    $('.js-burger__line').toggleClass 'is-active'
    $('.js-nav').toggleClass 'is-active'
    $('.js-header__nav').toggleClass 'is-active'
    $('.js-header__burger').toggleClass 'is-active'
    return
  width = $(document).width()
  if width < 480
    $('.js-category__name--cards').text 'Recommended'
  return