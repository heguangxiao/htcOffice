<%@page contentType="text/html; charset=utf-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<link rel="stylesheet" type="text/css" href="../vendors/mdi/css/materialdesignicons.min.css">

<style>
    tbody {
        display:block;
        height:78vh;
        overflow:auto;
    }
    /* Hide scrollbar for Chrome, Safari and Opera */
    tbody::-webkit-scrollbar {
        display: none;
    }

    /* Hide scrollbar for IE, Edge and Firefox */
    tbody {
        -ms-overflow-style: none;  /* IE and Edge */
        scrollbar-width: none;  /* Firefox */
    }
    thead, tbody tr {
        display:table;
        width:100%;
        table-layout:fixed;
    }
    tr .active {
        width: 5%;
    }
    .tbl {
        min-height: 85.5vh;
        width: 100%;
    }
    .fontSize {
        font-size: 11px;
    }
</style>


<!-- style lich bieu -->
<style>

      
      #myc-container {
          width: inherit;
      }
      
      #myc-nav-container {
          margin-bottom: 15px;
          width: inherit;
      }
      
      #myc-current-month-year-container {
          display: inline-block;
          font-size: 1.5em;
          font-weight: lighter;
          text-align: center;
          text-transform: capitalize;
          vertical-align: top;
          width: 68%;
      }
      
      #myc-prev-week-container {
          display: inline-block;
          width: 15%;
      }
      
      #myc-next-week-container {
          display: inline-block;
          width: 15%;
      }
      
      #myc-prev-week {
          border: 1px solid #e0e0e0;
          border-radius: 80px;
          color: #e0e0e0;
          cursor: pointer;
          float: left;
          font-size: 1.6em;
          font-weight: lighter;
          height: 40px;
          text-align: center;
          width: 40px;
      }
      
      #myc-next-week {
          border: 1px solid #e0e0e0;
          border-radius: 80px;
          color: #e0e0e0;
          cursor: pointer;
          float: right;
          font-size: 1.6em;
          font-weight: lighter;
          height: 40px;
          text-align: center;
          width: 40px;
      }
      
      #myc-prev-week:hover, #myc-next-week:hover {
          border: 1px solid #bdbdbd;
          color: #bdbdbd;
      }
      
      #myc-week-container {
          border: 1px solid #e0e0e0;
      }
      
      #myc-dates-container {
          background-color: #fafafa;
      }
      
      .myc-date-header {
          border-right: 1px solid #e0e0e0;
          display: inline-block;
          min-height: 50px;
          padding: 15px 0px 15px 15px;
          vertical-align: top;
          width: 13.77%;
      }
      
      .myc-date-header:first-of-type {
          padding-left: 15px;
      }
      
      .myc-date-header:last-of-type {
          border-right: none;
          width: 13%;
      }
      
      #myc-available-time-container {
          border-top: 1px solid #e0e0e0;
          min-height: 150px;
      }
      
      .myc-day-time-container {
          /*border-right: 1px solid #e0e0e0;*/
          display: inline-block;
          height: 100%;
          padding: 15px 15px 15px 15px;
          vertical-align: top;
          width: 13.77%;
      }
      
      .myc-day-time-container:first-of-type {
          padding-left: 15px;
      }
      
      .myc-day-time-container:last-of-type {
          border-right: none;
          width: 13%;
      }
      
      .myc-date-number {
          font-size: 1.8em;
          font-weight: lighter;
      }
      
      .myc-available-time {
          background-color: #29b6f6;
          border-radius: 20px;
          color: #ffffff;
          display: block;
          margin-bottom: 15px;
          padding: 10px 0px 10px 0px;
          text-align: center;
      }
      
      .myc-available-time.selected, .myc-available-time:hover {
          background-color: #222;
      }
      
      .myc-date-display {
          font-weight: lighter;
      }
      
      @media only screen and (max-width: 768px) {
          .myc-date-header, .myc-day-time-container {
              width: 13.5%;
          }
          /*.myc-date-header:last-of-type, .myc-day-time-container:last-of-type {
              width: 12%;
          }*/
      }
      
    </style>




<div class="scrollDiv tbl">
<div id="picker"></div>
    <!-- <div>
        <p>Selected date: <span id="selected-date"></span></p>
        <p>Selected time: <span id="selected-time"></span></p>
    </div> -->
</div>

<div class="bd-example" data-example-id="" style="display: ;" id="createPopup">

</div>


