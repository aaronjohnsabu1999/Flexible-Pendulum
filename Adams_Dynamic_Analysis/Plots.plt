$---------------------------------------------------------------------MDI_HEADER
[MDI_HEADER]
 FILE_TYPE     =  'plt'
 FILE_VERSION  =  2.0
 FILE_FORMAT   =  'ASCII'
$---------------------------------------------------------------------------PAGE
[PAGE]
 PAGE_LAYOUT  =  11.0
 NUMBER_OF_PLOTS  =  1.0
 PAGE_NAME  =  'page_1'
$---------------------------------------------------------------------------PLOT
[PLOT]
 INDEX  =  0.0
 NAME  =  'plot_1'
 TIME_LOWER_LIMIT  =  0.0
 TIME_UPPER_LIMIT  =  0.0
(LEGEND)
{placement     location       fill   grow_left   grow_down   font}
'user placed'  108.4,61.3     1      FALSE       TRUE        9
(PLOT_BORDER)
{color   line_style    line_weight}
'BLACK'  'solid'       1.0
(PRIMARY_GRID)
{color    line_style    line_weight}
'SILVER'  'solid'       0.5
(SECONDARY_GRID)
{color    line_style    line_weight}
'SILVER'  'solid'       0.5
(LEGEND_BORDER)
{color   line_style    line_weight}
'BLACK'  'solid'       1.0
(GRAPH_AREA)
{minX        minY        maxX        maxY        auto_graph_area}
  0.4152      12.7147   160.7572     86.5062     yes
(NOTES)
{name         type         color     placement      alignment      location     font     autopos     autogenerate     numStrings}
'analysis'    'analysis'   'BLACK'   'horizontal'   'center_top'   40.3,5.5     9        no          yes              1
 STRING_1_TEXT  =  'Analysis:  Last_Run'
{name     type     color     placement      alignment      location      font     autopos     autogenerate     numStrings}
'date'    'date'   'BLACK'   'horizontal'   'center_top'   120.5,5.5     9        no          yes              1
 STRING_1_TEXT  =  '2020-04-11 13:28:39'
{name      type      color     placement      alignment         location      font     autopos     autogenerate     numStrings}
'title'    'title'   'BLACK'   'horizontal'   'center_bottom'   80.6,88.1     9        no          yes              1
 STRING_1_TEXT  =  'Flexible_Pendulum'
{name       type             color     placement      alignment         location     font     autopos     autogenerate     numStrings}
'header'    'table header'   'BLACK'   'horizontal'   'center_bottom'   9.5,1.5      1        no          yes              1
 STRING_1_TEXT  =  'Flexible_Pendulum'
(PLOT_AXES_FORMAT)
{axis_name    type          color    placement    scaling    offset    primary    limits}
'vaxis'       'vertical'    'BLACK'  'left'       'linear'   0.0       yes        0.000000,0.000000
'vaxis_1'     'vertical'    'BLACK'  'right'      'linear'   0.0       no         0.000000,0.000000
'haxis'       'horizontal'  'BLACK'  'bottom'     'linear'   0.0       yes        0.000000,0.000000
(PLOT_AXES_LABELS)
{axis_name    label          color     placement     alignment        font    autopos    offset    location}
'vaxis'       'Length (mm)'  'BLACK'   'vertical'    'center_bottom'  9       1          12.4      -12.0,49.6
'vaxis_1'     'newton-mm'    'BLACK'   'vertical'    'center_top'     9       1          10.7      171.5,49.6
'haxis'       'Time (sec)'   'BLACK'   'horizontal'  'center_top'     9       1          7.2       80.6,5.5
(PLOT_AXES_TICS)
{axis_name    auto_divisions    use_divisions    divisions    increments    minor_divisions    color}
'vaxis'       'yes'             'yes'            7            50.000        2                  'BLACK'
'vaxis_1'     'yes'             'yes'            10           10.000        2                  'BLACK'
'haxis'       'yes'             'yes'            5            1.000         2                  'BLACK'
(PLOT_AXES_NUMBERS)
{axis_name    trailing_zeros    decimal_places    scientific_range    font    color}
'vaxis'       0                 4                 -4,5                9.0     'BLACK'
'vaxis_1'     0                 4                 -4,5                9.0     'BLACK'
'haxis'       0                 4                 -4,5                9.0     'BLACK'
$---------------------------------------------------------------------PLOT_CURVE
[PLOT_CURVE]
 NAME  =  'curve_1'
 PLOT  =  'plot_1'
 VERTICAL_AXIS  =  'vaxis'
 HORIZONTAL_AXIS  =  'haxis'
 HORIZONTAL_EXPRESSION  =  'sim_time()'
 VERTICAL_EXPRESSION  =  '.Flexible_Pendulum.SPRING_1.deformation'
 Y_UNITS  =  'length'
 X_UNITS  =  'time'
 LEGEND_TEXT  =  'SPRING_1.deformation'
 COLOR  =  'red'
 STYLE  =  'solid'
 SYMBOL  =  'NONE'
 LINE_WEIGHT  =  2.0
 HOTPOINT  =  0.0
 INCREMENT_SYMBOL  =  1.0
