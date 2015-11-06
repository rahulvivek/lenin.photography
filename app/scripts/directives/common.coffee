angular
  .module 'leninPhotographyApp'
    .directive 'repeatDone', () ->
        restrict: 'A',
        link: (scope, element, attrs) ->
            parentScope = element.parent().scope()
            if scope.$last
                parentScope.$last = true