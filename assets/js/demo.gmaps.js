var DemoGMaps = function () {

    var mapBasic = function () {
        new GMaps({
            div: '#gmap_basic',
            lat: -23.533482052769195,
            lng: -46.56650601508182
        });
    }

    var mapMarker = function () {
        var map = new GMaps({
            div: '#gmap_marker',
            lat: -23.533482052769195,
            lng: -46.56650601508182,
            zoom: 10
        });
        
        /*map.addMarker({
            lat: -12.043333,
            lng: -77.03,
            title: 'Lima',
            details: {
                database_id: 42,
                author: 'HPNeo'
            },
            click: function (e) {
                if (console.log) console.log(e);
                alert('teste');
            }
        });
        */
       

       // Hospital Municipal do Campo Limpo
       conteudo = '<span style="color:#000">' ;
       conteudo = conteudo + '<h5 style="color:blue">Hospital Municipal do Campo Limpo</h5>';
       conteudo = conteudo + 'São Paulo - SP, 05835-005 <br>';       
       conteudo = conteudo + 'Estrada de Itapecerica, 1661 - Vila Maracanã <br>';
       conteudo = conteudo + '<img src="http://cbk0.googleapis.com/cbk?output=thumbnail&cb_client=apiv3&v=4&gl=US&panoid=F2PZ8iBIBt20p7rHWXjYsg&yaw=11.860031323879412&w=204&h=50&thumb=2">' ;
       conteudo = conteudo + '</span>';
       map.addMarker({
            lat: -23.648216460000036,
            lng: -46.748813190737906,
            title: 'Marker with InfoWindow',
            infoWindow: {
                content: conteudo
            }
        });
       
       
       // Hospital Doutor Alípio Corrêa Neto
       conteudo = '<span style="color:#000">' ;
       conteudo = conteudo + '<h5 style="color:blue">Hospital Doutor Alípio Corrêa Neto </h5>';
       conteudo = conteudo + 'São Paulo - SP, CEP: 03807-230  <br>';       
       conteudo = conteudo + 'Rua: Rodrigo Brum, 1989 - Ermelino Matarazzo <br>';
       conteudo = conteudo + '<img src="http://cbk0.googleapis.com/cbk?output=thumbnail&cb_client=apiv3&v=4&gl=US&panoid=2OyNNsfTx0LOsSq_FOXyFw&yaw=60.56077236644853&w=204&h=50&thumb=2">' ;
       conteudo = conteudo + '</span>';
       map.addMarker({
            lat: -23.50013695543863,
            lng: -46.47231759536897,
            title: 'Marker with InfoWindow',
            infoWindow: {
                content: conteudo
            }
        });


       
       // Hospital Tatuapé
       conteudo = '<span style="color:#000">' ;
       conteudo = conteudo + '<h5 style="color:blue"> Hospital Municipal Dr Cármino Caricchio - Tatuapé </h5>';
       conteudo = conteudo + 'São Paulo - SP, CEP: 03063-000 <br>';       
       conteudo = conteudo + ' Av Celso Garcia, 4815 - Tatuapé <br>';
       conteudo = conteudo + '<img src="http://cbk0.googleapis.com/cbk?output=thumbnail&cb_client=apiv3&v=4&gl=US&panoid=rrFa5P3rJDYcEq-paZlOWw&yaw=-3.4418516633932086&w=204&h=50&thumb=2">' ;
       conteudo = conteudo + '</span>';
       map.addMarker({
            lat: -23.533482052769195,
            lng: -46.56650601508182,
            title: 'Marker with InfoWindow',
            infoWindow: {
                content: conteudo
            }
        });


       // Hospital Municipal Doutor Arthur Ribeiro de Saboya
       conteudo = '<span style="color:#000">' ;
       conteudo = conteudo + '<h5 style="color:blue">Hospital Municipal Doutor Arthur Ribeiro de Saboya </h5>';
       conteudo = conteudo + 'São Paulo - SP, CEP: 04330-020 <br>';       
       conteudo = conteudo + 'Avenida Francisco de Paula Quintanilha Ribeiro, 860 - Jabaquara <br>';
       conteudo = conteudo + '<img src="http://cbk0.googleapis.com/cbk?output=thumbnail&cb_client=apiv3&v=4&gl=US&panoid=LsZTkoTdNvtsbzGxUMAPMw&yaw=9.708145566223038&w=204&h=50&thumb=2">' ;
       conteudo = conteudo + '</span>';
       map.addMarker({
            lat: -23.64976690832355,
            lng: -46.636052756561284,
            title: 'Marker with InfoWindow',
            infoWindow: {
                content: conteudo
            }
        });        
        
        
        
    }

    var mapPolylines = function() {
        var map = new GMaps({
            div: '#gmap_polylines',
            lat: -12.043333,
            lng: -77.028333,
            click: function(e){
              console.log(e);
            }
          });

          path = [[-12.044012922866312, -77.02470665341184], [-12.05449279282314, -77.03024273281858], [-12.055122327623378, -77.03039293652341], [-12.075917129727586, -77.02764635449216], [-12.07635776902266, -77.02792530422971], [-12.076819390363665, -77.02893381481931], [-12.088527520066453, -77.0241058385925], [-12.090814532191756, -77.02271108990476]];

          map.drawPolyline({
            path: path,
            strokeColor: '#131540',
            strokeOpacity: 0.6,
            strokeWeight: 6
        });
    }    
    
    var mapGeolocation = function() {
        
        var map = new GMaps({
            div: '#gmap_geo',
            lat: -12.043333,
            lng: -77.028333
        });

        GMaps.geolocate({
          success: function(position) {
            map.setCenter(position.coords.latitude, position.coords.longitude);
          },
          error: function(error) {
            alert('Geolocation failed: '+error.message);
          },
          not_supported: function() {
            alert("Your browser does not support geolocation");
          },
          always: function() {
            //alert("Geolocation Done!");
          }
        });
    }

     var mapGeocoding = function() {

        var map = new GMaps({
            div: '#gmap_geocoding',
            lat: -12.043333,
            lng: -77.028333
        });

        var handleAction = function() {
            var text = $.trim($('#gmap_geocoding_address').val());
            GMaps.geocode({
              address: text,
              callback: function(results, status){
                if(status=='OK'){
                  var latlng = results[0].geometry.location;
                  map.setCenter(latlng.lat(), latlng.lng());
                  map.addMarker({
                    lat: latlng.lat(),
                    lng: latlng.lng()
                  });
                  App.scrollTo($('#gmap_geocoding'));
                }
              }
            });
        }

        $('#gmap_geocoding_btn').click(function(e){
            e.preventDefault();
            handleAction();
        });

        $("#gmap_geocoding_address").keypress(function(e){
            var keycode = (e.keyCode ? e.keyCode : e.which);
            if(keycode == '13') {
                e.preventDefault();               
                handleAction();
            }           
        });

     }   

     var mapPolygone = function() {
        var map = new GMaps({
            div: '#gmap_polygons',
            lat: -12.043333,
            lng: -77.028333
          });

        var path = [[-12.040397656836609,-77.03373871559225], [-12.040248585302038,-77.03993927003302],
                                    [-12.050047116528843,-77.02448169303511],
                                    [-12.044804866577001,-77.02154422636042]];

         var polygon = map.drawPolygon({
              paths: path,
              strokeColor: '#BBD8E9',
              strokeOpacity: 1,
              strokeWeight: 3,
              fillColor: '#BBD8E9',
              fillOpacity: 0.6
            });
     }

     var mapRoutes = function() {

        var map = new GMaps({
            div: '#gmap_routes',
            lat: -12.043333,
            lng: -77.028333
          });
          $('#gmap_routes_start').click(function(e){
            e.preventDefault();
            App.scrollTo($(this), 400);
            map.travelRoute({
              origin: [-12.044012922866312, -77.02470665341184],
              destination: [-12.090814532191756, -77.02271108990476],
              travelMode: 'driving',
              step: function(e){
                $('#gmap_routes_instructions').append('<li>'+e.instructions+'</li>');
                $('#gmap_routes_instructions li:eq('+e.step_number+')').delay(800*e.step_number).fadeIn(500, function(){
                  map.setCenter(e.end_location.lat(), e.end_location.lng());
                  map.drawPolyline({
                    path: e.path,
                    strokeColor: '#131540',
                    strokeOpacity: 0.6,
                    strokeWeight: 6
                  });
                });
              }
            });
         });   
     }

    return {
        //main function to initiate map samples
        init: function () {
            mapBasic();
            mapMarker();
            mapGeolocation();
            mapGeocoding();
            mapPolylines();
            mapPolygone();
            mapRoutes();
        }

    };

}();