$---------------------------------------------------------------------PLOT_CURVE
[PLOT_CURVE]
 NAME  =  'curve_3'
 PLOT  =  'plot_1'
 VERTICAL_AXIS  =  'vaxis'
 HORIZONTAL_AXIS  =  'haxis'
 HORIZONTAL_EXPRESSION  =  'sim_time()'
 VERTICAL_EXPRESSION  =  'MEASURE(.Flexible_Pendulum.Bob, 0, 0, CM_Position,  Y_component)'
 Y_UNITS  =  'length'
 X_UNITS  =  'time'
 LEGEND_TEXT  =  '.Bob.CM_Position.Y'
 COLOR  =  'magenta'
 STYLE  =  'dot'
 SYMBOL  =  'NONE'
 LINE_WEIGHT  =  2.0
 HOTPOINT  =  0.0
 INCREMENT_SYMBOL  =  1.0
$---------------------------------------------------------------------PLOT_CURVE
[PLOT_CURVE]
 NAME  =  'curve_2'
 PLOT  =  'plot_1'
 VERTICAL_AXIS  =  'vaxis_1'
 HORIZONTAL_AXIS  =  'haxis'
 HORIZONTAL_EXPRESSION  =  'sim_time()'
 VERTICAL_EXPRESSION  =  'MEASURE(.Flexible_Pendulum.Bob, 0, 0, Kinetic_Energy,  Mag_component)'
 Y_UNITS  =  'force-length'
 X_UNITS  =  'time'
 LEGEND_TEXT  =  '.Bob.Kinetic_Energy.Mag'
 COLOR  =  'blue'
 STYLE  =  'dash'
 SYMBOL  =  'NONE'
 LINE_WEIGHT  =  2.0
 HOTPOINT  =  0.0
 INCREMENT_SYMBOL  =  1.0
$---------------------------------------------------------------------PLOT_CURVE
[PLOT_CURVE]
 NAME  =  'curve_4'
 PLOT  =  'plot_1'
 VERTICAL_AXIS  =  'vaxis_1'
 HORIZONTAL_AXIS  =  'haxis'
 HORIZONTAL_EXPRESSION  =  'sim_time()'
 VERTICAL_EXPRESSION  =  'MEASURE(.Flexible_Pendulum.Bob, 0, 0, Potential_Energy_Delta,  Mag_component)'
 Y_UNITS  =  'force-length'
 X_UNITS  =  'time'
 LEGEND_TEXT  =  '.Bob.Potential_Energy_Delta.Mag'
 COLOR  =  'midnight_blue'
 STYLE  =  'dotdash'
 SYMBOL  =  'NONE'
 LINE_WEIGHT  =  2.0
 HOTPOINT  =  0.0
 INCREMENT_SYMBOL  =  1.0
