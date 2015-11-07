angular.module 'leninPhotographyApp'
    .config ($stateProvider, $urlRouterProvider) ->
        $urlRouterProvider.otherwise("/home");
        $stateProvider
            .state 'home',
                url: '/home',
                templateUrl: "views/main.html",
                controller: 'homeCtrl'
            .state 'details',
                url: '/photo/:id',
                templateUrl: "views/partials/photo_details.html",
                controller: 'photoDetailCtrl',
            .state 'about',
                url : '/about',
                templateUrl: "views/partials/about.html"
            .state 'contact',
                url : '/contact',
                templateUrl: "views/partials/contact.html"