<!-- js -->
    <script>
      (function($) {
          // https://stackoverflow.com/questions/563406/add-days-to-javascript-date
          Date.prototype.addDays = function(days) {
              var date = new Date(this.valueOf());
              date.setDate(date.getDate() + days);
              return date;
          }

          $.fn.markyourcalendar = function(opts) {
              var prevHtml = `
                  <div id="myc-prev-week">
                      <
                  </div>
              `;
              var nextHtml = `<div id="myc-next-week">></div>`;
              var defaults = {
                  availability: [[], [], [], [], [], [], []], // listahan ng mga oras na pwedeng piliin
                  isMultiple: false,
                  months: ['THÁNG 1', 'THÁNG 2', 'THÁNG 3', 'THÁNG 4', 'THÁNG 5', 'THÁNG 6', 'THÁNG 7', 'THÁNG 8', 'THÁNG 9', 'THÁNG 10', 'THÁNG 11', 'THÁNG 12'],
                  prevHtml: prevHtml,
                  nextHtml: nextHtml,
                  selectedDates: [],
                  startDate: new Date(),
                  weekdays: ['CN', 'T2', 'T3', 'T4', 'T5', 'T6', 'T7'],
              };
              var settings = $.extend({}, defaults, opts);
              var html = ``;

              var onClick = settings.onClick;
              var onClickNavigator = settings.onClickNavigator;
              var instance = this;

              // kuhanin ang buwan
              this.getMonthName = function(idx) {
                  return settings.months[idx];
              };

              var formatDate = function(d) {
                  var date = '' + d.getDate();
                  var month = '' + (d.getMonth() + 1);
                  var year = d.getFullYear();
                  if (date.length < 2) {
                      date = '0' + date;
                  }
                  if (month.length < 2) {
                      month = '0' + month;
                  }
                  return year + '-' + month + '-' + date;
              };

              // Eto ang controller para lumipat ng linggo
              // Controller to change 
              this.getNavControl = function() {
                  var previousWeekHtml = `<div id="myc-prev-week-container">` + settings.prevHtml + `</div>`;
                  var nextWeekHtml = `<div id="myc-prev-week-container">` + settings.nextHtml + `</div>`;
                  var monthYearHtml = `
                      <div id="myc-current-month-year-container">
                          ` + this.getMonthName(settings.startDate.getMonth()) + ' ' + settings.startDate.getFullYear() + `
                      </div>
                  `;

                  var navHtml = `
                      <div id="myc-nav-container">
                          ` + previousWeekHtml + `
                          ` + monthYearHtml + `
                          ` + nextWeekHtml + `
                          <div style="clear:both;"></div>
                      </div>
                  `;
                  return navHtml;
              };

              // kuhanin at ipakita ang mga araw
              this.getDatesHeader = function() {
                  var tmp = ``;
                  for (i = 0; i < 7; i++) {
                      var d = settings.startDate.addDays(i);
                      tmp += `
                          <div class="myc-date-header" id="myc-date-header-` + i + `">
                              <div class="myc-date-number">` + d.getDate() + `</div>
                              <div class="myc-date-display">` + settings.weekdays[d.getDay()] + `</div>
                          </div>
                      `;
                  }
                  var ret = `<div id="myc-dates-container">` + tmp + `</div>`;
                  return ret;
              }

              // kuhanin ang mga pwedeng oras sa bawat araw ng kasalukuyang linggo
              this.getAvailableTimes = function() {
                  var tmp = ``;
                  for (i = 0; i < 7; i++) {
                      var tmpAvailTimes = ``;
                      $.each(settings.availability[i], function() {
                          tmpAvailTimes += `
                              <a href="javascript:;" class="myc-available-time" data-time="` + this + `" data-date="` + formatDate(settings.startDate.addDays(i)) + `">
                                  ` + this + `
                              </a>
                          `;
                      });
                      tmp += `
                          <div class="myc-day-time-container" id="myc-day-time-container-` + i + `">
                              ` + tmpAvailTimes + `
                              <div style="clear:both;"></div>
                          </div>
                      `;
                  }
                  return tmp
              }

              // i-set ang mga oras na pwedeng ilaan
              this.setAvailability = function(arr) {
                  settings.availability = arr;
                  render();
              }

              // clear
              this.clearAvailability = function() {
                  settings.availability = [[], [], [], [], [], [], []];
              }

              // pag napindot ang nakaraang linggo
              this.on('click', '#myc-prev-week', function() {
                  settings.startDate = settings.startDate.addDays(-7);
                  instance.clearAvailability();
                  render(instance);

                  if ($.isFunction(onClickNavigator)) {
                      onClickNavigator.call(this, ...arguments, instance);
                  }
              });

              // pag napindot ang susunod na linggo
              this.on('click', '#myc-next-week', function() {
                  settings.startDate = settings.startDate.addDays(7);
                  instance.clearAvailability();
                  render(instance);

                  if ($.isFunction(onClickNavigator)) {
                      onClickNavigator.call(this, ...arguments, instance);
                  }
              });

              // pag namili ng oras
              this.on('click', '.myc-available-time', function() {
                  var date = $(this).data('date');
                  var time = $(this).data('time');
                  var tmp = date + ' ' + time;
                  if ($(this).hasClass('selected')) {
                      $(this).removeClass('selected');
                      var idx = settings.selectedDates.indexOf(tmp);
                      if (idx !== -1) {
                          settings.selectedDates.splice(idx, 1);
                      }
                  } else {
                      if (settings.isMultiple) {
                          $(this).addClass('selected');
                          settings.selectedDates.push(tmp);
                      } else {
                          settings.selectedDates.pop();
                          if (!settings.selectedDates.length) {
                              $('.myc-available-time').removeClass('selected');
                              $(this).addClass('selected');
                              settings.selectedDates.push(tmp);
                          }
                      }
                  }
                  if ($.isFunction(onClick)) {
                      onClick.call(this, ...arguments, settings.selectedDates);
                  }
              });

              var render = function() {
                  ret = `
                      <div id="myc-container">
                          <div id="myc-nav-container">` + instance.getNavControl() + `</div>
                          <div id="myc-week-container">
                              <div id="myc-dates-container">` + instance.getDatesHeader() + `</div>
                              <div id="myc-available-time-container">` + instance.getAvailableTimes() + `</div>
                          </div>
                      </div>
                  `;
                  instance.html(ret);
              };

              render();
          };
      })(jQuery);
