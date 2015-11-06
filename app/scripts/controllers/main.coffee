'use strict'

###*
 # @ngdoc function
 # @name leninPhotographyApp.controller:MainCtrl
 # @description
 # # MainCtrl
 # Controller of the leninPhotographyApp
###
angular.module 'leninPhotographyApp'
  .controller 'homeCtrl', ['$scope', '$state', ($scope, $state)->
    $scope.home = {}
    $scope.home.goToDetail = (index) ->
        $state.go('details', {id: index})

    $scope.home.images = [
        {
            img:'images/images/pic1.jpg',
            title: 'Sunset',
            id: 1,
        },
        {
            img:'images/images/pic2.jpg',
            title: 'Walk alone',
            id: 2,
        },
        {
            img:'images/images/pic3.jpg',
            title: 'Natural Colors',
            id: 3,
        },
        {
            img:'images/images/pic4.jpg',
            title: 'Cloudy day',
            id: 4,
        },
        {
            img:'images/images/pic5.jpg',
            title: 'Volcano of cloud',
            id: 5,
        },
        {
            img:'images/images/pic6.jpg',
            title: 'Bird in tree',
            id: 6,
        },
        {
            img:'images/images/pic7.jpg',
            title: 'Moonar',
            id: 7,
        },
        {
            img:'images/images/pic8.jpg',
            title: 'Dreams of Water',
            id: 8,
        },
        {
            img:'images/images/pic9.jpg',
            title: 'Temple',
            id: 9,
        },
        {
            img:'images/images/pic10.jpg',
            title: 'Temple',
            id: 10,
        },
        {
            img:'images/images/pic11.jpg',
            title: 'Fruits',
            id: 11,
        },
        {
            img:'images/images/pic12.jpg',
            title: 'Cycle race',
            id: 12,
        },
        {
            img:'images/images/pic13.jpg',
            title: 'Cloudy dreams',
            id: 13,
        },
    ]
    return
  ]
