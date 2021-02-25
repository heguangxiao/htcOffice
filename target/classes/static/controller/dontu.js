/* global urlBase, nologin, adm_login_uri, success, context */

var app = angular.module('listDontuApp', []);
app.controller('dontuCtrl', function ($scope, $http, $filter) {
    $scope.reloadFilter = function (str) {
        $http({
            method: "POST",
            url: urlBase + "/donTu/rest/data",
            params: {crPage: $scope.crPage, maxRow: $scope.maxRow, status: $scope.status}
        }).then(function Succes(resp) {
            if (resp !== undefined && typeof resp === "object") {
                $scope.result = resp.data.result;
                $scope.datas = resp.data.datas;
                $scope.totalRow = resp.data.totalRow;
                $scope.myEnum = resp.data.myEnum;
                $scope.roles = resp.data.roles;
                if (!angular.isUndefined(str) && str !== '') {
                    $scope.result.message = str;
                }
            }
        }, function Error(response) {
            $scope.message = response.status;
        });
    };
    $scope.init = function () {
        $scope.crPage = '1';
        $scope.maxRow = '20';
        $scope.status = '-1';
    };
    $scope.reset = function () {
        location.reload();
    };
    $scope.$watch('crPage + crPage', function () {
        $scope.reloadFilter();
    });
    $scope.pageChanged = function () {
        $scope.crPage = this.crPage;
    };
    $scope.updateMaxRow = function () {
        $scope.crPage = 1;
        $scope.reloadFilter();
    };
});