</script>


    <script type="text/javascript">
        (function($) {
          $('#picker').markyourcalendar({
            availability: [
              ['1:00', '2:00', '3:00', '4:00', '5:00'],
              ['2:00'],
              ['3:00'],
              ['4:00'],
              ['5:00'],
              ['6:00'],
              ['7:00']
            ],
            startDate: new Date(),
            onClick: function(ev, data) {
              // data is a list of datetimes
              var d = data[0].split(' ')[0];
              var t = data[0].split(' ')[1];
              $('#selected-date').html(d);
              $('#selected-time').html(t);
            },
            onClickNavigator: function(ev, instance) {
              var arr = [
                [
                  ['4:00', '5:00', '6:00', '7:00', '8:00'],
                  ['1:00', '5:00'],
                  ['2:00', '5:00'],
                  ['3:30'],
                  ['2:00', '5:00'],
                  ['2:00', '5:00'],
                  ['2:00', '5:00']
                ],
                [
                  ['2:00', '5:00'],
                  ['4:00', '5:00', '6:00', '7:00', '8:00'],
                  ['4:00', '5:00'],
                  ['2:00', '5:00'],
                  ['2:00', '5:00'],
                  ['2:00', '5:00'],
                  ['2:00', '5:00']
                ],
                [
                  ['4:00', '5:00'],
                  ['4:00', '5:00'],
                  ['4:00', '5:00', '6:00', '7:00', '8:00'],
                  ['3:00', '6:00'],
                  ['3:00', '6:00'],
                  ['3:00', '6:00'],
                  ['3:00', '6:00']
                ],
                [
                  ['4:00', '5:00'],
                  ['4:00', '5:00'],
                  ['4:00', '5:00'],
                  ['4:00', '5:00', '6:00', '7:00', '8:00'],
                  ['4:00', '5:00'],
                  ['4:00', '5:00'],
                  ['4:00', '5:00']
                ],
                [
                  ['4:00', '6:00'],
                  ['4:00', '6:00'],
                  ['4:00', '6:00'],
                  ['4:00', '6:00'],
                  ['4:00', '5:00', '6:00', '7:00', '8:00'],
                  ['4:00', '6:00'],
                  ['4:00', '6:00']
                ],
                [
                  ['3:00', '6:00'],
                  ['3:00', '6:00'],
                  ['3:00', '6:00'],
                  ['3:00', '6:00'],
                  ['3:00', '6:00'],
                  ['4:00', '5:00', '6:00', '7:00', '8:00'],
                  ['3:00', '6:00']
                ],
                [
                  ['3:00', '4:00'],
                  ['3:00', '4:00'],
                  ['3:00', '4:00'],
                  ['3:00', '4:00'],
                  ['3:00', '4:00'],
                  ['3:00', '4:00'],
                  ['4:00', '5:00', '6:00', '7:00', '8:00']
                ]
              ]
              var rn = Math.floor(Math.random() * 10) % 7;
              instance.setAvailability(arr[rn]);
            }
          });
        })(jQuery);
    </script>