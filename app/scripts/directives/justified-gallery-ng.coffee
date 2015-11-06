angular
    .module 'justifedGalleryNG', []
        .directive 'justifedGallery', ($timeout) ->
            restrict: 'A',
            link: (scope, element, attrs) ->
                scope.$watch('$last', (n, o) ->
                    if n
                        $timeout(() ->
                            element.justifiedGallery({
                                    rowHeight : 150,
                                    lastRow : 'nojustify',
                                    margins : 10
                                })
                            )
                    )
