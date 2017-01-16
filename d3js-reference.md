# D3 API Reference

D3 4.0 is a [collection of modules](https://github.com/d3) that are designed to work together; you can use the modules independently, or you can use them together as part of the default build. The source and documentation for each module is available in its repository. Follow the links below to learn more. For changes between 3.x and 4.0, see [CHANGES](https://github.com/d3/d3/blob/master/CHANGES.md); see also the [3.x reference](https://github.com/d3/d3-3.x-api-reference/blob/master/API-Reference.md).

* [Arrays](#arrays-d3-array) ([Statistics](#statistics), [Search](#search), [Transformations](#transformations), [Histograms](#histograms))
* [Axes](#axes-d3-axis)
* [Brushes](#brushes-d3-brush)
* [Chords](#chords-d3-chord)
* [Collections](#collections-d3-collection) ([Objects](#objects), [Maps](#maps), [Sets](#sets), [Nests](#nests))
* [Colors](#colors-d3-color)
* [Dispatches](#dispatches-d3-dispatch)
* [Dragging](#dragging-d3-drag)
* [Delimiter-Separated Values](#delimiter-separated-values-d3-dsv)
* [Easings](#easings-d3-ease)
* [Forces](#forces-d3-force)
* [Number Formats](#number-formats-d3-format)
* [Geographies](#geographies-d3-geo) ([Paths](#paths), [Projections](#projections), [Spherical Math](#spherical-math), [Spherical Shapes](#spherical-shapes), [Streams](#streams), [Transforms](#transforms))
* [Hierarchies](#hierarchies-d3-hierarchy)
* [Interpolators](#interpolators-d3-interpolate)
* [Paths](#paths-d3-path)
* [Polygons](#polygons-d3-polygon)
* [Quadtrees](#quadtrees-d3-quadtree)
* [Queues](#queues-d3-queue)
* [Random Numbers](#random-numbers-d3-random)
* [Requests](#requests-d3-request)
* [Scales](#scales-d3-scale) ([Continuous](#continuous-scales), [Sequential](#sequential-scales), [Quantize](#quantize-scales), [Ordinal](#ordinal-scales))
* [Selections](#selections-d3-selection) ([Selecting](#selecting-elements), [Modifying](#modifying-elements), [Data](#joining-data), [Events](#handling-events), [Control](#control-flow), [Local Variables](#local-variables), [Namespaces](#namespaces))
* [Shapes](#shapes-d3-shape) ([Arcs](#arcs), [Pies](#pies), [Lines](#lines), [Areas](#areas), [Curves](#curves), [Symbols](#symbols), [Stacks](#stacks))
* [Time Formats](#time-formats-d3-time-format)
* [Time Intervals](#time-intervals-d3-time)
* [Timers](#timers-d3-timer)
* [Transitions](#transitions-d3-transition)
* [Voronoi Diagrams](#voronoi-diagrams-d3-voronoi)
* [Zooming](#zooming-d3-zoom)

D3 uses [semantic versioning](http://semver.org/). The current version is exposed as d3.version.

## [Arrays (d3-array)](https://github.com/d3/d3-array)

Array manipulation, ordering, searching, summarizing, etc.

#### [Statistics](https://github.com/d3/d3-array/blob/master/README.md#statistics)

Methods for computing basic summary statistics.

* [d3.min](https://github.com/d3/d3-array/blob/master/README.md#min) - compute the minimum value in an array.
* [d3.max](https://github.com/d3/d3-array/blob/master/README.md#max) - compute the maximum value in an array.
* [d3.extent](https://github.com/d3/d3-array/blob/master/README.md#extent) - compute the minimum and maximum value in an array.
* [d3.sum](https://github.com/d3/d3-array/blob/master/README.md#sum) - compute the sum of an array of numbers.
* [d3.mean](https://github.com/d3/d3-array/blob/master/README.md#mean) - compute the arithmetic mean of an array of numbers.
* [d3.median](https://github.com/d3/d3-array/blob/master/README.md#median) - compute the median of an array of numbers (the 0.5-quantile).
* [d3.quantile](https://github.com/d3/d3-array/blob/master/README.md#quantile) - compute a quantile for a sorted array of numbers.
* [d3.variance](https://github.com/d3/d3-array/blob/master/README.md#variance) - compute the variance of an array of numbers.
* [d3.deviation](https://github.com/d3/d3-array/blob/master/README.md#deviation) - compute the standard deviation of an array of numbers.

#### [Search](https://github.com/d3/d3-array/blob/master/README.md#search)

Methods for searching arrays for a specific element.

* [d3.scan](https://github.com/d3/d3-array/blob/master/README.md#scan) - linear search for an element using a comparator.
* [d3.bisect](https://github.com/d3/d3-array/blob/master/README.md#bisect) - binary search for a value in a sorted array.
* [d3.bisectRight](https://github.com/d3/d3-array/blob/master/README.md#bisectRight) - binary search for a value in a sorted array.
* [d3.bisectLeft](https://github.com/d3/d3-array/blob/master/README.md#bisectLeft) - binary search for a value in a sorted array.
* [d3.bisector](https://github.com/d3/d3-array/blob/master/README.md#bisector) - bisect using an accessor or comparator.
* [*bisector*.left](https://github.com/d3/d3-array/blob/master/README.md#bisector_left) - bisectLeft, with the given comparator.
* [*bisector*.right](https://github.com/d3/d3-array/blob/master/README.md#bisector_right) - bisectRight, with the given comparator.
* [d3.ascending](https://github.com/d3/d3-array/blob/master/README.md#ascending) - compute the natural order of two values.
* [d3.descending](https://github.com/d3/d3-array/blob/master/README.md#descending) - compute the natural order of two values.

#### [Transformations](https://github.com/d3/d3-array/blob/master/README.md#transformations)

Methods for transforming arrays and for generating new arrays.

* [d3.merge](https://github.com/d3/d3-array/blob/master/README.md#merge) - merge multiple arrays into one array.
* [d3.pairs](https://github.com/d3/d3-array/blob/master/README.md#pairs) - create an array of adjacent pairs of elements.
* [d3.permute](https://github.com/d3/d3-array/blob/master/README.md#permute) - reorder an array of elements according to an array of indexes.
* [d3.shuffle](https://github.com/d3/d3-array/blob/master/README.md#shuffle) - randomize the order of an array.
* [d3.ticks](https://github.com/d3/d3-array/blob/master/README.md#ticks) - generate representative values from a numeric interval.
* [d3.tickStep](https://github.com/d3/d3-array/blob/master/README.md#tickStep) - generate representative values from a numeric interval.
* [d3.range](https://github.com/d3/d3-array/blob/master/README.md#range) - generate a range of numeric values.
* [d3.transpose](https://github.com/d3/d3-array/blob/master/README.md#transpose) - transpose an array of arrays.
* [d3.zip](https://github.com/d3/d3-array/blob/master/README.md#zip) - transpose a variable number of arrays.

#### [Histograms](https://github.com/d3/d3-array/blob/master/README.md#histograms)

Bin discrete samples into continuous, non-overlapping intervals.

* [d3.histogram](https://github.com/d3/d3-array/blob/master/README.md#histogram) - create a new histogram generator.
* [*histogram*](https://github.com/d3/d3-array/blob/master/README.md#_histogram) - compute the histogram for the given array of samples.
* [*histogram*.value](https://github.com/d3/d3-array/blob/master/README.md#histogram_value) - specify a value accessor for each sample.
* [*histogram*.domain](https://github.com/d3/d3-array/blob/master/README.md#histogram_domain) - specify the interval of observable values.
* [*histogram*.thresholds](https://github.com/d3/d3-array/blob/master/README.md#histogram_thresholds) - specify how values are divided into bins.
* [d3.thresholdFreedmanDiaconis](https://github.com/d3/d3-array/blob/master/README.md#thresholdFreedmanDiaconis) - the Freedman–Diaconis binning rule.
* [d3.thresholdScott](https://github.com/d3/d3-array/blob/master/README.md#thresholdScott) - Scott’s normal reference binning rule.
* [d3.thresholdSturges](https://github.com/d3/d3-array/blob/master/README.md#thresholdSturges) - Sturges’ binning formula.

## [Axes (d3-axis)](https://github.com/d3/d3-axis)

Human-readable reference marks for scales.

* [d3.axisTop](https://github.com/d3/d3-axis/blob/master/README.md#axisTop) - create a new top-oriented axis generator.
* [d3.axisRight](https://github.com/d3/d3-axis/blob/master/README.md#axisRight) - create a new right-oriented axis generator.
* [d3.axisBottom](https://github.com/d3/d3-axis/blob/master/README.md#axisBottom) - create a new bottom-oriented axis generator.
* [d3.axisLeft](https://github.com/d3/d3-axis/blob/master/README.md#axisLeft) - create a new left-oriented axis generator.
* [*axis*](https://github.com/d3/d3-axis/blob/master/README.md#_axis) - generate an axis for the given selection.
* [*axis*.scale](https://github.com/d3/d3-axis/blob/master/README.md#axis_scale) - set the scale.
* [*axis*.ticks](https://github.com/d3/d3-axis/blob/master/README.md#axis_ticks) - customize how ticks are generated and formatted.
* [*axis*.tickArguments](https://github.com/d3/d3-axis/blob/master/README.md#axis_tickArguments) - customize how ticks are generated and formatted.
* [*axis*.tickValues](https://github.com/d3/d3-axis/blob/master/README.md#axis_tickValues) - set the tick values explicitly.
* [*axis*.tickFormat](https://github.com/d3/d3-axis/blob/master/README.md#axis_tickFormat) - set the tick format explicitly.
* [*axis*.tickSize](https://github.com/d3/d3-axis/blob/master/README.md#axis_tickSize) - set the size of the ticks.
* [*axis*.tickSizeInner](https://github.com/d3/d3-axis/blob/master/README.md#axis_tickSizeInner) - set the size of inner ticks.
* [*axis*.tickSizeOuter](https://github.com/d3/d3-axis/blob/master/README.md#axis_tickSizeOuter) - set the size of outer (extent) ticks.
* [*axis*.tickPadding](https://github.com/d3/d3-axis/blob/master/README.md#axis_tickPadding) - set the padding between ticks and labels.

## [Brushes (d3-brush)](https://github.com/d3/d3-brush)

Select a one- or two-dimensional region using the mouse or touch.

* [d3.brush](https://github.com/d3/d3-brush/blob/master/README.md#brush) - create a new two-dimensional brush.
* [d3.brushX](https://github.com/d3/d3-brush/blob/master/README.md#brushX) - create a brush along the *x*-dimension.
* [d3.brushY](https://github.com/d3/d3-brush/blob/master/README.md#brushY) - create a brush along the *y*-dimension.
* [*brush*](https://github.com/d3/d3-brush/blob/master/README.md#_brush) - apply the brush to a selection.
* [*brush*.move](https://github.com/d3/d3-brush/blob/master/README.md#brush_move) - move the brush selection.
* [*brush*.extent](https://github.com/d3/d3-brush/blob/master/README.md#brush_extent) - define the brushable region.
* [*brush*.filter](https://github.com/d3/d3-brush/blob/master/README.md#brush_filter) - control which input events initiate brushing.
* [*brush*.handleSize](https://github.com/d3/d3-brush/blob/master/README.md#brush_handleSize) - set the size of the brush handles.
* [*brush*.on](https://github.com/d3/d3-brush/blob/master/README.md#brush_on) - listen for brush events.
* [d3.brushSelection](https://github.com/d3/d3-brush/blob/master/README.md#brushSelection) - get the brush selection for a given node.

## [Chords (d3-chord)](https://github.com/d3/d3-chord)

* [d3.chord](https://github.com/d3/d3-chord/blob/master/README.md#chord) - create a new chord layout.
* [*chord*](https://github.com/d3/d3-chord/blob/master/README.md#_chord) - compute the layout for the given matrix.
* [*chord*.padAngle](https://github.com/d3/d3-chord/blob/master/README.md#chord_padAngle) - set the padding between adjacent groups.
* [*chord*.sortGroups](https://github.com/d3/d3-chord/blob/master/README.md#chord_sortGroups) - define the group order.
* [*chord*.sortSubgroups](https://github.com/d3/d3-chord/blob/master/README.md#chord_sortSubgroups) - define the source and target order within groups.
* [*chord*.sortChords](https://github.com/d3/d3-chord/blob/master/README.md#chord_sortChords) - define the chord order across groups.
* [d3.ribbon](https://github.com/d3/d3-chord/blob/master/README.md#ribbon) - create a ribbon shape generator.
* [*ribbon*](https://github.com/d3/d3-chord/blob/master/README.md#_ribbon) - generate a ribbon shape.
* [*ribbon*.source](https://github.com/d3/d3-chord/blob/master/README.md#ribbon_source) - set the source accessor.
* [*ribbon*.target](https://github.com/d3/d3-chord/blob/master/README.md#ribbon_target) - set the target accessor.
* [*ribbon*.radius](https://github.com/d3/d3-chord/blob/master/README.md#ribbon_radius) - set the ribbon source or target radius.
* [*ribbon*.startAngle](https://github.com/d3/d3-chord/blob/master/README.md#ribbon_startAngle) - set the ribbon source or target start angle.
* [*ribbon*.endAngle](https://github.com/d3/d3-chord/blob/master/README.md#ribbon_endAngle) - set the ribbon source or target end angle.
* [*ribbon*.context](https://github.com/d3/d3-chord/blob/master/README.md#ribbon_context) - set the render context.

## [Collections (d3-collection)](https://github.com/d3/d3-collection)

Handy data structures for elements keyed by string.

#### [Objects](https://github.com/d3/d3-collection/blob/master/README.md#objects)

Methods for converting associative arrays (objects) to arrays.

* [d3.keys](https://github.com/d3/d3-collection/blob/master/README.md#keys) - list the keys of an associative array.
* [d3.values](https://github.com/d3/d3-collection/blob/master/README.md#values) - list the values of an associated array.
* [d3.entries](https://github.com/d3/d3-collection/blob/master/README.md#entries) - list the key-value entries of an associative array.

#### [Maps](https://github.com/d3/d3-collection/blob/master/README.md#maps)

Like ES6 Map, but with string keys and a few other differences.

* [d3.map](https://github.com/d3/d3-collection/blob/master/README.md#map) - create a new, empty map.
* [*map*.has](https://github.com/d3/d3-collection/blob/master/README.md#map_has) - returns true if the map contains the given key.
* [*map*.get](https://github.com/d3/d3-collection/blob/master/README.md#map_get) - get the value for the given key.
* [*map*.set](https://github.com/d3/d3-collection/blob/master/README.md#map_set) - set the value for the given key.
* [*map*.remove](https://github.com/d3/d3-collection/blob/master/README.md#map_remove) - remove the entry for given key.
* [*map*.clear](https://github.com/d3/d3-collection/blob/master/README.md#map_clear) - remove all entries.
* [*map*.keys](https://github.com/d3/d3-collection/blob/master/README.md#map_keys) - get the array of keys.
* [*map*.values](https://github.com/d3/d3-collection/blob/master/README.md#map_values) - get the array of values.
* [*map*.entries](https://github.com/d3/d3-collection/blob/master/README.md#map_entries) - get the array of entries (key-values objects).
* [*map*.each](https://github.com/d3/d3-collection/blob/master/README.md#map_each) - call a function for each entry.
* [*map*.empty](https://github.com/d3/d3-collection/blob/master/README.md#map_empty) - returns false if the map has at least one entry.
* [*map*.size](https://github.com/d3/d3-collection/blob/master/README.md#map_size) - compute the number of entries.

#### [Sets](https://github.com/d3/d3-collection/blob/master/README.md#sets)

Like ES6 Set, but with string keys and a few other differences.

* [d3.set](https://github.com/d3/d3-collection/blob/master/README.md#set) - create a new, empty set.
* [*set*.has](https://github.com/d3/d3-collection/blob/master/README.md#set_has) - returns true if the set contains the given value.
* [*set*.add](https://github.com/d3/d3-collection/blob/master/README.md#set_add) - add the given value.
* [*set*.remove](https://github.com/d3/d3-collection/blob/master/README.md#set_remove) - remove the given value.
* [*set*.clear](https://github.com/d3/d3-collection/blob/master/README.md#set_clear) - remove all values.
* [*set*.values](https://github.com/d3/d3-collection/blob/master/README.md#set_values) - get the array of values.
* [*set*.each](https://github.com/d3/d3-collection/blob/master/README.md#set_each) - call a function for each value.
* [*set*.empty](https://github.com/d3/d3-collection/blob/master/README.md#set_empty) - returns true if the set has at least one value.
* [*set*.size](https://github.com/d3/d3-collection/blob/master/README.md#set_size) - compute the number of values.

#### [Nests](https://github.com/d3/d3-collection/blob/master/README.md#nests)

Group data into arbitrary hierarchies.

* [d3.nest](https://github.com/d3/d3-collection/blob/master/README.md#nest) - create a new nest generator.
* [*nest*.key](https://github.com/d3/d3-collection/blob/master/README.md#nest_key) - add a level to the nest hierarchy.
* [*nest*.sortKeys](https://github.com/d3/d3-collection/blob/master/README.md#nest_sortKeys) - sort the current nest level by key.
* [*nest*.sortValues](https://github.com/d3/d3-collection/blob/master/README.md#nest_sortValues) - sort the leaf nest level by value.
* [*nest*.rollup](https://github.com/d3/d3-collection/blob/master/README.md#nest_rollup) - specify a rollup function for leaf values.
* [*nest*.map](https://github.com/d3/d3-collection/blob/master/README.md#nest_map) - generate the nest, returning a map.
* [*nest*.object](https://github.com/d3/d3-collection/blob/master/README.md#nest_object) - generate the nest, returning an associative array.
* [*nest*.entries](https://github.com/d3/d3-collection/blob/master/README.md#nest_entries) - generate the nest, returning an array of key-values tuples.

## [Colors (d3-color)](https://github.com/d3/d3-color)

Color manipulation and color space conversion.

* [d3.color](https://github.com/d3/d3-color/blob/master/README.md#color) - parse the given CSS color specifier.
* [*color*.rgb](https://github.com/d3/d3-color/blob/master/README.md#color_rgb) - compute the RGB equivalent of this color.
* [*color*.brighter](https://github.com/d3/d3-color/blob/master/README.md#color_brighter) - create a brighter copy of this color.
* [*color*.darker](https://github.com/d3/d3-color/blob/master/README.md#color_darker) - create a darker copy of this color.
* [*color*.displayable](https://github.com/d3/d3-color/blob/master/README.md#color_displayable) - returns true if the color is displayable on standard hardware.
* [*color*.toString](https://github.com/d3/d3-color/blob/master/README.md#color_toString) - format the color as an RGB hexadecimal string.
* [d3.rgb](https://github.com/d3/d3-color/blob/master/README.md#rgb) - create a new RGB color.
* [d3.hsl](https://github.com/d3/d3-color/blob/master/README.md#hsl) - create a new HSL color.
* [d3.lab](https://github.com/d3/d3-color/blob/master/README.md#lab) - create a new Lab color.
* [d3.hcl](https://github.com/d3/d3-color/blob/master/README.md#hcl) - create a new HCL color.
* [d3.cubehelix](https://github.com/d3/d3-color/blob/master/README.md#cubehelix) - create a new Cubehelix color.

## [Dispatches (d3-dispatch)](https://github.com/d3/d3-dispatch)

Separate concerns using named callbacks.

* [d3.dispatch](https://github.com/d3/d3-dispatch/blob/master/README.md#dispatch) - create a custom event dispatcher.
* [*dispatch*.on](https://github.com/d3/d3-dispatch/blob/master/README.md#dispatch_on) - register or unregister an event listener.
* [*dispatch*.copy](https://github.com/d3/d3-dispatch/blob/master/README.md#dispatch_copy) - create a copy of a dispatcher.
* [*dispatch*.*call*](https://github.com/d3/d3-dispatch/blob/master/README.md#dispatch_call) - dispatch an event to registered listeners.
* [*dispatch*.*apply*](https://github.com/d3/d3-dispatch/blob/master/README.md#dispatch_apply) - dispatch an event to registered listeners.

## [Dragging (d3-drag)](https://github.com/d3/d3-drag)

Drag and drop SVG, HTML or Canvas using mouse or touch input.

* [d3.drag](https://github.com/d3/d3-drag/blob/master/README.md#drag) - create a drag behavior.
* [*drag*](https://github.com/d3/d3-drag/blob/master/README.md#_drag) - apply the drag behavior to a selection.
* [*drag*.container](https://github.com/d3/d3-drag/blob/master/README.md#drag_container) - set the coordinate system.
* [*drag*.filter](https://github.com/d3/d3-drag/blob/master/README.md#drag_filter) - ignore some initiating input events.
* [*drag*.subject](https://github.com/d3/d3-drag/blob/master/README.md#drag_subject) - set the thing being dragged.
* [*drag*.on](https://github.com/d3/d3-drag/blob/master/README.md#drag_on) - listen for drag events.
* [*event*.on](https://github.com/d3/d3-drag/blob/master/README.md#event_on) - listen for drag events on the current gesture.
* [d3.dragDisable](https://github.com/d3/d3-drag/blob/master/README.md#dragDisable) -
* [d3.dragEnable](https://github.com/d3/d3-drag/blob/master/README.md#dragEnable) -

## [Delimiter-Separated Values (d3-dsv)](https://github.com/d3/d3-dsv)

Parse and format delimiter-separated values, most commonly CSV and TSV.

* [d3.dsvFormat](https://github.com/d3/d3-dsv/blob/master/README.md#dsvFormat) - create a new parser and formatter for the given delimiter.
* [*dsv*.parse](https://github.com/d3/d3-dsv/blob/master/README.md#dsv_parse) - parse the given string, returning an array of objects.
* [*dsv*.parseRows](https://github.com/d3/d3-dsv/blob/master/README.md#dsv_parseRows) - parse the given string, returning an array of rows.
* [*dsv*.format](https://github.com/d3/d3-dsv/blob/master/README.md#dsv_format) - format the given array of objects.
* [*dsv*.formatRows](https://github.com/d3/d3-dsv/blob/master/README.md#dsv_formatRows) - format the given array of rows.
* [d3.csvParse](https://github.com/d3/d3-dsv/blob/master/README.md#csvParse) - parse the given CSV string, returning an array of objects.
* [d3.csvParseRows](https://github.com/d3/d3-dsv/blob/master/README.md#csvParseRows) - parse the given CSV string, returning an array of rows.
* [d3.csvFormat](https://github.com/d3/d3-dsv/blob/master/README.md#csvFormat) - format the given array of objects as CSV.
* [d3.csvFormatRows](https://github.com/d3/d3-dsv/blob/master/README.md#csvFormatRows) - format the given array of rows as CSV.
* [d3.tsvParse](https://github.com/d3/d3-dsv/blob/master/README.md#tsvParse) - parse the given TSV string, returning an array of objects.
* [d3.tsvParseRows](https://github.com/d3/d3-dsv/blob/master/README.md#tsvParseRows) - parse the given TSV string, returning an array of rows.
* [d3.tsvFormat](https://github.com/d3/d3-dsv/blob/master/README.md#tsvFormat) - format the given array of objects as TSV.
* [d3.tsvFormatRows](https://github.com/d3/d3-dsv/blob/master/README.md#tsvFormatRows) - format the given array of rows as TSV.

## [Easings (d3-ease)](https://github.com/d3/d3-ease)

Easing functions for smooth animation.

* [*ease*](https://github.com/d3/d3-ease/blob/master/README.md#_ease) - ease the given normalized time.
* [d3.easeLinear](https://github.com/d3/d3-ease/blob/master/README.md#easeLinear) - linear easing; the identity function.
* [d3.easePolyIn](https://github.com/d3/d3-ease/blob/master/README.md#easePolyIn) - polynomial easing; raises time to the given power.
* [d3.easePolyOut](https://github.com/d3/d3-ease/blob/master/README.md#easePolyOut) - reverse polynomial easing.
* [d3.easePolyInOut](https://github.com/d3/d3-ease/blob/master/README.md#easePolyInOut) - symmetric polynomial easing.
* [*poly*.exponent](https://github.com/d3/d3-ease/blob/master/README.md#poly_exponent) - specify the polynomial exponent.
* [d3.easeQuad](https://github.com/d3/d3-ease/blob/master/README.md#easeQuad) - an alias for easeQuadInOut.
* [d3.easeQuadIn](https://github.com/d3/d3-ease/blob/master/README.md#easeQuadIn) - quadratic easing; squares time.
* [d3.easeQuadOut](https://github.com/d3/d3-ease/blob/master/README.md#easeQuadOut) - reverse quadratic easing.
* [d3.easeQuadInOut](https://github.com/d3/d3-ease/blob/master/README.md#easeQuadInOut) - symmetric quadratic easing.
* [d3.easeCubic](https://github.com/d3/d3-ease/blob/master/README.md#easeCubic) - an alias for easeCubicInOut.
* [d3.easeCubicIn](https://github.com/d3/d3-ease/blob/master/README.md#easeCubicIn) - cubic easing; cubes time.
* [d3.easeCubicOut](https://github.com/d3/d3-ease/blob/master/README.md#easeCubicOut) - reverse cubic easing.
* [d3.easeCubicInOut](https://github.com/d3/d3-ease/blob/master/README.md#easeCubicInOut) - symmetric cubic easing.
* [d3.easeSin](https://github.com/d3/d3-ease/blob/master/README.md#easeSin) - an alias for easeSinInOut.
* [d3.easeSinIn](https://github.com/d3/d3-ease/blob/master/README.md#easeSinIn) - sinusoidal easing.
* [d3.easeSinOut](https://github.com/d3/d3-ease/blob/master/README.md#easeSinOut) - reverse sinusoidal easing.
* [d3.easeSinInOut](https://github.com/d3/d3-ease/blob/master/README.md#easeSinInOut) - symmetric sinusoidal easing.
* [d3.easeExp](https://github.com/d3/d3-ease/blob/master/README.md#easeExp) - an alias for easeExpInOut.
* [d3.easeExpIn](https://github.com/d3/d3-ease/blob/master/README.md#easeExpIn) - exponential easing.
* [d3.easeExpOut](https://github.com/d3/d3-ease/blob/master/README.md#easeExpOut) - reverse exponential easing.
* [d3.easeExpInOut](https://github.com/d3/d3-ease/blob/master/README.md#easeExpInOut) - symmetric exponential easing.
* [d3.easeCircle](https://github.com/d3/d3-ease/blob/master/README.md#easeCircle) - an alias for easeCircleInOut.
* [d3.easeCircleIn](https://github.com/d3/d3-ease/blob/master/README.md#easeCircleIn) - circular easing.
* [d3.easeCircleOut](https://github.com/d3/d3-ease/blob/master/README.md#easeCircleOut) - reverse circular easing.
* [d3.easeCircleInOut](https://github.com/d3/d3-ease/blob/master/README.md#easeCircleInOut) - symmetric circular easing.
* [d3.easeElastic](https://github.com/d3/d3-ease/blob/master/README.md#easeElastic) - an alias for easeElasticOut.
* [d3.easeElasticIn](https://github.com/d3/d3-ease/blob/master/README.md#easeElasticIn) - elastic easing, like a rubber band.
* [d3.easeElasticOut](https://github.com/d3/d3-ease/blob/master/README.md#easeElasticOut) - reverse elastic easing.
* [d3.easeElasticInOut](https://github.com/d3/d3-ease/blob/master/README.md#easeElasticInOut) - symmetric elastic easing.
* [*elastic*.amplitude](https://github.com/d3/d3-ease/blob/master/README.md#elastic_amplitude) - specify the elastic amplitude.
* [*elastic*.period](https://github.com/d3/d3-ease/blob/master/README.md#elastic_period) - specify the elastic period.
* [d3.easeBack](https://github.com/d3/d3-ease/blob/master/README.md#easeBack) - an alias for easeBackInOut.
* [d3.easeBackIn](https://github.com/d3/d3-ease/blob/master/README.md#easeBackIn) - anticipatory easing, like a dancer bending his knees before jumping.
* [d3.easeBackOut](https://github.com/d3/d3-ease/blob/master/README.md#easeBackOut) - reverse anticipatory easing.
* [d3.easeBackInOut](https://github.com/d3/d3-ease/blob/master/README.md#easeBackInOut) - symmetric anticipatory easing.
* [*back*.overshoot](https://github.com/d3/d3-ease/blob/master/README.md#back_overshoot) - specify the amount of overshoot.
* [d3.easeBounce](https://github.com/d3/d3-ease/blob/master/README.md#easeBounce) - an alias for easeBounceOut.
* [d3.easeBounceIn](https://github.com/d3/d3-ease/blob/master/README.md#easeBounceIn) - bounce easing, like a rubber ball.
* [d3.easeBounceOut](https://github.com/d3/d3-ease/blob/master/README.md#easeBounceOut) - reverse bounce easing.
* [d3.easeBounceInOut](https://github.com/d3/d3-ease/blob/master/README.md#easeBounceInOut) - symmetric bounce easing.

## [Forces (d3-force)](https://github.com/d3/d3-force)

Force-directed graph layout using velocity Verlet integration.

* [d3.forceSimulation](https://github.com/d3/d3-force/blob/master/README.md#forceSimulation) - create a new force simulation.
* [*simulation*.restart](https://github.com/d3/d3-force/blob/master/README.md#simulation_restart) - reheat and restart the simulation’s timer.
* [*simulation*.stop](https://github.com/d3/d3-force/blob/master/README.md#simulation_stop) - stop the simulation’s timer.
* [*simulation*.tick](https://github.com/d3/d3-force/blob/master/README.md#simulation_tick) - advance the simulation one step.
* [*simulation*.nodes](https://github.com/d3/d3-force/blob/master/README.md#simulation_nodes) - set the simulation’s nodes.
* [*simulation*.alpha](https://github.com/d3/d3-force/blob/master/README.md#simulation_alpha) - set the current alpha.
* [*simulation*.alphaMin](https://github.com/d3/d3-force/blob/master/README.md#simulation_alphaMin) - set the minimum alpha threshold.
* [*simulation*.alphaDecay](https://github.com/d3/d3-force/blob/master/README.md#simulation_alphaDecay) - set the alpha exponential decay rate.
* [*simulation*.alphaTarget](https://github.com/d3/d3-force/blob/master/README.md#simulation_alphaTarget) - set the target alpha.
* [*simulation*.velocityDecay](https://github.com/d3/d3-force/blob/master/README.md#simulation_velocityDecay) - set the velocity decay rate.
* [*simulation*.force](https://github.com/d3/d3-force/blob/master/README.md#simulation_force) - add or remove a force.
* [*simulation*.find](https://github.com/d3/d3-force/blob/master/README.md#simulation_find) - find the closest node to the given position.
* [*simulation*.on](https://github.com/d3/d3-force/blob/master/README.md#simulation_on) - add or remove an event listener.
* [*force*](https://github.com/d3/d3-force/blob/master/README.md#_force) - apply the force.
* [*force*.initialize](https://github.com/d3/d3-force/blob/master/README.md#force_initialize) - initialize the force with the given nodes.
* [d3.forceCenter](https://github.com/d3/d3-force/blob/master/README.md#forceCenter) - create a centering force.
* [*center*.x](https://github.com/d3/d3-force/blob/master/README.md#center_x) - set the center *x*-coordinate.
* [*center*.y](https://github.com/d3/d3-force/blob/master/README.md#center_y) - set the center *y*-coordinate.
* [d3.forceCollide](https://github.com/d3/d3-force/blob/master/README.md#forceCollide) - create a circle collision force.
* [*collide*.radius](https://github.com/d3/d3-force/blob/master/README.md#collide_radius) - set the circle radius.
* [*collide*.strength](https://github.com/d3/d3-force/blob/master/README.md#collide_strength) - set the collision resolution strength.
* [*collide*.iterations](https://github.com/d3/d3-force/blob/master/README.md#collide_iterations) - set the number of iterations.
* [d3.forceLink](https://github.com/d3/d3-force/blob/master/README.md#forceLink) - create a link force.
* [*link*.links](https://github.com/d3/d3-force/blob/master/README.md#link_links) - set the array of links.
* [*link*.id](https://github.com/d3/d3-force/blob/master/README.md#link_id) - link nodes by numeric index or string identifier.
* [*link*.distance](https://github.com/d3/d3-force/blob/master/README.md#link_distance) - set the link distance.
* [*link*.strength](https://github.com/d3/d3-force/blob/master/README.md#link_strength) - set the link strength.
* [*link*.iterations](https://github.com/d3/d3-force/blob/master/README.md#link_iterations) - set the number of iterations.
* [d3.forceManyBody](https://github.com/d3/d3-force/blob/master/README.md#forceManyBody) - create a many-body force.
* [*manyBody*.strength](https://github.com/d3/d3-force/blob/master/README.md#manyBody_strength) - set the force strength.
* [*manyBody*.theta](https://github.com/d3/d3-force/blob/master/README.md#manyBody_theta) - set the Barnes–Hut approximation accuracy.
* [*manyBody*.distanceMin](https://github.com/d3/d3-force/blob/master/README.md#manyBody_distanceMin) - limit the force when nodes are close.
* [*manyBody*.distanceMax](https://github.com/d3/d3-force/blob/master/README.md#manyBody_distanceMax) - limit the force when nodes are far.
* [d3.forceX](https://github.com/d3/d3-force/blob/master/README.md#forceX) - create an *x*-positioning force.
* [*x*.strength](https://github.com/d3/d3-force/blob/master/README.md#x_strength) - set the force strength.
* [*x*.x](https://github.com/d3/d3-force/blob/master/README.md#x_x) - set the target *x*-coordinate.
* [d3.forceY](https://github.com/d3/d3-force/blob/master/README.md#forceY) - create an *y*-positioning force.
* [*y*.strength](https://github.com/d3/d3-force/blob/master/README.md#y_strength) - set the force strength.
* [*y*.y](https://github.com/d3/d3-force/blob/master/README.md#y_y) - set the target *y*-coordinate.

## [Number Formats (d3-format)](https://github.com/d3/d3-format)

Format numbers for human consumption.

* [d3.format](https://github.com/d3/d3-format/blob/master/README.md#format) - alias for *locale*.format on the default locale.
* [d3.formatPrefix](https://github.com/d3/d3-format/blob/master/README.md#formatPrefix) - alias for *locale*.formatPrefix on the default locale.
* [d3.formatSpecifier](https://github.com/d3/d3-format/blob/master/README.md#formatSpecifier) - parse a number format specifier.
* [d3.formatLocale](https://github.com/d3/d3-format/blob/master/README.md#formatLocale) - define a custom locale.
* [d3.formatDefaultLocale](https://github.com/d3/d3-format/blob/master/README.md#formatDefaultLocale) - define the default locale.
* [*locale*.format](https://github.com/d3/d3-format/blob/master/README.md#locale_format) - create a number format.
* [*locale*.formatPrefix](https://github.com/d3/d3-format/blob/master/README.md#locale_formatPrefix) - create a SI-prefix number format.
* [d3.precisionFixed](https://github.com/d3/d3-format/blob/master/README.md#precisionFixed) - compute decimal precision for fixed-point notation.
* [d3.precisionPrefix](https://github.com/d3/d3-format/blob/master/README.md#precisionPrefix) - compute decimal precision for SI-prefix notation.
* [d3.precisionRound](https://github.com/d3/d3-format/blob/master/README.md#precisionRound) - compute significant digits for rounded notation.

## [Geographies (d3-geo)](https://github.com/d3/d3-geo)

Geographic projections, shapes and math.

### [Paths](https://github.com/d3/d3-geo/blob/master/README.md#paths)

* [d3.geoPath](https://github.com/d3/d3-geo/blob/master/README.md#geoPath) - create a new geographic path generator.
* [*path*](https://github.com/d3/d3-geo/blob/master/README.md#_path) - project and render the specified feature.
* [*path*.area](https://github.com/d3/d3-geo/blob/master/README.md#path_area) - compute the projected planar area of a given feature.
* [*path*.bounds](https://github.com/d3/d3-geo/blob/master/README.md#path_bounds) - compute the projected planar bounding box of a given feature.
* [*path*.centroid](https://github.com/d3/d3-geo/blob/master/README.md#path_centroid) - compute the projected planar centroid of a given feature.
* [*path*.projection](https://github.com/d3/d3-geo/blob/master/README.md#path_projection) - set the geographic projection.
* [*path*.context](https://github.com/d3/d3-geo/blob/master/README.md#path_context) - set the render context.
* [*path*.pointRadius](https://github.com/d3/d3-geo/blob/master/README.md#path_pointRadius) - set the radius to display point features.

### [Projections](https://github.com/d3/d3-geo/blob/master/README.md#projections)

* [*projection*](https://github.com/d3/d3-geo/blob/master/README.md#_projection) - project the specified point from the sphere to the plane.
* [*projection*.invert](https://github.com/d3/d3-geo/blob/master/README.md#projection_invert) - unproject the specified point from the plane to the sphere.
* [*projection*.stream](https://github.com/d3/d3-geo/blob/master/README.md#projection_stream) - wrap the specified stream to project geometry.
* [*projection*.clipAngle](https://github.com/d3/d3-geo/blob/master/README.md#projection_clipAngle) - set the radius of the clip circle.
* [*projection*.clipExtent](https://github.com/d3/d3-geo/blob/master/README.md#projection_clipExtent) - set the viewport clip extent, in pixels.
* [*projection*.scale](https://github.com/d3/d3-geo/blob/master/README.md#projection_scale) - set the scale factor.
* [*projection*.translate](https://github.com/d3/d3-geo/blob/master/README.md#projection_translate) - set the translation offset.
* [*projection*.fitExtent](https://github.com/d3/d3-geo/blob/master/README.md#projection_fitExtent) - set the scale and translate to fit a GeoJSON object.
* [*projection*.fitSize](https://github.com/d3/d3-geo/blob/master/README.md#projection_fitSize) - set the scale and translate to fit a GeoJSON object.
* [*projection*.center](https://github.com/d3/d3-geo/blob/master/README.md#projection_center) - set the center point.
* [*projection*.rotate](https://github.com/d3/d3-geo/blob/master/README.md#projection_rotate) - set the three-axis spherical rotation angles.
* [*projection*.precision](https://github.com/d3/d3-geo/blob/master/README.md#projection_precision) - set the precision threshold for adaptive sampling.
* [d3.geoAlbers](https://github.com/d3/d3-geo/blob/master/README.md#geoAlbers) - the Albers equal-area conic projection.
* [d3.geoAlbersUsa](https://github.com/d3/d3-geo/blob/master/README.md#geoAlbersUsa) - a composite Albers projection for the United States.
* [d3.geoAzimuthalEqualArea](https://github.com/d3/d3-geo/blob/master/README.md#geoAzimuthalEqualArea) - the azimuthal equal-area projection.
* [d3.geoAzimuthalEquidistant](https://github.com/d3/d3-geo/blob/master/README.md#geoAzimuthalEquidistant) - the azimuthal equidistant projection.
* [d3.geoConicConformal](https://github.com/d3/d3-geo/blob/master/README.md#geoConicConformal) - the conic conformal projection.
* [d3.geoConicEqualArea](https://github.com/d3/d3-geo/blob/master/README.md#geoConicEqualArea) - the conic equal-area (Albers) projection.
* [d3.geoConicEquidistant](https://github.com/d3/d3-geo/blob/master/README.md#geoConicEquidistant) - the conic equidistant projection.
* [*conic*.parallels](https://github.com/d3/d3-geo/blob/master/README.md#conic_parallels) - set the two standard parallels.
* [d3.geoEquirectangular](https://github.com/d3/d3-geo/blob/master/README.md#geoEquirectangular) - the equirectangular (plate carreé) projection.
* [d3.geoGnomonic](https://github.com/d3/d3-geo/blob/master/README.md#geoGnomonic) - the gnomonic projection.
* [d3.geoMercator](https://github.com/d3/d3-geo/blob/master/README.md#geoMercator) - the spherical Mercator projection.
* [d3.geoOrthographic](https://github.com/d3/d3-geo/blob/master/README.md#geoOrthographic) - the azimuthal orthographic projection.
* [d3.geoStereographic](https://github.com/d3/d3-geo/blob/master/README.md#geoStereographic) - the azimuthal stereographic projection.
* [d3.geoTransverseMercator](https://github.com/d3/d3-geo/blob/master/README.md#geoTransverseMercator) - the transverse spherical Mercator projection.
* [*project*](https://github.com/d3/d3-geo/blob/master/README.md#_project) - project the specified point from the sphere to the plane.
* [*project*.invert](https://github.com/d3/d3-geo/blob/master/README.md#project_invert) - unproject the specified point from the plane to the sphere.
* [d3.geoProjection](https://github.com/d3/d3-geo/blob/master/README.md#geoProjection) - create a custom projection.
* [d3.geoProjectionMutator](https://github.com/d3/d3-geo/blob/master/README.md#geoProjectionMutator) - create a custom configurable projection.
* [d3.geoAzimuthalEqualAreaRaw](https://github.com/d3/d3-geo/blob/master/README.md#geoAzimuthalEqualAreaRaw) -
* [d3.geoAzimuthalEquidistantRaw](https://github.com/d3/d3-geo/blob/master/README.md#geoAzimuthalEquidistantRaw) -
* [d3.geoConicConformalRaw](https://github.com/d3/d3-geo/blob/master/README.md#geoConicConformalRaw) -
* [d3.geoConicEqualAreaRaw](https://github.com/d3/d3-geo/blob/master/README.md#geoConicEqualAreaRaw) -
* [d3.geoConicEquidistantRaw](https://github.com/d3/d3-geo/blob/master/README.md#geoConicEquidistantRaw) -
* [d3.geoEquirectangularRaw](https://github.com/d3/d3-geo/blob/master/README.md#geoEquirectangularRaw) -
* [d3.geoGnomonicRaw](https://github.com/d3/d3-geo/blob/master/README.md#geoGnomonicRaw) -
* [d3.geoMercatorRaw](https://github.com/d3/d3-geo/blob/master/README.md#geoMercatorRaw) -
* [d3.geoOrthographicRaw](https://github.com/d3/d3-geo/blob/master/README.md#geoOrthographicRaw) -
* [d3.geoStereographicRaw](https://github.com/d3/d3-geo/blob/master/README.md#geoStereographicRaw) -
* [d3.geoTransverseMercatorRaw](https://github.com/d3/d3-geo/blob/master/README.md#geoTransverseMercatorRaw) -

### [Spherical Math](https://github.com/d3/d3-geo/blob/master/README.md#spherical-math)

* [d3.geoArea](https://github.com/d3/d3-geo/blob/master/README.md#geoArea) - compute the spherical area of a given feature.
* [d3.geoBounds](https://github.com/d3/d3-geo/blob/master/README.md#geoBounds) - compute the latitude-longitude bounding box for a given feature.
* [d3.geoCentroid](https://github.com/d3/d3-geo/blob/master/README.md#geoCentroid) - compute the spherical centroid of a given feature.
* [d3.geoDistance](https://github.com/d3/d3-geo/blob/master/README.md#geoDistance) - compute the great-arc distance between two points.
* [d3.geoLength](https://github.com/d3/d3-geo/blob/master/README.md#geoLength) - compute the length of a line string or the perimeter of a polygon.
* [d3.geoInterpolate](https://github.com/d3/d3-geo/blob/master/README.md#geoInterpolate) - interpolate between two points along a great arc.
* [d3.geoRotation](https://github.com/d3/d3-geo/blob/master/README.md#geoRotation) - create a rotation function for the specified angles.
* [*rotation*](https://github.com/d3/d3-geo/blob/master/README.md#_rotation) - rotate the given point around the sphere.
* [*rotation*.invert](https://github.com/d3/d3-geo/blob/master/README.md#rotation_invert) - unrotate the given point around the sphere.

### [Spherical Shapes](https://github.com/d3/d3-geo/blob/master/README.md#spherical-shapes)

* [d3.geoCircle](https://github.com/d3/d3-geo/blob/master/README.md#geoCircle) - create a circle generator.
* [*circle*](https://github.com/d3/d3-geo/blob/master/README.md#_circle) - generate a piecewise circle as a Polygon.
* [*circle*.center](https://github.com/d3/d3-geo/blob/master/README.md#circle_center) - specify the circle center in latitude and longitude.
* [*circle*.radius](https://github.com/d3/d3-geo/blob/master/README.md#circle_radius) - specify the angular radius in degrees.
* [*circle*.precision](https://github.com/d3/d3-geo/blob/master/README.md#circle_precision) - specify the precision of the piecewise circle.
* [d3.geoGraticule](https://github.com/d3/d3-geo/blob/master/README.md#geoGraticule) - create a graticule generator.
* [*graticule*](https://github.com/d3/d3-geo/blob/master/README.md#_graticule) - generate a MultiLineString of meridians and parallels.
* [*graticule*.lines](https://github.com/d3/d3-geo/blob/master/README.md#graticule_lines) - generate an array of LineStrings of meridians and parallels.
* [*graticule*.outline](https://github.com/d3/d3-geo/blob/master/README.md#graticule_outline) - generate a Polygon of the graticule’s extent.
* [*graticule*.extent](https://github.com/d3/d3-geo/blob/master/README.md#graticule_extent) - get or set the major & minor extents.
* [*graticule*.extentMajor](https://github.com/d3/d3-geo/blob/master/README.md#graticule_extentMajor) - get or set the major extent.
* [*graticule*.extentMinor](https://github.com/d3/d3-geo/blob/master/README.md#graticule_extentMinor) - get or set the minor extent.
* [*graticule*.step](https://github.com/d3/d3-geo/blob/master/README.md#graticule_step) - get or set the major & minor step intervals.
* [*graticule*.stepMajor](https://github.com/d3/d3-geo/blob/master/README.md#graticule_stepMajor) - get or set the major step intervals.
* [*graticule*.stepMinor](https://github.com/d3/d3-geo/blob/master/README.md#graticule_stepMinor) - get or set the minor step intervals.
* [*graticule*.precision](https://github.com/d3/d3-geo/blob/master/README.md#graticule_precision) - get or set the latitudinal precision.
* [d3.geoGraticule10](https://github.com/d3/d3-geo/blob/master/README.md#geoGraticule10) - generate the default 10° global graticule.

#### [Streams](https://github.com/d3/d3-geo/blob/master/README.md#streams)

* [d3.geoStream](https://github.com/d3/d3-geo/blob/master/README.md#geoStream) - convert a GeoJSON object to a geometry stream.
* [*stream*.point](https://github.com/d3/d3-geo/blob/master/README.md#stream_point) -
* [*stream*.lineStart](https://github.com/d3/d3-geo/blob/master/README.md#stream_lineStart) -
* [*stream*.lineEnd](https://github.com/d3/d3-geo/blob/master/README.md#stream_lineEnd) -
* [*stream*.polygonStart](https://github.com/d3/d3-geo/blob/master/README.md#stream_polygonStart) -
* [*stream*.polygonEnd](https://github.com/d3/d3-geo/blob/master/README.md#stream_polygonEnd) -
* [*stream*.sphere](https://github.com/d3/d3-geo/blob/master/README.md#stream_sphere) -

#### [Transforms](https://github.com/d3/d3-geo/blob/master/README.md#transforms)

* [d3.geoIdentity](https://github.com/d3/d3-geo/blob/master/README.md#geoIdentity) - scale, translate or clip planar geometry.
* [d3.geoTransform](https://github.com/d3/d3-geo/blob/master/README.md#geoTransform) - define a custom geometry transform.

## [Hierarchies (d3-hierarchy)](https://github.com/d3/d3-hierarchy)

Layout algorithms for visualizing hierarchical data.

* [d3.hierarchy](https://github.com/d3/d3-hierarchy/blob/master/README.md#hierarchy) - constructs a root node from hierarchical data.
* [*node*.ancestors](https://github.com/d3/d3-hierarchy/blob/master/README.md#node_ancestors) - generate an array of ancestors.
* [*node*.descendants](https://github.com/d3/d3-hierarchy/blob/master/README.md#node_descendants) - generate an array of descendants.
* [*node*.leaves](https://github.com/d3/d3-hierarchy/blob/master/README.md#node_leaves) - generate an array of leaves.
* [*node*.path](https://github.com/d3/d3-hierarchy/blob/master/README.md#node_path) - generate the shortest path to another node.
* [*node*.links](https://github.com/d3/d3-hierarchy/blob/master/README.md#node_links) - generate an array of links.
* [*node*.sum](https://github.com/d3/d3-hierarchy/blob/master/README.md#node_sum) - evaluate and aggregate quantitative values.
* [*node*.sort](https://github.com/d3/d3-hierarchy/blob/master/README.md#node_sort) - sort all descendant siblings.
* [*node*.each](https://github.com/d3/d3-hierarchy/blob/master/README.md#node_each) - breadth-first traversal.
* [*node*.eachAfter](https://github.com/d3/d3-hierarchy/blob/master/README.md#node_eachAfter) - post-order traversal.
* [*node*.eachBefore](https://github.com/d3/d3-hierarchy/blob/master/README.md#node_eachBefore) - pre-order traversal.
* [*node*.copy](https://github.com/d3/d3-hierarchy/blob/master/README.md#node_copy) - copy a hierarchy.
* [d3.stratify](https://github.com/d3/d3-hierarchy/blob/master/README.md#stratify) - create a new stratify operator.
* [*stratify*](https://github.com/d3/d3-hierarchy/blob/master/README.md#_stratify) - construct a root node from tabular data.
* [*stratify*.id](https://github.com/d3/d3-hierarchy/blob/master/README.md#stratify_id) - set the node id accessor.
* [*stratify*.parentId](https://github.com/d3/d3-hierarchy/blob/master/README.md#stratify_parentId) - set the parent node id accessor.
* [d3.cluster](https://github.com/d3/d3-hierarchy/blob/master/README.md#cluster) - create a new cluster (dendrogram) layout.
* [*cluster*](https://github.com/d3/d3-hierarchy/blob/master/README.md#_cluster) - layout the specified hierarchy in a dendrogram.
* [*cluster*.size](https://github.com/d3/d3-hierarchy/blob/master/README.md#cluster_size) - set the layout size.
* [*cluster*.nodeSize](https://github.com/d3/d3-hierarchy/blob/master/README.md#cluster_nodeSize) - set the node size.
* [*cluster*.separation](https://github.com/d3/d3-hierarchy/blob/master/README.md#cluster_separation) - set the separation between leaves.
* [d3.tree](https://github.com/d3/d3-hierarchy/blob/master/README.md#tree) - create a new tidy tree layout.
* [*tree*](https://github.com/d3/d3-hierarchy/blob/master/README.md#_tree) - layout the specified hierarchy in a tidy tree.
* [*tree*.size](https://github.com/d3/d3-hierarchy/blob/master/README.md#tree_size) - set the layout size.
* [*tree*.nodeSize](https://github.com/d3/d3-hierarchy/blob/master/README.md#tree_nodeSize) - set the node size.
* [*tree*.separation](https://github.com/d3/d3-hierarchy/blob/master/README.md#tree_separation) - set the separation between nodes.
* [d3.treemap](https://github.com/d3/d3-hierarchy/blob/master/README.md#treemap) - create a new treemap layout.
* [*treemap*](https://github.com/d3/d3-hierarchy/blob/master/README.md#_treemap) - layout the specified hierarchy as a treemap.
* [*treemap*.tile](https://github.com/d3/d3-hierarchy/blob/master/README.md#treemap_tile) - set the tiling method.
* [*treemap*.size](https://github.com/d3/d3-hierarchy/blob/master/README.md#treemap_size) - set the layout size.
* [*treemap*.round](https://github.com/d3/d3-hierarchy/blob/master/README.md#treemap_round) - set whether the output coordinates are rounded.
* [*treemap*.padding](https://github.com/d3/d3-hierarchy/blob/master/README.md#treemap_padding) - set the padding.
* [*treemap*.paddingInner](https://github.com/d3/d3-hierarchy/blob/master/README.md#treemap_paddingInner) - set the padding between siblings.
* [*treemap*.paddingOuter](https://github.com/d3/d3-hierarchy/blob/master/README.md#treemap_paddingOuter) - set the padding between parent and children.
* [*treemap*.paddingTop](https://github.com/d3/d3-hierarchy/blob/master/README.md#treemap_paddingTop) - set the padding between the parent’s top edge and children.
* [*treemap*.paddingRight](https://github.com/d3/d3-hierarchy/blob/master/README.md#treemap_paddingRight) - set the padding between the parent’s right edge and children.
* [*treemap*.paddingBottom](https://github.com/d3/d3-hierarchy/blob/master/README.md#treemap_paddingBottom) - set the padding between the parent’s bottom edge and children.
* [*treemap*.paddingLeft](https://github.com/d3/d3-hierarchy/blob/master/README.md#treemap_paddingLeft) - set the padding between the parent’s left edge and children.
* [d3.treemapBinary](https://github.com/d3/d3-hierarchy/blob/master/README.md#treemapBinary) - tile using a balanced binary tree.
* [d3.treemapDice](https://github.com/d3/d3-hierarchy/blob/master/README.md#treemapDice) - tile into a horizontal row.
* [d3.treemapSlice](https://github.com/d3/d3-hierarchy/blob/master/README.md#treemapSlice) - tile into a vertical column.
* [d3.treemapSliceDice](https://github.com/d3/d3-hierarchy/blob/master/README.md#treemapSliceDice) - alternate between slicing and dicing.
* [d3.treemapSquarify](https://github.com/d3/d3-hierarchy/blob/master/README.md#treemapSquarify) - tile using squarified rows per Bruls *et. al.*
* [d3.treemapResquarify](https://github.com/d3/d3-hierarchy/blob/master/README.md#treemapResquarify) - like d3.treemapSquarify, but performs stable updates.
* [*squarify*.ratio](https://github.com/d3/d3-hierarchy/blob/master/README.md#squarify_ratio) - set the desired rectangle aspect ratio.
* [d3.partition](https://github.com/d3/d3-hierarchy/blob/master/README.md#partition) - create a new partition (icicle or sunburst) layout.
* [*partition*](https://github.com/d3/d3-hierarchy/blob/master/README.md#_partition) - layout the specified hierarchy as a partition diagram.
* [*partition*.size](https://github.com/d3/d3-hierarchy/blob/master/README.md#partition_size) - set the layout size.
* [*partition*.round](https://github.com/d3/d3-hierarchy/blob/master/README.md#partition_round) - set whether the output coordinates are rounded.
* [*partition*.padding](https://github.com/d3/d3-hierarchy/blob/master/README.md#partition_padding) - set the padding.
* [d3.pack](https://github.com/d3/d3-hierarchy/blob/master/README.md#pack) - create a new circle-packing layout.
* [*pack*](https://github.com/d3/d3-hierarchy/blob/master/README.md#_pack) - layout the specified hierarchy using circle-packing.
* [*pack*.radius](https://github.com/d3/d3-hierarchy/blob/master/README.md#pack_radius) - set the radius accessor.
* [*pack*.size](https://github.com/d3/d3-hierarchy/blob/master/README.md#pack_size) - set the layout size.
* [*pack*.padding](https://github.com/d3/d3-hierarchy/blob/master/README.md#pack_padding) - set the padding.
* [d3.packSiblings](https://github.com/d3/d3-hierarchy/blob/master/README.md#packSiblings) - pack the specified array of circles.
* [d3.packEnclose](https://github.com/d3/d3-hierarchy/blob/master/README.md#packEnclose) - enclose the specified array of circles.

## [Interpolators (d3-interpolate)](https://github.com/d3/d3-interpolate)

Interpolate numbers, colors, strings, arrays, objects, whatever!

* [d3.interpolate](https://github.com/d3/d3-interpolate/blob/master/README.md#interpolate) - interpolate arbitrary values.
* [d3.interpolateArray](https://github.com/d3/d3-interpolate/blob/master/README.md#interpolateArray) - interpolate arrays of arbitrary values.
* [d3.interpolateDate](https://github.com/d3/d3-interpolate/blob/master/README.md#interpolateDate) - interpolate dates.
* [d3.interpolateNumber](https://github.com/d3/d3-interpolate/blob/master/README.md#interpolateNumber) - interpolate numbers.
* [d3.interpolateObject](https://github.com/d3/d3-interpolate/blob/master/README.md#interpolateObject) - interpolate arbitrary objects.
* [d3.interpolateRound](https://github.com/d3/d3-interpolate/blob/master/README.md#interpolateRound) - interpolate integers.
* [d3.interpolateString](https://github.com/d3/d3-interpolate/blob/master/README.md#interpolateString) - interpolate strings with embedded numbers.
* [d3.interpolateTransformCss](https://github.com/d3/d3-interpolate/blob/master/README.md#interpolateTransformCss) - interpolate 2D CSS transforms.
* [d3.interpolateTransformSvg](https://github.com/d3/d3-interpolate/blob/master/README.md#interpolateTransformSvg) - interpolate 2D SVG transforms.
* [d3.interpolateZoom](https://github.com/d3/d3-interpolate/blob/master/README.md#interpolateZoom) - zoom and pan between two views.
* [d3.interpolateRgb](https://github.com/d3/d3-interpolate/blob/master/README.md#interpolateRgb) - interpolate RGB colors.
* [d3.interpolateRgbBasis](https://github.com/d3/d3-interpolate/blob/master/README.md#interpolateRgbBasis) - generate a B-spline through a set of colors.
* [d3.interpolateRgbBasisClosed](https://github.com/d3/d3-interpolate/blob/master/README.md#interpolateRgbBasisClosed) - generate a closed B-spline through a set of colors.
* [d3.interpolateHsl](https://github.com/d3/d3-interpolate/blob/master/README.md#interpolateHsl) - interpolate HSL colors.
* [d3.interpolateHslLong](https://github.com/d3/d3-interpolate/blob/master/README.md#interpolateHslLong) - interpolate HSL colors, the long way.
* [d3.interpolateLab](https://github.com/d3/d3-interpolate/blob/master/README.md#interpolateLab) - interpolate Lab colors.
* [d3.interpolateHcl](https://github.com/d3/d3-interpolate/blob/master/README.md#interpolateHcl) - interpolate HCL colors.
* [d3.interpolateHclLong](https://github.com/d3/d3-interpolate/blob/master/README.md#interpolateHclLong) - interpolate HCL colors, the long way.
* [d3.interpolateCubehelix](https://github.com/d3/d3-interpolate/blob/master/README.md#interpolateCubehelix) - interpolate Cubehelix colors.
* [d3.interpolateCubehelixLong](https://github.com/d3/d3-interpolate/blob/master/README.md#interpolateCubehelixLong) - interpolate Cubehelix colors, the long way.
* [*interpolate*.gamma](https://github.com/d3/d3-interpolate/blob/master/README.md#interpolate_gamma) - apply gamma correction during interpolation.
* [d3.interpolateBasis](https://github.com/d3/d3-interpolate/blob/master/README.md#interpolateBasis) - generate a B-spline through a set of values.
* [d3.interpolateBasisClosed](https://github.com/d3/d3-interpolate/blob/master/README.md#interpolateBasisClosed) - generate a closed B-spline through a set of values.
* [d3.quantize](https://github.com/d3/d3-interpolate/blob/master/README.md#quantize) - generate uniformly-spaced samples from an interpolator.

## [Paths (d3-path)](https://github.com/d3/d3-path)

Serialize Canvas path commands to SVG.

* [d3.path](https://github.com/d3/d3-path/blob/master/README.md#path) - create a new path serializer.
* [*path*.moveTo](https://github.com/d3/d3-path/blob/master/README.md#path_moveTo) - move to the given point.
* [*path*.closePath](https://github.com/d3/d3-path/blob/master/README.md#path_closePath) - close the current subpath.
* [*path*.lineTo](https://github.com/d3/d3-path/blob/master/README.md#path_lineTo) - draw a straight line segment.
* [*path*.quadraticCurveTo](https://github.com/d3/d3-path/blob/master/README.md#path_quadraticCurveTo) - draw a quadratic Bézier segment.
* [*path*.bezierCurveTo](https://github.com/d3/d3-path/blob/master/README.md#path_bezierCurveTo) - draw a cubic Bézier segment.
* [*path*.arcTo](https://github.com/d3/d3-path/blob/master/README.md#path_arcTo) - draw a circular arc segment.
* [*path*.arc](https://github.com/d3/d3-path/blob/master/README.md#path_arc) - draw a circular arc segment.
* [*path*.rect](https://github.com/d3/d3-path/blob/master/README.md#path_rect) - draw a rectangle.
* [*path*.toString](https://github.com/d3/d3-path/blob/master/README.md#path_toString) - serialize to an SVG path data string.

## [Polygons (d3-polygon)](https://github.com/d3/d3-polygon)

Geometric operations for two-dimensional polygons.

* [d3.polygonArea](https://github.com/d3/d3-polygon/blob/master/README.md#polygonArea) - compute the area of the given polygon.
* [d3.polygonCentroid](https://github.com/d3/d3-polygon/blob/master/README.md#polygonCentroid) - compute the centroid of the given polygon.
* [d3.polygonHull](https://github.com/d3/d3-polygon/blob/master/README.md#polygonHull) - compute the convex hull of the given points.
* [d3.polygonContains](https://github.com/d3/d3-polygon/blob/master/README.md#polygonContains) - test whether a point is inside a polygon.
* [d3.polygonLength](https://github.com/d3/d3-polygon/blob/master/README.md#polygonLength) - compute the length of the given polygon’s perimeter.

## [Quadtrees (d3-quadtree)](https://github.com/d3/d3-quadtree)

Two-dimensional recursive spatial subdivision.

* [d3.quadtree](https://github.com/d3/d3-quadtree/blob/master/README.md#quadtree) - create a new, empty quadtree.
* [*quadtree*.x](https://github.com/d3/d3-quadtree/blob/master/README.md#quadtree_x) - set the *x* accessor.
* [*quadtree*.y](https://github.com/d3/d3-quadtree/blob/master/README.md#quadtree_y) - set the *y* accessor.
* [*quadtree*.add](https://github.com/d3/d3-quadtree/blob/master/README.md#quadtree_add) - add a datum to a quadtree.
* [*quadtree*.addAll](https://github.com/d3/d3-quadtree/blob/master/README.md#quadtree_addAll) -
* [*quadtree*.remove](https://github.com/d3/d3-quadtree/blob/master/README.md#quadtree_remove) - remove a datum from a quadtree.
* [*quadtree*.removeAll](https://github.com/d3/d3-quadtree/blob/master/README.md#quadtree_removeAll) -
* [*quadtree*.copy](https://github.com/d3/d3-quadtree/blob/master/README.md#quadtree_copy) - create a copy of a quadtree.
* [*quadtree*.root](https://github.com/d3/d3-quadtree/blob/master/README.md#quadtree_root) - get the quadtree’s root node.
* [*quadtree*.data](https://github.com/d3/d3-quadtree/blob/master/README.md#quadtree_data) - retrieve all data from the quadtree.
* [*quadtree*.size](https://github.com/d3/d3-quadtree/blob/master/README.md#quadtree_size) - count the number of data in the quadtree.
* [*quadtree*.find](https://github.com/d3/d3-quadtree/blob/master/README.md#quadtree_find) - quickly find the closest datum in a quadtree.
* [*quadtree*.visit](https://github.com/d3/d3-quadtree/blob/master/README.md#quadtree_visit) - selectively visit nodes in a quadtree.
* [*quadtree*.visitAfter](https://github.com/d3/d3-quadtree/blob/master/README.md#quadtree_visitAfter) - visit all nodes in a quadtree.
* [*quadtree*.cover](https://github.com/d3/d3-quadtree/blob/master/README.md#quadtree_cover) - extend the quadtree to cover a point.
* [*quadtree*.extent](https://github.com/d3/d3-quadtree/blob/master/README.md#quadtree_extent) - extend the quadtree to cover an extent.

## [Queues (d3-queue)](https://github.com/d3/d3-queue)

Evaluate asynchronous tasks with configurable concurrency.

* [d3.queue](https://github.com/d3/d3-queue/blob/master/README.md#queue) - manage the concurrent evaluation of asynchronous tasks.
* [*queue*.defer](https://github.com/d3/d3-queue/blob/master/README.md#queue_defer) - register a task for evaluation.
* [*queue*.abort](https://github.com/d3/d3-queue/blob/master/README.md#queue_abort) - abort any active tasks and cancel any pending ones.
* [*queue*.await](https://github.com/d3/d3-queue/blob/master/README.md#queue_await) - register a callback for when tasks complete.
* [*queue*.awaitAll](https://github.com/d3/d3-queue/blob/master/README.md#queue_awaitAll) - register a callback for when tasks complete.

## [Random Numbers (d3-random)](https://github.com/d3/d3-random)

Generate random numbers from various distributions.

* [d3.randomUniform](https://github.com/d3/d3-random/blob/master/README.md#randomUniform) - from a uniform distribution.
* [d3.randomNormal](https://github.com/d3/d3-random/blob/master/README.md#randomNormal) - from a normal distribution.
* [d3.randomLogNormal](https://github.com/d3/d3-random/blob/master/README.md#randomLogNormal) - from a log-normal distribution.
* [d3.randomBates](https://github.com/d3/d3-random/blob/master/README.md#randomBates) - from a Bates distribution.
* [d3.randomIrwinHall](https://github.com/d3/d3-random/blob/master/README.md#randomIrwinHall) - from an Irwin–Hall distribution.
* [d3.randomExponential](https://github.com/d3/d3-random/blob/master/README.md#randomExponential) - from an exponential distribution.

## [Requests (d3-request)](https://github.com/d3/d3-request)

A convenient alternative to asynchronous XMLHttpRequest.

* [d3.request](https://github.com/d3/d3-request/blob/master/README.md#request) - make an asynchronous request.
* [*request*.header](https://github.com/d3/d3-request/blob/master/README.md#request_header) - set a request header.
* [*request*.user](https://github.com/d3/d3-request/blob/master/README.md#request_user) - set the user for authentication.
* [*request*.password](https://github.com/d3/d3-request/blob/master/README.md#request_password) - set the password for authentication.
* [*request*.mimeType](https://github.com/d3/d3-request/blob/master/README.md#request_mimeType) - set the MIME type.
* [*request*.timeout](https://github.com/d3/d3-request/blob/master/README.md#request_timeout) - set the timeout in milliseconds.
* [*request*.responseType](https://github.com/d3/d3-request/blob/master/README.md#request_responseType) - set the response type.
* [*request*.response](https://github.com/d3/d3-request/blob/master/README.md#request_response) - set the response function.
* [*request*.get](https://github.com/d3/d3-request/blob/master/README.md#request_get) - send a GET request.
* [*request*.post](https://github.com/d3/d3-request/blob/master/README.md#request_post) - send a POST request.
* [*request*.send](https://github.com/d3/d3-request/blob/master/README.md#request_send) - set the request.
* [*request*.abort](https://github.com/d3/d3-request/blob/master/README.md#request_abort) - abort the request.
* [*request*.on](https://github.com/d3/d3-request/blob/master/README.md#request_on) - listen for a request event.
* [d3.csv](https://github.com/d3/d3-request/blob/master/README.md#csv) - get a comma-separated values (CSV) file.
* [d3.html](https://github.com/d3/d3-request/blob/master/README.md#html) - get an HTML file.
* [d3.json](https://github.com/d3/d3-request/blob/master/README.md#json) - get a JSON file.
* [d3.text](https://github.com/d3/d3-request/blob/master/README.md#text) - get a plain text file.
* [d3.tsv](https://github.com/d3/d3-request/blob/master/README.md#tsv) - get a tab-separated values (TSV) file.
* [d3.xml](https://github.com/d3/d3-request/blob/master/README.md#xml) - get an XML file.

## [Scales (d3-scale)](https://github.com/d3/d3-scale)

Encodings that map abstract data to visual representation.

### [Continuous Scales](https://github.com/d3/d3-scale/blob/master/README.md#continuous-scales)

Map a continuous, quantitative domain to a continuous range.

* [*continuous*](https://github.com/d3/d3-scale/blob/master/README.md#_continuous) - compute the range value corresponding to a given domain value.
* [*continuous*.invert](https://github.com/d3/d3-scale/blob/master/README.md#continuous_invert) - compute the domain value corresponding to a given range value.
* [*continuous*.domain](https://github.com/d3/d3-scale/blob/master/README.md#continuous_domain) - set the input domain.
* [*continuous*.range](https://github.com/d3/d3-scale/blob/master/README.md#continuous_range) - set the output range.
* [*continuous*.rangeRound](https://github.com/d3/d3-scale/blob/master/README.md#continuous_rangeRound) - set the output range and enable rounding.
* [*continuous*.clamp](https://github.com/d3/d3-scale/blob/master/README.md#continuous_clamp) - enable clamping to the domain or range.
* [*continuous*.interpolate](https://github.com/d3/d3-scale/blob/master/README.md#continuous_interpolate) - set the output interpolator.
* [*continuous*.ticks](https://github.com/d3/d3-scale/blob/master/README.md#continuous_ticks) - compute representative values from the domain.
* [*continuous*.tickFormat](https://github.com/d3/d3-scale/blob/master/README.md#continuous_tickFormat) - format ticks for human consumption.
* [*continuous*.nice](https://github.com/d3/d3-scale/blob/master/README.md#continuous_nice) - extend the domain to nice round numbers.
* [*continuous*.copy](https://github.com/d3/d3-scale/blob/master/README.md#continuous_copy) - create a copy of this scale.
* [d3.scaleLinear](https://github.com/d3/d3-scale/blob/master/README.md#scaleLinear) - create a quantitative linear scale.
* [d3.scalePow](https://github.com/d3/d3-scale/blob/master/README.md#scalePow) - create a quantitative power scale.
* [*pow*](https://github.com/d3/d3-scale/blob/master/README.md#_pow) - compute the range value corresponding to a given domain value.
* [*pow*.invert](https://github.com/d3/d3-scale/blob/master/README.md#pow_invert) - compute the domain value corresponding to a given range value.
* [*pow*.exponent](https://github.com/d3/d3-scale/blob/master/README.md#pow_exponent) - set the power exponent.
* [*pow*.domain](https://github.com/d3/d3-scale/blob/master/README.md#pow_domain) - set the input domain.
* [*pow*.range](https://github.com/d3/d3-scale/blob/master/README.md#pow_range) - set the output range.
* [*pow*.rangeRound](https://github.com/d3/d3-scale/blob/master/README.md#pow_rangeRound) - set the output range and enable rounding.
* [*pow*.clamp](https://github.com/d3/d3-scale/blob/master/README.md#pow_clamp) - enable clamping to the domain or range.
* [*pow*.interpolate](https://github.com/d3/d3-scale/blob/master/README.md#pow_interpolate) - set the output interpolator.
* [*pow*.ticks](https://github.com/d3/d3-scale/blob/master/README.md#pow_ticks) - compute representative values from the domain.
* [*pow*.tickFormat](https://github.com/d3/d3-scale/blob/master/README.md#pow_tickFormat) - format ticks for human consumption.
* [*pow*.nice](https://github.com/d3/d3-scale/blob/master/README.md#pow_nice) - extend the domain to nice round numbers.
* [*pow*.copy](https://github.com/d3/d3-scale/blob/master/README.md#pow_copy) - create a copy of this scale.
* [d3.scaleSqrt](https://github.com/d3/d3-scale/blob/master/README.md#scaleSqrt) - create a quantitative power scale with exponent 0.5.
* [d3.scaleLog](https://github.com/d3/d3-scale/blob/master/README.md#scaleLog) - create a quantitative logarithmic scale.
* [*log*](https://github.com/d3/d3-scale/blob/master/README.md#_log) - compute the range value corresponding to a given domain value.
* [*log*.invert](https://github.com/d3/d3-scale/blob/master/README.md#log_invert) - compute the domain value corresponding to a given range value.
* [*log*.base](https://github.com/d3/d3-scale/blob/master/README.md#log_base) - set the logarithm base.
* [*log*.domain](https://github.com/d3/d3-scale/blob/master/README.md#log_domain) - set the input domain.
* [*log*.range](https://github.com/d3/d3-scale/blob/master/README.md#log_range) - set the output range.
* [*log*.rangeRound](https://github.com/d3/d3-scale/blob/master/README.md#log_rangeRound) - set the output range and enable rounding.
* [*log*.clamp](https://github.com/d3/d3-scale/blob/master/README.md#log_clamp) - enable clamping to the domain or range.
* [*log*.interpolate](https://github.com/d3/d3-scale/blob/master/README.md#log_interpolate) - set the output interpolator.
* [*log*.ticks](https://github.com/d3/d3-scale/blob/master/README.md#log_ticks) - compute representative values from the domain.
* [*log*.tickFormat](https://github.com/d3/d3-scale/blob/master/README.md#log_tickFormat) - format ticks for human consumption.
* [*log*.nice](https://github.com/d3/d3-scale/blob/master/README.md#log_nice) - extend the domain to nice round numbers.
* [*log*.copy](https://github.com/d3/d3-scale/blob/master/README.md#log_copy) - create a copy of this scale.
* [d3.scaleIdentity](https://github.com/d3/d3-scale/blob/master/README.md#identity) - create a quantitative identity scale.
* [d3.scaleTime](https://github.com/d3/d3-scale/blob/master/README.md#scaleTime) - create a linear scale for time.
* [*time*](https://github.com/d3/d3-scale/blob/master/README.md#_time) - compute the range value corresponding to a given domain value.
* [*time*.invert](https://github.com/d3/d3-scale/blob/master/README.md#time_invert) - compute the domain value corresponding to a given range value.
* [*time*.domain](https://github.com/d3/d3-scale/blob/master/README.md#time_domain) - set the input domain.
* [*time*.range](https://github.com/d3/d3-scale/blob/master/README.md#time_range) - set the output range.
* [*time*.rangeRound](https://github.com/d3/d3-scale/blob/master/README.md#time_rangeRound) - set the output range and enable rounding.
* [*time*.clamp](https://github.com/d3/d3-scale/blob/master/README.md#time_clamp) - enable clamping to the domain or range.
* [*time*.interpolate](https://github.com/d3/d3-scale/blob/master/README.md#time_interpolate) - set the output interpolator.
* [*time*.ticks](https://github.com/d3/d3-scale/blob/master/README.md#time_ticks) - compute representative values from the domain.
* [*time*.tickFormat](https://github.com/d3/d3-scale/blob/master/README.md#time_tickFormat) - format ticks for human consumption.
* [*time*.nice](https://github.com/d3/d3-scale/blob/master/README.md#time_nice) - extend the domain to nice round times.
* [*time*.copy](https://github.com/d3/d3-scale/blob/master/README.md#time_copy) - create a copy of this scale.
* [d3.scaleUtc](https://github.com/d3/d3-scale/blob/master/README.md#scaleUtc) - create a linear scale for UTC.

### [Sequential Scales](https://github.com/d3/d3-scale/blob/master/README.md#sequential-scales)

Map a continuous, quantitative domain to a continuous, fixed interpolator.

* [d3.scaleSequential](https://github.com/d3/d3-scale/blob/master/README.md#scaleSequential) - create a sequential scale.
* [*sequential*.interpolator](https://github.com/d3/d3-scale/blob/master/README.md#sequential_interpolator) - set the scale’s output interpolator.
* [d3.interpolateViridis](https://github.com/d3/d3-scale/blob/master/README.md#interpolateViridis) - a dark-to-light color scheme.
* [d3.interpolateInferno](https://github.com/d3/d3-scale/blob/master/README.md#interpolateInferno) - a dark-to-light color scheme.
* [d3.interpolateMagma](https://github.com/d3/d3-scale/blob/master/README.md#interpolateMagma) - a dark-to-light color scheme.
* [d3.interpolatePlasma](https://github.com/d3/d3-scale/blob/master/README.md#interpolatePlasma) - a dark-to-light color scheme.
* [d3.interpolateWarm](https://github.com/d3/d3-scale/blob/master/README.md#interpolateWarm) - a rotating-hue color scheme.
* [d3.interpolateCool](https://github.com/d3/d3-scale/blob/master/README.md#interpolateCool) - a rotating-hue color scheme.
* [d3.interpolateRainbow](https://github.com/d3/d3-scale/blob/master/README.md#interpolateRainbow) - a cyclical rotating-hue color scheme.
* [d3.interpolateCubehelixDefault](https://github.com/d3/d3-scale/blob/master/README.md#interpolateCubehelixDefault) - a dark-to-light, rotating-hue color scheme.

### [Quantize Scales](https://github.com/d3/d3-scale/blob/master/README.md#quantize-scales)

Map a continuous, quantitative domain to a discrete range.

* [d3.scaleQuantize](https://github.com/d3/d3-scale/blob/master/README.md#scaleQuantize) - create a uniform quantizing linear scale.
* [*quantize*](https://github.com/d3/d3-scale/blob/master/README.md#_quantize) - compute the range value corresponding to a given domain value.
* [*quantize*.invertExtent](https://github.com/d3/d3-scale/blob/master/README.md#quantize_invertExtent) - compute the domain values corresponding to a given range value.
* [*quantize*.domain](https://github.com/d3/d3-scale/blob/master/README.md#quantize_domain) - set the input domain.
* [*quantize*.range](https://github.com/d3/d3-scale/blob/master/README.md#quantize_range) - set the output range.
* [*quantize*.nice](https://github.com/d3/d3-scale/blob/master/README.md#quantize_nice) - extend the domain to nice round numbers.
* [*quantize*.ticks](https://github.com/d3/d3-scale/blob/master/README.md#quantize_ticks) - compute representative values from the domain.
* [*quantize*.tickFormat](https://github.com/d3/d3-scale/blob/master/README.md#quantize_tickFormat) - format ticks for human consumption.
* [*quantize*.copy](https://github.com/d3/d3-scale/blob/master/README.md#quantize_copy) - create a copy of this scale.
* [d3.scaleQuantile](https://github.com/d3/d3-scale/blob/master/README.md#scaleQuantile) - create a quantile quantizing linear scale.
* [*quantile*](https://github.com/d3/d3-scale/blob/master/README.md#_quantile) - compute the range value corresponding to a given domain value.
* [*quantile*.invertExtent](https://github.com/d3/d3-scale/blob/master/README.md#quantile_invertExtent) - compute the domain values corresponding to a given range value.
* [*quantile*.domain](https://github.com/d3/d3-scale/blob/master/README.md#quantile_domain) - set the input domain.
* [*quantile*.range](https://github.com/d3/d3-scale/blob/master/README.md#quantile_range) - set the output range.
* [*quantile*.quantiles](https://github.com/d3/d3-scale/blob/master/README.md#quantile_quantiles) - get the quantile thresholds.
* [*quantile*.copy](https://github.com/d3/d3-scale/blob/master/README.md#quantile_copy) - create a copy of this scale.
* [d3.scaleThreshold](https://github.com/d3/d3-scale/blob/master/README.md#scaleThreshold) - create an arbitrary quantizing linear scale.
* [*threshold*](https://github.com/d3/d3-scale/blob/master/README.md#_threshold) - compute the range value corresponding to a given domain value.
* [*threshold*.invertExtent](https://github.com/d3/d3-scale/blob/master/README.md#threshold_invertExtent) - compute the domain values corresponding to a given range value.
* [*threshold*.domain](https://github.com/d3/d3-scale/blob/master/README.md#threshold_domain) - set the input domain.
* [*threshold*.range](https://github.com/d3/d3-scale/blob/master/README.md#threshold_range) - set the output range.
* [*threshold*.copy](https://github.com/d3/d3-scale/blob/master/README.md#threshold_copy) - create a copy of this scale.

### [Ordinal Scales](https://github.com/d3/d3-scale/blob/master/README.md#ordinal-scales)

Map a discrete domain to a discrete range.

* [d3.scaleOrdinal](https://github.com/d3/d3-scale/blob/master/README.md#scaleOrdinal) - create an ordinal scale.
* [*ordinal*](https://github.com/d3/d3-scale/blob/master/README.md#_ordinal) - compute the range value corresponding to a given domain value.
* [*ordinal*.domain](https://github.com/d3/d3-scale/blob/master/README.md#ordinal_domain) - set the input domain.
* [*ordinal*.range](https://github.com/d3/d3-scale/blob/master/README.md#ordinal_range) - set the output range.
* [*ordinal*.unknown](https://github.com/d3/d3-scale/blob/master/README.md#ordinal_unknown) - set the output value for unknown inputs.
* [*ordinal*.copy](https://github.com/d3/d3-scale/blob/master/README.md#ordinal_copy) - create a copy of this scale.
* [d3.scaleImplicit](https://github.com/d3/d3-scale/blob/master/README.md#scaleImplicit) - a special unknown value for implicit domains.
* [d3.scaleBand](https://github.com/d3/d3-scale/blob/master/README.md#scaleBand) - create an ordinal band scale.
* [*band*](https://github.com/d3/d3-scale/blob/master/README.md#_band) - compute the band start corresponding to a given domain value.
* [*band*.domain](https://github.com/d3/d3-scale/blob/master/README.md#band_domain) - set the input domain.
* [*band*.range](https://github.com/d3/d3-scale/blob/master/README.md#band_range) - set the output range.
* [*band*.rangeRound](https://github.com/d3/d3-scale/blob/master/README.md#band_rangeRound) - set the output range and enable rounding.
* [*band*.round](https://github.com/d3/d3-scale/blob/master/README.md#band_round) - enable rounding.
* [*band*.paddingInner](https://github.com/d3/d3-scale/blob/master/README.md#band_paddingInner) - set padding between bands.
* [*band*.paddingOuter](https://github.com/d3/d3-scale/blob/master/README.md#band_paddingOuter) - set padding outside the first and last bands.
* [*band*.padding](https://github.com/d3/d3-scale/blob/master/README.md#band_padding) - set padding outside and between bands.
* [*band*.align](https://github.com/d3/d3-scale/blob/master/README.md#band_align) - set band alignment, if there is extra space.
* [*band*.bandwidth](https://github.com/d3/d3-scale/blob/master/README.md#band_bandwidth) - get the width of each band.
* [*band*.step](https://github.com/d3/d3-scale/blob/master/README.md#band_step) - get the distance between the starts of adjacent bands.
* [*band*.copy](https://github.com/d3/d3-scale/blob/master/README.md#band_copy) - create a copy of this scale.
* [d3.scalePoint](https://github.com/d3/d3-scale/blob/master/README.md#scalePoint) - create an ordinal point scale.
* [*point*](https://github.com/d3/d3-scale/blob/master/README.md#_point) - compute the point corresponding to a given domain value.
* [*point*.domain](https://github.com/d3/d3-scale/blob/master/README.md#point_domain) - set the input domain.
* [*point*.range](https://github.com/d3/d3-scale/blob/master/README.md#point_range) - set the output range.
* [*point*.rangeRound](https://github.com/d3/d3-scale/blob/master/README.md#point_rangeRound) - set the output range and enable rounding.
* [*point*.round](https://github.com/d3/d3-scale/blob/master/README.md#point_round) - enable rounding.
* [*point*.padding](https://github.com/d3/d3-scale/blob/master/README.md#point_padding) - set padding outside the first and last point.
* [*point*.align](https://github.com/d3/d3-scale/blob/master/README.md#point_align) - set point alignment, if there is extra space.
* [*point*.bandwidth](https://github.com/d3/d3-scale/blob/master/README.md#point_bandwidth) - returns zero.
* [*point*.step](https://github.com/d3/d3-scale/blob/master/README.md#point_step) - get the distance between the starts of adjacent points.
* [*point*.copy](https://github.com/d3/d3-scale/blob/master/README.md#point_copy) - create a copy of this scale.
* [d3.schemeCategory10](https://github.com/d3/d3-scale/blob/master/README.md#schemeCategory10) - a categorical scheme with 10 colors.
* [d3.schemeCategory20](https://github.com/d3/d3-scale/blob/master/README.md#schemeCategory20) - a categorical scheme with 20 colors.
* [d3.schemeCategory20b](https://github.com/d3/d3-scale/blob/master/README.md#schemeCategory20b) - a categorical scheme with 20 colors.
* [d3.schemeCategory20c](https://github.com/d3/d3-scale/blob/master/README.md#schemeCategory20c) - a categorical scheme with 20 colors.

## [Selections (d3-selection)](https://github.com/d3/d3-selection)

Transform the DOM by selecting elements and joining to data.

### [Selecting Elements](https://github.com/d3/d3-selection/blob/master/README.md#selecting-elements)

* [d3.selection](https://github.com/d3/d3-selection/blob/master/README.md#selection) - select the root document element.
* [d3.select](https://github.com/d3/d3-selection/blob/master/README.md#select) - select an element from the document.
* [d3.selectAll](https://github.com/d3/d3-selection/blob/master/README.md#selectAll) - select multiple elements from the document.
* [*selection*.select](https://github.com/d3/d3-selection/blob/master/README.md#selection_select) - select a descendant element for each selected element.
* [*selection*.selectAll](https://github.com/d3/d3-selection/blob/master/README.md#selection_selectAll) - select multiple descendants for each selected element.
* [*selection*.filter](https://github.com/d3/d3-selection/blob/master/README.md#selection_filter) - filter elements based on data.
* [*selection*.merge](https://github.com/d3/d3-selection/blob/master/README.md#selection_merge) - merge this selection with another.
* [d3.matcher](https://github.com/d3/d3-selection/blob/master/README.md#matcher) - test whether an element matches a selector.
* [d3.selector](https://github.com/d3/d3-selection/blob/master/README.md#selector) - select an element.
* [d3.selectorAll](https://github.com/d3/d3-selection/blob/master/README.md#selectorAll) - select elements.
* [d3.window](https://github.com/d3/d3-selection/blob/master/README.md#window) - get a node’s owner window.

### [Modifying Elements](https://github.com/d3/d3-selection/blob/master/README.md#modifying-elements)

* [*selection*.attr](https://github.com/d3/d3-selection/blob/master/README.md#selection_attr) - get or set an attribute.
* [*selection*.classed](https://github.com/d3/d3-selection/blob/master/README.md#selection_classed) - get, add or remove CSS classes.
* [*selection*.style](https://github.com/d3/d3-selection/blob/master/README.md#selection_style) - get or set a style property.
* [*selection*.property](https://github.com/d3/d3-selection/blob/master/README.md#selection_property) - get or set a (raw) property.
* [*selection*.text](https://github.com/d3/d3-selection/blob/master/README.md#selection_text) - get or set the text content.
* [*selection*.html](https://github.com/d3/d3-selection/blob/master/README.md#selection_html) - get or set the inner HTML.
* [*selection*.append](https://github.com/d3/d3-selection/blob/master/README.md#selection_append) - create, append and select new elements.
* [*selection*.insert](https://github.com/d3/d3-selection/blob/master/README.md#selection_insert) - create, insert and select new elements.
* [*selection*.remove](https://github.com/d3/d3-selection/blob/master/README.md#selection_remove) - remove elements from the document.
* [*selection*.sort](https://github.com/d3/d3-selection/blob/master/README.md#selection_sort) - sort elements in the document based on data.
* [*selection*.order](https://github.com/d3/d3-selection/blob/master/README.md#selection_order) - reorders elements in the document to match the selection.
* [*selection*.raise](https://github.com/d3/d3-selection/blob/master/README.md#selection_raise) - reorders each element as the last child of its parent.
* [*selection*.lower](https://github.com/d3/d3-selection/blob/master/README.md#selection_lower) - reorders each element as the first child of its parent.
* [d3.creator](https://github.com/d3/d3-selection/blob/master/README.md#creator) - create an element by name.

### [Joining Data](https://github.com/d3/d3-selection/blob/master/README.md#joining-data)

* [*selection*.data](https://github.com/d3/d3-selection/blob/master/README.md#selection_data) - join elements to data.
* [*selection*.enter](https://github.com/d3/d3-selection/blob/master/README.md#selection_enter) - get the enter selection (data missing elements).
* [*selection*.exit](https://github.com/d3/d3-selection/blob/master/README.md#selection_exit) - get the exit selection (elements missing data).
* [*selection*.datum](https://github.com/d3/d3-selection/blob/master/README.md#selection_datum) - get or set element data (without joining).

### [Handling Events](https://github.com/d3/d3-selection/blob/master/README.md#handling-events)

* [*selection*.on](https://github.com/d3/d3-selection/blob/master/README.md#selection_on) - add or remove event listeners.
* [*selection*.dispatch](https://github.com/d3/d3-selection/blob/master/README.md#selection_dispatch) - dispatch a custom event.
* [d3.event](https://github.com/d3/d3-selection/blob/master/README.md#event) - the current user event, during interaction.
* [d3.customEvent](https://github.com/d3/d3-selection/blob/master/README.md#customEvent) - temporarily define a custom event.
* [d3.mouse](https://github.com/d3/d3-selection/blob/master/README.md#mouse) - get the mouse position relative to a given container.
* [d3.touch](https://github.com/d3/d3-selection/blob/master/README.md#touch) - get a touch position relative to a given container.
* [d3.touches](https://github.com/d3/d3-selection/blob/master/README.md#touches) - get the touch positions relative to a given container.

### [Control Flow](https://github.com/d3/d3-selection/blob/master/README.md#control-flow)

* [*selection*.each](https://github.com/d3/d3-selection/blob/master/README.md#selection_each) - call a function for each element.
* [*selection*.call](https://github.com/d3/d3-selection/blob/master/README.md#selection_call) - call a function with this selection.
* [*selection*.empty](https://github.com/d3/d3-selection/blob/master/README.md#selection_empty) - returns true if this selection is empty.
* [*selection*.nodes](https://github.com/d3/d3-selection/blob/master/README.md#selection_nodes) - returns an array of all selected elements.
* [*selection*.node](https://github.com/d3/d3-selection/blob/master/README.md#selection_node) - returns the first (non-null) element.
* [*selection*.size](https://github.com/d3/d3-selection/blob/master/README.md#selection_size) - returns the count of elements.

### [Local Variables](https://github.com/d3/d3-selection/blob/master/README.md#local-variables)

* [d3.local](https://github.com/d3/d3-selection/blob/master/README.md#local) - declares a new local variable.
* [*local*.set](https://github.com/d3/d3-selection/blob/master/README.md#local_set) - set a local variable’s value.
* [*local*.get](https://github.com/d3/d3-selection/blob/master/README.md#local_get) - get a local variable’s value.
* [*local*.remove](https://github.com/d3/d3-selection/blob/master/README.md#local_remove) - delete a local variable.
* [*local*.toString](https://github.com/d3/d3-selection/blob/master/README.md#local_toString) - get the property identifier of a local variable.

### [Namespaces](https://github.com/d3/d3-selection/blob/master/README.md#namespaces)

* [d3.namespace](https://github.com/d3/d3-selection/blob/master/README.md#namespace) - qualify a prefixed XML name, such as “xlink:href”.
* [d3.namespaces](https://github.com/d3/d3-selection/blob/master/README.md#namespaces) - the built-in XML namespaces.

## [Shapes (d3-shape)](https://github.com/d3/d3-shape)

Graphical primitives for visualization.

### [Arcs](https://github.com/d3/d3-shape/blob/master/README.md#arcs)

Circular or annular sectors, as in a pie or donut chart.

* [d3.arc](https://github.com/d3/d3-shape/blob/master/README.md#arc) - create a new arc generator.
* [*arc*](https://github.com/d3/d3-shape/blob/master/README.md#_arc) - generate an arc for the given datum.
* [*arc*.centroid](https://github.com/d3/d3-shape/blob/master/README.md#arc_centroid) - compute an arc’s midpoint.
* [*arc*.innerRadius](https://github.com/d3/d3-shape/blob/master/README.md#arc_innerRadius) - set the inner radius.
* [*arc*.outerRadius](https://github.com/d3/d3-shape/blob/master/README.md#arc_outerRadius) - set the outer radius.
* [*arc*.cornerRadius](https://github.com/d3/d3-shape/blob/master/README.md#arc_cornerRadius) - set the corner radius, for rounded corners.
* [*arc*.startAngle](https://github.com/d3/d3-shape/blob/master/README.md#arc_startAngle) - set the start angle.
* [*arc*.endAngle](https://github.com/d3/d3-shape/blob/master/README.md#arc_endAngle) - set the end angle.
* [*arc*.padAngle](https://github.com/d3/d3-shape/blob/master/README.md#arc_padAngle) - set the angle between adjacent arcs, for padded arcs.
* [*arc*.padRadius](https://github.com/d3/d3-shape/blob/master/README.md#arc_padRadius) - set the radius at which to linearize padding.
* [*arc*.context](https://github.com/d3/d3-shape/blob/master/README.md#arc_context) - set the rendering context.

### [Pies](https://github.com/d3/d3-shape/blob/master/README.md#pies)

Compute the necessary angles to represent a tabular dataset as a pie or donut chart.

* [d3.pie](https://github.com/d3/d3-shape/blob/master/README.md#pie) - create a new pie generator.
* [*pie*](https://github.com/d3/d3-shape/blob/master/README.md#_pie) - compute the arc angles for the given dataset.
* [*pie*.value](https://github.com/d3/d3-shape/blob/master/README.md#pie_value) - set the value accessor.
* [*pie*.sort](https://github.com/d3/d3-shape/blob/master/README.md#pie_sort) - set the sort order comparator.
* [*pie*.sortValues](https://github.com/d3/d3-shape/blob/master/README.md#pie_sortValues) - set the sort order comparator.
* [*pie*.startAngle](https://github.com/d3/d3-shape/blob/master/README.md#pie_startAngle) - set the overall start angle.
* [*pie*.endAngle](https://github.com/d3/d3-shape/blob/master/README.md#pie_endAngle) - set the overall end angle.
* [*pie*.padAngle](https://github.com/d3/d3-shape/blob/master/README.md#pie_padAngle) - set the pad angle between adjacent arcs.

### [Lines](https://github.com/d3/d3-shape/blob/master/README.md#lines)

A spline or polyline, as in a line chart.

* [d3.line](https://github.com/d3/d3-shape/blob/master/README.md#line) - create a new line generator.
* [*line*](https://github.com/d3/d3-shape/blob/master/README.md#_line) - generate a line for the given dataset.
* [*line*.x](https://github.com/d3/d3-shape/blob/master/README.md#line_x) - set the *x* accessor.
* [*line*.y](https://github.com/d3/d3-shape/blob/master/README.md#line_y) - set the *y* accessor.
* [*line*.defined](https://github.com/d3/d3-shape/blob/master/README.md#line_defined) - set the defined accessor.
* [*line*.curve](https://github.com/d3/d3-shape/blob/master/README.md#line_curve) - set the curve interpolator.
* [*line*.context](https://github.com/d3/d3-shape/blob/master/README.md#line_context) - set the rendering context.
* [d3.radialLine](https://github.com/d3/d3-shape/blob/master/README.md#radialLine) - create a new radial line generator.
* [*radialLine*](https://github.com/d3/d3-shape/blob/master/README.md#_radialLine) - generate a line for the given dataset.
* [*radialLine*.angle](https://github.com/d3/d3-shape/blob/master/README.md#radialLine_angle) - set the angle accessor.
* [*radialLine*.radius](https://github.com/d3/d3-shape/blob/master/README.md#radialLine_radius) - set the radius accessor.
* [*radialLine*.defined](https://github.com/d3/d3-shape/blob/master/README.md#radialLine_defined) - set the defined accessor.
* [*radialLine*.curve](https://github.com/d3/d3-shape/blob/master/README.md#radialLine_curve) - set the curve interpolator.
* [*radialLine*.context](https://github.com/d3/d3-shape/blob/master/README.md#radialLine_context) - set the rendering context.

### [Areas](https://github.com/d3/d3-shape/blob/master/README.md#areas)

An area, defined by a bounding topline and baseline, as in an area chart.

* [d3.area](https://github.com/d3/d3-shape/blob/master/README.md#area) - create a new area generator.
* [*area*](https://github.com/d3/d3-shape/blob/master/README.md#_area) - generate an area for the given dataset.
* [*area*.x](https://github.com/d3/d3-shape/blob/master/README.md#area_x) - set the *x0* and *x1* accessors.
* [*area*.x0](https://github.com/d3/d3-shape/blob/master/README.md#area_x0) - set the baseline *x* accessor.
* [*area*.x1](https://github.com/d3/d3-shape/blob/master/README.md#area_x1) - set the topline *x* accessor.
* [*area*.y](https://github.com/d3/d3-shape/blob/master/README.md#area_y) - set the *y0* and *y1* accessors.
* [*area*.y0](https://github.com/d3/d3-shape/blob/master/README.md#area_y0) - set the baseline *y* accessor.
* [*area*.y1](https://github.com/d3/d3-shape/blob/master/README.md#area_y1) - set the topline *y* accessor.
* [*area*.defined](https://github.com/d3/d3-shape/blob/master/README.md#area_defined) - set the defined accessor.
* [*area*.curve](https://github.com/d3/d3-shape/blob/master/README.md#area_curve) - set the curve interpolator.
* [*area*.context](https://github.com/d3/d3-shape/blob/master/README.md#area_context) - set the rendering context.
* [*area*.lineX0](https://github.com/d3/d3-shape/blob/master/README.md#area_lineX0) - derive a line for the left edge of an area.
* [*area*.lineX1](https://github.com/d3/d3-shape/blob/master/README.md#area_lineX1) - derive a line for the right edge of an area.
* [*area*.lineY0](https://github.com/d3/d3-shape/blob/master/README.md#area_lineY0) - derive a line for the top edge of an area.
* [*area*.lineY1](https://github.com/d3/d3-shape/blob/master/README.md#area_lineY1) - derive a line for the bottom edge of an area.
* [d3.radialArea](https://github.com/d3/d3-shape/blob/master/README.md#radialArea) - create a new radial area generator.
* [*radialArea*](https://github.com/d3/d3-shape/blob/master/README.md#_radialArea) - generate an area for the given dataset.
* [*radialArea*.angle](https://github.com/d3/d3-shape/blob/master/README.md#radialArea_angle) - set the start and end angle accessors.
* [*radialArea*.startAngle](https://github.com/d3/d3-shape/blob/master/README.md#radialArea_startAngle) - set the start angle accessor.
* [*radialArea*.endAngle](https://github.com/d3/d3-shape/blob/master/README.md#radialArea_endAngle) - set the end angle accessor.
* [*radialArea*.radius](https://github.com/d3/d3-shape/blob/master/README.md#radialArea_radius) - set the inner and outer radius accessors.
* [*radialArea*.innerRadius](https://github.com/d3/d3-shape/blob/master/README.md#radialArea_innerRadius) - set the inner radius accessor.
* [*radialArea*.outerRadius](https://github.com/d3/d3-shape/blob/master/README.md#radialArea_outerRadius) - set the outer radius accessor.
* [*radialArea*.defined](https://github.com/d3/d3-shape/blob/master/README.md#radialArea_defined) - set the defined accessor.
* [*radialArea*.curve](https://github.com/d3/d3-shape/blob/master/README.md#radialArea_curve) - set the curve interpolator.
* [*radialArea*.context](https://github.com/d3/d3-shape/blob/master/README.md#radialArea_context) - set the rendering context.
* [*radialArea*.lineStartAngle](https://github.com/d3/d3-shape/blob/master/README.md#area_lineStartAngle) - derive a line for the start edge of an area.
* [*radialArea*.lineEndAngle](https://github.com/d3/d3-shape/blob/master/README.md#area_lineEndAngle) - derive a line for the end edge of an area.
* [*radialArea*.lineInnerRadius](https://github.com/d3/d3-shape/blob/master/README.md#area_lineInnerRadius) - derive a line for the inner edge of an area.
* [*radialArea*.lineOuterRadius](https://github.com/d3/d3-shape/blob/master/README.md#area_lineOuterRadius) - derive a line for the outer edge of an area.

### [Curves](https://github.com/d3/d3-shape/blob/master/README.md#curves)

Interpolate between points to produce a continuous shape.

* [d3.curveBasis](https://github.com/d3/d3-shape/blob/master/README.md#curveBasis) - a cubic basis spline, repeating the end points.
* [d3.curveBasisClosed](https://github.com/d3/d3-shape/blob/master/README.md#curveBasisClosed) - a closed cubic basis spline.
* [d3.curveBasisOpen](https://github.com/d3/d3-shape/blob/master/README.md#curveBasisOpen) - a cubic basis spline.
* [d3.curveBundle](https://github.com/d3/d3-shape/blob/master/README.md#curveBundle) - a straightened cubic basis spline.
* [*bundle*.beta](https://github.com/d3/d3-shape/blob/master/README.md#bundle_beta) - set the bundle tension *beta*.
* [d3.curveCardinal](https://github.com/d3/d3-shape/blob/master/README.md#curveCardinal) - a cubic cardinal spline, with one-sided difference at each end.
* [d3.curveCardinalClosed](https://github.com/d3/d3-shape/blob/master/README.md#curveCardinalClosed) - a closed cubic cardinal spline.
* [d3.curveCardinalOpen](https://github.com/d3/d3-shape/blob/master/README.md#curveCardinalOpen) - a cubic cardinal spline.
* [*cardinal*.tension](https://github.com/d3/d3-shape/blob/master/README.md#cardinal_tension) - set the cardinal spline tension.
* [d3.curveCatmullRom](https://github.com/d3/d3-shape/blob/master/README.md#curveCatmullRom) - a cubic Catmull–Rom spline, with one-sided difference at each end.
* [d3.curveCatmullRomClosed](https://github.com/d3/d3-shape/blob/master/README.md#curveCatmullRomClosed) - a closed cubic Catmull–Rom spline.
* [d3.curveCatmullRomOpen](https://github.com/d3/d3-shape/blob/master/README.md#curveCatmullRomOpen) - a cubic Catmull–Rom spline.
* [*catmullRom*.alpha](https://github.com/d3/d3-shape/blob/master/README.md#catmullRom_alpha) - set the Catmull–Rom parameter *alpha*.
* [d3.curveLinear](https://github.com/d3/d3-shape/blob/master/README.md#curveLinear) - a polyline.
* [d3.curveLinearClosed](https://github.com/d3/d3-shape/blob/master/README.md#curveLinearClosed) - a closed polyline.
* [d3.curveMonotoneX](https://github.com/d3/d3-shape/blob/master/README.md#curveMonotoneX) - a cubic spline that, given monotonicity in *x*, preserves it in *y*.
* [d3.curveMonotoneY](https://github.com/d3/d3-shape/blob/master/README.md#curveMonotoneY) - a cubic spline that, given monotonicity in *y*, preserves it in *x*.
* [d3.curveNatural](https://github.com/d3/d3-shape/blob/master/README.md#curveNatural) - a natural cubic spline.
* [d3.curveStep](https://github.com/d3/d3-shape/blob/master/README.md#curveStep) - a piecewise constant function.
* [d3.curveStepAfter](https://github.com/d3/d3-shape/blob/master/README.md#curveStepAfter) - a piecewise constant function.
* [d3.curveStepBefore](https://github.com/d3/d3-shape/blob/master/README.md#curveStepBefore) - a piecewise constant function.
* [*curve*.areaStart](https://github.com/d3/d3-shape/blob/master/README.md#curve_areaStart) - start a new area segment.
* [*curve*.areaEnd](https://github.com/d3/d3-shape/blob/master/README.md#curve_areaEnd) - end the current area segment.
* [*curve*.lineStart](https://github.com/d3/d3-shape/blob/master/README.md#curve_lineStart) - start a new line segment.
* [*curve*.lineEnd](https://github.com/d3/d3-shape/blob/master/README.md#curve_lineEnd) - end the current line segment.
* [*curve*.point](https://github.com/d3/d3-shape/blob/master/README.md#curve_point) - add a point to the current line segment.

### [Symbols](https://github.com/d3/d3-shape/blob/master/README.md#symbols)

A categorical shape encoding, as in a scatterplot.

* [d3.symbol](https://github.com/d3/d3-shape/blob/master/README.md#symbol) - create a new symbol generator.
* [*symbol*](https://github.com/d3/d3-shape/blob/master/README.md#_symbol) - generate a symbol for the given datum.
* [*symbol*.type](https://github.com/d3/d3-shape/blob/master/README.md#symbol_type) - set the symbol type.
* [*symbol*.size](https://github.com/d3/d3-shape/blob/master/README.md#symbol_size) - set the size of the symbol in square pixels.
* [*symbol*.context](https://github.com/d3/d3-shape/blob/master/README.md#symbol_context) - set the rendering context.
* [d3.symbols](https://github.com/d3/d3-shape/blob/master/README.md#symbols) - the array of built-in symbol types.
* [d3.symbolCircle](https://github.com/d3/d3-shape/blob/master/README.md#symbolCircle) - a circle.
* [d3.symbolCross](https://github.com/d3/d3-shape/blob/master/README.md#symbolCross) - a Greek cross with arms of equal length.
* [d3.symbolDiamond](https://github.com/d3/d3-shape/blob/master/README.md#symbolDiamond) - a rhombus.
* [d3.symbolSquare](https://github.com/d3/d3-shape/blob/master/README.md#symbolSquare) - a square.
* [d3.symbolStar](https://github.com/d3/d3-shape/blob/master/README.md#symbolStar) - a pentagonal star (pentagram).
* [d3.symbolTriangle](https://github.com/d3/d3-shape/blob/master/README.md#symbolTriangle) - an up-pointing triangle.
* [d3.symbolWye](https://github.com/d3/d3-shape/blob/master/README.md#symbolWye) - a Y shape.
* [*symbolType*.draw](https://github.com/d3/d3-shape/blob/master/README.md#symbolType_draw) - draw this symbol to the given context.

### [Stacks](https://github.com/d3/d3-shape/blob/master/README.md#stacks)

Stack shapes, placing one adjacent to another, as in a stacked bar chart.

* [d3.stack](https://github.com/d3/d3-shape/blob/master/README.md#stack) - create a new stack generator.
* [*stack*](https://github.com/d3/d3-shape/blob/master/README.md#_stack) - generate a stack for the given dataset.
* [*stack*.keys](https://github.com/d3/d3-shape/blob/master/README.md#stack_keys) - set the keys accessor.
* [*stack*.value](https://github.com/d3/d3-shape/blob/master/README.md#stack_value) - set the value accessor.
* [*stack*.order](https://github.com/d3/d3-shape/blob/master/README.md#stack_order) - set the order accessor.
* [*stack*.offset](https://github.com/d3/d3-shape/blob/master/README.md#stack_offset) - set the offset accessor.
* [d3.stackOrderAscending](https://github.com/d3/d3-shape/blob/master/README.md#stackOrderAscending) - put the smallest series on bottom.
* [d3.stackOrderDescending](https://github.com/d3/d3-shape/blob/master/README.md#stackOrderDescending) - put the largest series on bottom.
* [d3.stackOrderInsideOut](https://github.com/d3/d3-shape/blob/master/README.md#stackOrderInsideOut) - put larger series in the middle.
* [d3.stackOrderNone](https://github.com/d3/d3-shape/blob/master/README.md#stackOrderNone) - use the given series order.
* [d3.stackOrderReverse](https://github.com/d3/d3-shape/blob/master/README.md#stackOrderReverse) - use the reverse of the given series order.
* [d3.stackOffsetExpand](https://github.com/d3/d3-shape/blob/master/README.md#stackOffsetExpand) - normalize the baseline to zero and topline to one.
* [d3.stackOffsetNone](https://github.com/d3/d3-shape/blob/master/README.md#stackOffsetNone) - apply a zero baseline.
* [d3.stackOffsetSilhouette](https://github.com/d3/d3-shape/blob/master/README.md#stackOffsetSilhouette) - center the streamgraph around zero.
* [d3.stackOffsetWiggle](https://github.com/d3/d3-shape/blob/master/README.md#stackOffsetWiggle) - minimize streamgraph wiggling.

## [Time Formats (d3-time-format)](https://github.com/d3/d3-time-format)

Parse and format times, inspired by strptime and strftime.

* [d3.timeFormat](https://github.com/d3/d3-time-format/blob/master/README.md#timeFormat) - alias for *locale*.format on the default locale.
* [d3.timeParse](https://github.com/d3/d3-time-format/blob/master/README.md#timeParse) - alias for *locale*.parse on the default locale.
* [d3.utcFormat](https://github.com/d3/d3-time-format/blob/master/README.md#utcFormat) -  alias for *locale*.utcFormat on the default locale.
* [d3.utcParse](https://github.com/d3/d3-time-format/blob/master/README.md#utcParse) -  alias for *locale*.utcParse on the default locale.
* [d3.isoFormat](https://github.com/d3/d3-time-format/blob/master/README.md#isoFormat) - an ISO 8601 UTC formatter.
* [d3.isoParse](https://github.com/d3/d3-time-format/blob/master/README.md#isoParse) - an ISO 8601 UTC parser.
* [d3.timeFormatLocale](https://github.com/d3/d3-time-format/blob/master/README.md#timeFormatLocale) - define a custom locale.
* [d3.timeFormatDefaultLocale](https://github.com/d3/d3-time-format/blob/master/README.md#timeFormatDefaultLocale) - define the default locale.
* [*locale*.format](https://github.com/d3/d3-time-format/blob/master/README.md#locale_format) - create a time formatter.
* [*locale*.parse](https://github.com/d3/d3-time-format/blob/master/README.md#locale_parse) - create a time parser.
* [*locale*.utcFormat](https://github.com/d3/d3-time-format/blob/master/README.md#locale_utcFormat) - create a UTC formatter.
* [*locale*.utcParse](https://github.com/d3/d3-time-format/blob/master/README.md#locale_utcParse) - create a UTC parser.

## [Time Intervals (d3-time)](https://github.com/d3/d3-time)

A calculator for humanity’s peculiar conventions of time.

* [d3.timeInterval](https://github.com/d3/d3-time/blob/master/README.md#timeInterval) - implement a new custom time interval.
* [*interval*](https://github.com/d3/d3-time/blob/master/README.md#_interval) - alias for *interval*.floor.
* [*interval*.floor](https://github.com/d3/d3-time/blob/master/README.md#interval_floor) - round down to the nearest boundary.
* [*interval*.round](https://github.com/d3/d3-time/blob/master/README.md#interval_round) - round to the nearest boundary.
* [*interval*.ceil](https://github.com/d3/d3-time/blob/master/README.md#interval_ceil) - round up to the nearest boundary.
* [*interval*.offset](https://github.com/d3/d3-time/blob/master/README.md#interval_offset) - offset a date by some number of intervals.
* [*interval*.range](https://github.com/d3/d3-time/blob/master/README.md#interval_range) - generate a range of dates at interval boundaries.
* [*interval*.filter](https://github.com/d3/d3-time/blob/master/README.md#interval_filter) - create a filtered subset of this interval.
* [*interval*.every](https://github.com/d3/d3-time/blob/master/README.md#interval_every) - create a filtered subset of this interval.
* [*interval*.count](https://github.com/d3/d3-time/blob/master/README.md#interval_count) - count interval boundaries between two dates.
* [d3.timeMillisecond](https://github.com/d3/d3-time/blob/master/README.md#timeMillisecond), [d3.utcMillisecond](https://github.com/d3/d3-time/blob/master/README.md#timeMillisecond) - the millisecond interval.
* [d3.timeMilliseconds](https://github.com/d3/d3-time/blob/master/README.md#timeMillisecond), [d3.utcMilliseconds](https://github.com/d3/d3-time/blob/master/README.md#timeMillisecond) - aliases for millisecond.range.
* [d3.timeSecond](https://github.com/d3/d3-time/blob/master/README.md#timeSecond), [d3.utcSecond](https://github.com/d3/d3-time/blob/master/README.md#timeSecond) - the second interval.
* [d3.timeSeconds](https://github.com/d3/d3-time/blob/master/README.md#timeSecond), [d3.utcSeconds](https://github.com/d3/d3-time/blob/master/README.md#timeSecond) - aliases for second.range.
* [d3.timeMinute](https://github.com/d3/d3-time/blob/master/README.md#timeMinute), [d3.utcMinute](https://github.com/d3/d3-time/blob/master/README.md#timeMinute) - the minute interval.
* [d3.timeMinutes](https://github.com/d3/d3-time/blob/master/README.md#timeMinute), [d3.utcMinutes](https://github.com/d3/d3-time/blob/master/README.md#timeMinute) - aliases for minute.range.
* [d3.timeHour](https://github.com/d3/d3-time/blob/master/README.md#timeHour), [d3.utcHour](https://github.com/d3/d3-time/blob/master/README.md#timeHour) - the hour interval.
* [d3.timeHours](https://github.com/d3/d3-time/blob/master/README.md#timeHour), [d3.utcHours](https://github.com/d3/d3-time/blob/master/README.md#timeHour) - aliases for hour.range.
* [d3.timeDay](https://github.com/d3/d3-time/blob/master/README.md#timeDay), [d3.utcDay](https://github.com/d3/d3-time/blob/master/README.md#timeDay) - the day interval.
* [d3.timeDays](https://github.com/d3/d3-time/blob/master/README.md#timeDay), [d3.utcDays](https://github.com/d3/d3-time/blob/master/README.md#timeDay) - aliases for day.range.
* [d3.timeWeek](https://github.com/d3/d3-time/blob/master/README.md#timeWeek), [d3.utcWeek](https://github.com/d3/d3-time/blob/master/README.md#timeWeek) - aliases for sunday.
* [d3.timeWeeks](https://github.com/d3/d3-time/blob/master/README.md#timeWeek), [d3.utcWeeks](https://github.com/d3/d3-time/blob/master/README.md#timeWeek) - aliases for week.range.
* [d3.timeSunday](https://github.com/d3/d3-time/blob/master/README.md#timeSunday), [d3.utcSunday](https://github.com/d3/d3-time/blob/master/README.md#timeSunday) - the week interval, starting on Sunday.
* [d3.timeSundays](https://github.com/d3/d3-time/blob/master/README.md#timeSunday), [d3.utcSundays](https://github.com/d3/d3-time/blob/master/README.md#timeSunday) - aliases for sunday.range.
* [d3.timeMonday](https://github.com/d3/d3-time/blob/master/README.md#timeMonday), [d3.utcMonday](https://github.com/d3/d3-time/blob/master/README.md#timeMonday) - the week interval, starting on Monday.
* [d3.timeMondays](https://github.com/d3/d3-time/blob/master/README.md#timeMonday), [d3.utcMondays](https://github.com/d3/d3-time/blob/master/README.md#timeMonday) - aliases for monday.range.
* [d3.timeTuesday](https://github.com/d3/d3-time/blob/master/README.md#timeTuesday), [d3.utcTuesday](https://github.com/d3/d3-time/blob/master/README.md#timeTuesday) - the week interval, starting on Tuesday.
* [d3.timeTuesdays](https://github.com/d3/d3-time/blob/master/README.md#timeTuesday), [d3.utcTuesdays](https://github.com/d3/d3-time/blob/master/README.md#timeTuesday) - aliases for tuesday.range.
* [d3.timeWednesday](https://github.com/d3/d3-time/blob/master/README.md#timeWednesday), [d3.utcWednesday](https://github.com/d3/d3-time/blob/master/README.md#timeWednesday) - the week interval, starting on Wednesday.
* [d3.timeWednesdays](https://github.com/d3/d3-time/blob/master/README.md#timeWednesday), [d3.utcWednesdays](https://github.com/d3/d3-time/blob/master/README.md#timeWednesday) - aliases for wednesday.range.
* [d3.timeThursday](https://github.com/d3/d3-time/blob/master/README.md#timeThursday), [d3.utcThursday](https://github.com/d3/d3-time/blob/master/README.md#timeThursday) - the week interval, starting on Thursday.
* [d3.timeThursdays](https://github.com/d3/d3-time/blob/master/README.md#timeThursday), [d3.utcThursdays](https://github.com/d3/d3-time/blob/master/README.md#timeThursday) - aliases for thursday.range.
* [d3.timeFriday](https://github.com/d3/d3-time/blob/master/README.md#timeFriday), [d3.utcFriday](https://github.com/d3/d3-time/blob/master/README.md#timeFriday) - the week interval, starting on Friday.
* [d3.timeFridays](https://github.com/d3/d3-time/blob/master/README.md#timeFriday), [d3.utcFridays](https://github.com/d3/d3-time/blob/master/README.md#timeFriday) - aliases for friday.range.
* [d3.timeSaturday](https://github.com/d3/d3-time/blob/master/README.md#timeSaturday), [d3.utcSaturday](https://github.com/d3/d3-time/blob/master/README.md#timeSaturday) - the week interval, starting on Saturday.
* [d3.timeSaturdays](https://github.com/d3/d3-time/blob/master/README.md#timeSaturday), [d3.utcSaturdays](https://github.com/d3/d3-time/blob/master/README.md#timeSaturday) - aliases for saturday.range.
* [d3.timeMonth](https://github.com/d3/d3-time/blob/master/README.md#timeMonth), [d3.utcMonth](https://github.com/d3/d3-time/blob/master/README.md#timeMonth) - the month interval.
* [d3.timeMonths](https://github.com/d3/d3-time/blob/master/README.md#timeMonth), [d3.utcMonths](https://github.com/d3/d3-time/blob/master/README.md#timeMonth) - aliases for month.range.
* [d3.timeYear](https://github.com/d3/d3-time/blob/master/README.md#timeYear), [d3.utcYear](https://github.com/d3/d3-time/blob/master/README.md#timeYear) - the year interval.
* [d3.timeYears](https://github.com/d3/d3-time/blob/master/README.md#timeYear), [d3.utcYears](https://github.com/d3/d3-time/blob/master/README.md#timeYear) - aliases for year.range.

## [Timers (d3-timer)](https://github.com/d3/d3-timer)

An efficient queue for managing thousands of concurrent animations.

* [d3.now](https://github.com/d3/d3-timer/blob/master/README.md#now) - get the current high-resolution time.
* [d3.timer](https://github.com/d3/d3-timer/blob/master/README.md#timer) - schedule a new timer.
* [*timer*.restart](https://github.com/d3/d3-timer/blob/master/README.md#timer_restart) - reset the timer’s start time and callback.
* [*timer*.stop](https://github.com/d3/d3-timer/blob/master/README.md#timer_stop) - stop the timer.
* [d3.timerFlush](https://github.com/d3/d3-timer/blob/master/README.md#timerFlush) - immediately execute any eligible timers.
* [d3.timeout](https://github.com/d3/d3-timer/blob/master/README.md#timeout) - schedule a timer that stops on its first callback.
* [d3.interval](https://github.com/d3/d3-timer/blob/master/README.md#interval) - schedule a timer that is called with a configurable period.

## [Transitions (d3-transition)](https://github.com/d3/d3-transition)

Animated transitions for [selections](#selections).

* [*selection*.transition](https://github.com/d3/d3-transition/blob/master/README.md#selection_transition) - schedule a transition for the selected elements.
* [*selection*.interrupt](https://github.com/d3/d3-transition/blob/master/README.md#selection_interrupt) - interrupt and cancel transitions on the selected elements.
* [d3.transition](https://github.com/d3/d3-transition/blob/master/README.md#transition) - schedule a transition on the root document element.
* [*transition*.select](https://github.com/d3/d3-transition/blob/master/README.md#transition_select) - schedule a transition on the selected elements.
* [*transition*.selectAll](https://github.com/d3/d3-transition/blob/master/README.md#transition_selectAll) - schedule a transition on the selected elements.
* [*transition*.filter](https://github.com/d3/d3-transition/blob/master/README.md#transition_filter) - filter elements based on data.
* [*transition*.merge](https://github.com/d3/d3-transition/blob/master/README.md#transition_merge) - merge this transition with another.
* [*transition*.selection](https://github.com/d3/d3-transition/blob/master/README.md#transition_selection) - returns a selection for this transition.
* [*transition*.transition](https://github.com/d3/d3-transition/blob/master/README.md#transition_transition) - schedule a new transition following this one.
* [*transition*.call](https://github.com/d3/d3-transition/blob/master/README.md#transition_call) - call a function with this transition.
* [*transition*.nodes](https://github.com/d3/d3-transition/blob/master/README.md#transition_nodes) - returns an array of all selected elements.
* [*transition*.node](https://github.com/d3/d3-transition/blob/master/README.md#transition_node) - returns the first (non-null) element.
* [*transition*.size](https://github.com/d3/d3-transition/blob/master/README.md#transition_size) - returns the count of elements.
* [*transition*.empty](https://github.com/d3/d3-transition/blob/master/README.md#transition_empty) - returns true if this transition is empty.
* [*transition*.each](https://github.com/d3/d3-transition/blob/master/README.md#transition_each) - call a function for each element.
* [*transition*.on](https://github.com/d3/d3-transition/blob/master/README.md#transition_on) - add or remove transition event listeners.
* [*transition*.attr](https://github.com/d3/d3-transition/blob/master/README.md#transition_attr) - tween the given attribute using the default interpolator.
* [*transition*.attrTween](https://github.com/d3/d3-transition/blob/master/README.md#transition_attrTween) - tween the given attribute using a custom interpolator.
* [*transition*.style](https://github.com/d3/d3-transition/blob/master/README.md#transition_style) - tween the given style property using the default interpolator.
* [*transition*.styleTween](https://github.com/d3/d3-transition/blob/master/README.md#transition_styleTween) - tween the given style property using a custom interpolator.
* [*transition*.text](https://github.com/d3/d3-transition/blob/master/README.md#transition_text) - set the text content when the transition starts.
* [*transition*.remove](https://github.com/d3/d3-transition/blob/master/README.md#transition_remove) - remove the selected elements when the transition ends.
* [*transition*.tween](https://github.com/d3/d3-transition/blob/master/README.md#transition_tween) - run custom code during the transition.
* [*transition*.delay](https://github.com/d3/d3-transition/blob/master/README.md#transition_delay) - specify per-element delay in milliseconds.
* [*transition*.duration](https://github.com/d3/d3-transition/blob/master/README.md#transition_duration) - specify per-element duration in milliseconds.
* [*transition*.ease](https://github.com/d3/d3-transition/blob/master/README.md#transition_ease) - specify the easing function.
* [d3.active](https://github.com/d3/d3-transition/blob/master/README.md#active) - select the active transition for a given node.
* [d3.interrupt](https://github.com/d3/d3-transition/blob/master/README.md#interrupt) -

## [Voronoi Diagrams (d3-voronoi)](https://github.com/d3/d3-voronoi)

Compute the Voronoi diagram of a given set of points.

* [d3.voronoi](https://github.com/d3/d3-voronoi/blob/master/README.md#voronoi) - create a new Voronoi generator.
* [*voronoi*](https://github.com/d3/d3-voronoi/blob/master/README.md#_voronoi) - generate a new Voronoi diagram for the given points.
* [*voronoi*.polygons](https://github.com/d3/d3-voronoi/blob/master/README.md#voronoi_polygons) - compute the Voronoi polygons for the given points.
* [*voronoi*.triangles](https://github.com/d3/d3-voronoi/blob/master/README.md#voronoi_triangles) - compute the Delaunay triangles for the given points.
* [*voronoi*.links](https://github.com/d3/d3-voronoi/blob/master/README.md#voronoi_links) - compute the Delaunay links for the given points.
* [*voronoi*.x](https://github.com/d3/d3-voronoi/blob/master/README.md#voronoi_x) - set the *x* accessor.
* [*voronoi*.y](https://github.com/d3/d3-voronoi/blob/master/README.md#voronoi_y) - set the *y* accessor.
* [*voronoi*.extent](https://github.com/d3/d3-voronoi/blob/master/README.md#voronoi_extent) - set the observed extent of points.
* [*voronoi*.size](https://github.com/d3/d3-voronoi/blob/master/README.md#voronoi_size) - set the observed extent of points.
* [*diagram*.polygons](https://github.com/d3/d3-voronoi/blob/master/README.md#diagram_polygons) - compute the polygons for this Voronoi diagram.
* [*diagram*.triangles](https://github.com/d3/d3-voronoi/blob/master/README.md#diagram_triangles) - compute the triangles for this Voronoi diagram.
* [*diagram*.links](https://github.com/d3/d3-voronoi/blob/master/README.md#diagram_links) - compute the links for this Voronoi diagram.
* [*diagram*.find](https://github.com/d3/d3-voronoi/blob/master/README.md#diagram_find) - find the closest point in this Voronoi diagram.

## [Zooming (d3-zoom)](https://github.com/d3/d3-zoom)

Pan and zoom SVG, HTML or Canvas using mouse or touch input.

* [d3.zoom](https://github.com/d3/d3-zoom/blob/master/README.md#zoom) - create a zoom behavior.
* [*zoom*](https://github.com/d3/d3-zoom/blob/master/README.md#_zoom) - apply the zoom behavior to the selected elements.
* [*zoom*.transform](https://github.com/d3/d3-zoom/blob/master/README.md#zoom_transform) - change the transform for the selected elements.
* [*zoom*.translateBy](https://github.com/d3/d3-zoom/blob/master/README.md#zoom_translateBy) - translate the transform for the selected elements.
* [*zoom*.scaleBy](https://github.com/d3/d3-zoom/blob/master/README.md#zoom_scaleBy) - scale the transform for the selected elements.
* [*zoom*.scaleTo](https://github.com/d3/d3-zoom/blob/master/README.md#zoom_scaleTo) - scale the transform for the selected elements.
* [*zoom*.filter](https://github.com/d3/d3-zoom/blob/master/README.md#zoom_filter) - control which input events initiate zooming.
* [*zoom*.extent](https://github.com/d3/d3-zoom/blob/master/README.md#zoom_extent) - set the extent of the viewport.
* [*zoom*.scaleExtent](https://github.com/d3/d3-zoom/blob/master/README.md#zoom_scaleExtent) - set the allowed scale range.
* [*zoom*.translateExtent](https://github.com/d3/d3-zoom/blob/master/README.md#zoom_translateExtent) - set the extent of the zoomable world.
* [*zoom*.duration](https://github.com/d3/d3-zoom/blob/master/README.md#zoom_duration) - set the duration of zoom transitions.
* [*zoom*.on](https://github.com/d3/d3-zoom/blob/master/README.md#zoom_on) - listen for zoom events.
* [d3.zoomTransform](https://github.com/d3/d3-zoom/blob/master/README.md#zoomTransform) - get the zoom transform for a given element.
* [*transform*.scale](https://github.com/d3/d3-zoom/blob/master/README.md#transform_scale) - scale a transform by the specified amount.
* [*transform*.translate](https://github.com/d3/d3-zoom/blob/master/README.md#transform_translate) - translate a transform by the specified amount.
* [*transform*.apply](https://github.com/d3/d3-zoom/blob/master/README.md#transform_apply) - apply the transform to the given point.
* [*transform*.applyX](https://github.com/d3/d3-zoom/blob/master/README.md#transform_applyX) - apply the transform to the given *x*-coordinate.
* [*transform*.applyY](https://github.com/d3/d3-zoom/blob/master/README.md#transform_applyY) - apply the transform to the given *y*-coordinate.
* [*transform*.invert](https://github.com/d3/d3-zoom/blob/master/README.md#transform_invert) - unapply the transform to the given point.
* [*transform*.invertX](https://github.com/d3/d3-zoom/blob/master/README.md#transform_invertX) - unapply the transform to the given *x*-coordinate.
* [*transform*.invertY](https://github.com/d3/d3-zoom/blob/master/README.md#transform_invertY) - unapply the transform to the given *y*-coordinate.
* [*transform*.rescaleX](https://github.com/d3/d3-zoom/blob/master/README.md#transform_rescaleX) - apply the transform to an *x*-scale’s domain.
* [*transform*.rescaleY](https://github.com/d3/d3-zoom/blob/master/README.md#transform_rescaleY) - apply the transform to a *y*-scale’s domain.
* [*transform*.toString](https://github.com/d3/d3-zoom/blob/master/README.md#transform_toString) - format the transform as an SVG transform string.
* [d3.zoomIdentity](https://github.com/d3/d3-zoom/blob/master/README.md#zoomIdentity) - the identity transform.
# d3-array

Data in JavaScript is often represented by an array, and so one tends to manipulate arrays when visualizing or analyzing data. Some common forms of manipulation include taking a contiguous slice (subset) of an array, filtering an array using a predicate function, and mapping an array to a parallel set of values using a transform function. Before looking at the set of utilities that this module provides, familiarize yourself with the powerful [array methods built-in to JavaScript](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/prototype).

JavaScript includes **mutation methods** that modify the array:

* [*array*.pop](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/pop) - Remove the last element from the array.
* [*array*.push](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/push) - Add one or more elements to the end of the array.
* [*array*.reverse](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/reverse) - Reverse the order of the elements of the array.
* [*array*.shift](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/shift) - Remove the first element from the array.
* [*array*.sort](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/sort) - Sort the elements of the array.
* [*array*.splice](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/splice) - Add or remove elements from the array.
* [*array*.unshift](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/unshift) - Add one or more elements to the front of the array.

There are also **access methods** that return some representation of the array:

* [*array*.concat](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/concat) - Join the array with other array(s) or value(s).
* [*array*.join](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/join) - Join all elements of the array into a string.
* [*array*.slice](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/slice) - Extract a section of the array.
* [*array*.indexOf](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/indexOf) - Find the first occurrence of a value within the array.
* [*array*.lastIndexOf](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/lastIndexOf) - Find the last occurrence of a value within the array.

And finally **iteration methods** that apply functions to elements in the array:

* [*array*.filter](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/filter) - Create a new array with only the elements for which a predicate is true.
* [*array*.forEach](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/forEach) - Call a function for each element in the array.
* [*array*.every](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/every) - See if every element in the array satisfies a predicate.
* [*array*.map](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/map) - Create a new array with the result of calling a function on every element in the array.
* [*array*.some](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/some) - See if at least one element in the array satisfies a predicate.
* [*array*.reduce](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/reduce) - Apply a function to reduce the array to a single value (from left-to-right).
* [*array*.reduceRight](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/reduceRight) - Apply a function to reduce the array to a single value (from right-to-left).

## Installing

If you use NPM, `npm install d3-array`. Otherwise, download the [latest release](https://github.com/d3/d3-array/releases/latest). You can also load directly from [d3js.org](https://d3js.org), either as a [standalone library](https://d3js.org/d3-array.v1.min.js) or as part of [D3 4.0](https://github.com/d3/d3). AMD, CommonJS, and vanilla environments are supported. In vanilla, a `d3` global is exported:

```html
<script src="https://d3js.org/d3-array.v1.min.js"></script>
<script>

var min = d3.min(array);

</script>
```

[Try d3-array in your browser.](https://tonicdev.com/npm/d3-array)

## API Reference

* [Statistics](#statistics)
* [Search](#search)
* [Transformations](#transformations)
* [Histograms](#histograms)
* [Histogram Thresholds](#histogram-thresholds)

### Statistics

Methods for computing basic summary statistics.

<a name="min" href="#min">#</a> d3.<b>min</b>(<i>array</i>[, <i>accessor</i>]) [<>](https://github.com/d3/d3-array/blob/master/src/min.js "Source")

Returns the minimum value in the given *array* using natural order. If the array is empty, returns undefined. An optional *accessor* function may be specified, which is equivalent to calling *array.map(accessor)* before computing the minimum value.

Unlike the built-in [Math.min](https://developer.mozilla.org/en/JavaScript/Reference/Global_Objects/Math/min), this method ignores undefined, null and NaN values; this is useful for ignoring missing data. In addition, elements are compared using *natural* order rather than *numeric* order. For example, the minimum of ["20", "3"] is "20", while the minimum of [20, 3] is 3.

See also [scan](#scan) and [extent](#extent).

<a name="max" href="#max">#</a> d3.<b>max</b>(<i>array</i>[, <i>accessor</i>]) [<>](https://github.com/d3/d3-array/blob/master/src/max.js "Source")

Returns the maximum value in the given *array* using natural order. If the array is empty, returns undefined. An optional *accessor* function may be specified, which is equivalent to calling *array.map(accessor)* before computing the maximum value.

Unlike the built-in [Math.max](https://developer.mozilla.org/en/JavaScript/Reference/Global_Objects/Math/max), this method ignores undefined values; this is useful for ignoring missing data. In addition, elements are compared using *natural* order rather than *numeric* order. For example, the maximum of ["20", "3"] is "3", while the maximum of [20, 3] is 20.

See also [scan](#scan) and [extent](#extent).

<a name="extent" href="#extent">#</a> d3.<b>extent</b>(<i>array</i>[, <i>accessor</i>]) [<>](https://github.com/d3/d3-array/blob/master/src/extent.js "Source")

Returns the [minimum](#min) and [maximum](#max) value in the given *array* using natural order. If the array is empty, returns [undefined, undefined]. An optional *accessor* function may be specified, which is equivalent to calling *array.map(accessor)* before computing the extent.

<a name="sum" href="#sum">#</a> d3.<b>sum</b>(<i>array</i>[, <i>accessor</i>]) [<>](https://github.com/d3/d3-array/blob/master/src/sum.js "Source")

Returns the sum of the given *array* of numbers. If the array is empty, returns 0. An optional *accessor* function may be specified, which is equivalent to calling *array.map(accessor)* before computing the sum. This method ignores undefined and NaN values; this is useful for ignoring missing data.

<a name="mean" href="#mean">#</a> d3.<b>mean</b>(<i>array</i>[, <i>accessor</i>]) [<>](https://github.com/d3/d3-array/blob/master/src/mean.js "Source")

Returns the mean of the given *array* of numbers. If the array is empty, returns undefined. An optional *accessor* function may be specified, which is equivalent to calling *array.map(accessor)* before computing the mean. This method ignores undefined and NaN values; this is useful for ignoring missing data.

<a name="median" href="#median">#</a> d3.<b>median</b>(<i>array</i>[, <i>accessor</i>]) [<>](https://github.com/d3/d3-array/blob/master/src/median.js "Source")

Returns the median of the given *array* of numbers using the [R-7 method](https://en.wikipedia.org/wiki/Quantile#Estimating_quantiles_from_a_sample). If the array is empty, returns undefined. An optional *accessor* function may be specified, which is equivalent to calling *array.map(accessor)* before computing the median. This method ignores undefined and NaN values; this is useful for ignoring missing data.

<a name="quantile" href="#quantile">#</a> d3.<b>quantile</b>(<i>array</i>, <i>p</i>[, <i>accessor</i>]) [<>](https://github.com/d3/d3-array/blob/master/src/quantile.js "Source")

Returns the *p*-quantile of the given sorted *array* of numbers, where *p* is a number in the range [0, 1]. For example, the median can be computed using *p* = 0.5, the first quartile at *p* = 0.25, and the third quartile at *p* = 0.75. This particular implementation uses the [R-7 method](http://en.wikipedia.org/wiki/Quantile#Quantiles_of_a_population), which is the default for the R programming language and Excel. For example:

```js
var a = [0, 10, 30];
d3.quantile(a, 0); // 0
d3.quantile(a, 0.5); // 10
d3.quantile(a, 1); // 30
d3.quantile(a, 0.25); // 5
d3.quantile(a, 0.75); // 20
d3.quantile(a, 0.1); // 2
```

An optional *accessor* function may be specified, which is equivalent to calling *array.map(accessor)* before computing the quantile.

<a name="variance" href="#variance">#</a> d3.<b>variance</b>(<i>array</i>[, <i>accessor</i>]) [<>](https://github.com/d3/d3-array/blob/master/src/variance.js "Source")

Returns an [unbiased estimator of the population variance](http://mathworld.wolfram.com/SampleVariance.html) of the given *array* of numbers. If the array has fewer than two values, returns undefined. An optional *accessor* function may be specified, which is equivalent to calling *array.map(accessor)* before computing the variance. This method ignores undefined and NaN values; this is useful for ignoring missing data.

<a name="deviation" href="#deviation">#</a> d3.<b>deviation</b>(<i>array</i>[, <i>accessor</i>]) [<>](https://github.com/d3/d3-array/blob/master/src/deviation.js "Source")

Returns the standard deviation, defined as the square root of the [bias-corrected variance](#variance), of the given *array* of numbers. If the array has fewer than two values, returns undefined. An optional *accessor* function may be specified, which is equivalent to calling *array.map(accessor)* before computing the standard deviation. This method ignores undefined and NaN values; this is useful for ignoring missing data.

### Search

Methods for searching arrays for a specific element.

<a name="scan" href="#scan">#</a> d3.<b>scan</b>(<i>array</i>[, <i>comparator</i>]) [<>](https://github.com/d3/d3-array/blob/master/src/scan.js "Source")

Performs a linear scan of the specified *array*, returning the index of the least element according to the specified *comparator*. If the given *array* contains no comparable elements (*i.e.*, the comparator returns NaN when comparing each element to itself), returns undefined. If *comparator* is not specified, it defaults to [ascending](#ascending). For example:

```js
var array = [{foo: 42}, {foo: 91}];
d3.scan(array, function(a, b) { return a.foo - b.foo; }); // 0
d3.scan(array, function(a, b) { return b.foo - a.foo; }); // 1
```

This function is similar to [min](#min), except it allows the use of a comparator rather than an accessor and it returns the index instead of the accessed value. See also [bisect](#bisect).

<a name="bisectLeft" href="#bisectLeft">#</a> d3.<b>bisectLeft</b>(<i>array</i>, <i>x</i>[, <i>lo</i>[, <i>hi</i>]]) [<>](https://github.com/d3/d3-array/blob/master/src/bisect.js#L6 "Source")

Returns the insertion point for *x* in *array* to maintain sorted order. The arguments *lo* and *hi* may be used to specify a subset of the array which should be considered; by default the entire array is used. If *x* is already present in *array*, the insertion point will be before (to the left of) any existing entries. The return value is suitable for use as the first argument to [splice](https://developer.mozilla.org/en/JavaScript/Reference/Global_Objects/Array/splice) assuming that *array* is already sorted. The returned insertion point *i* partitions the *array* into two halves so that all *v* < *x* for *v* in *array*.slice(*lo*, *i*) for the left side and all *v* >= *x* for *v* in *array*.slice(*i*, *hi*) for the right side.

<a name="bisect" href="#bisect">#</a> d3.<b>bisect</b>(<i>array</i>, <i>x</i>[, <i>lo</i>[, <i>hi</i>]]) [<>](https://github.com/d3/d3-array/blob/master/src/bisect.js "Source")<br>
<a name="bisectRight" href="#bisectRight">#</a> d3.<b>bisectRight</b>(<i>array</i>, <i>x</i>[, <i>lo</i>[, <i>hi</i>]]) [<>](https://github.com/d3/d3-array/blob/master/src/bisect.js#L6 "Source")

Similar to [bisectLeft](#bisectLeft), but returns an insertion point which comes after (to the right of) any existing entries of *x* in *array*. The returned insertion point *i* partitions the *array* into two halves so that all *v* <= *x* for *v* in *array*.slice(*lo*, *i*) for the left side and all *v* > *x* for *v* in *array*.slice(*i*, *hi*) for the right side.

<a name="bisector" href="#bisector">#</a> d3.<b>bisector</b>(<i>accessor</i>) [<>](https://github.com/d3/d3-array/blob/master/src/bisector.js "Source")
<br><a name="bisector" href="#bisector">#</a> d3.<b>bisector</b>(<i>comparator</i>) [<>](https://github.com/d3/d3-array/blob/master/src/bisector.js "Source")

Returns a new bisector using the specified *accessor* or *comparator* function. This method can be used to bisect arrays of objects instead of being limited to simple arrays of primitives. For example, given the following array of objects:

```js
var data = [
  {date: new Date(2011, 1, 1), value: 0.5},
  {date: new Date(2011, 2, 1), value: 0.6},
  {date: new Date(2011, 3, 1), value: 0.7},
  {date: new Date(2011, 4, 1), value: 0.8}
];
```

A suitable bisect function could be constructed as:

```js
var bisectDate = d3.bisector(function(d) { return d.date; }).right;
```

This is equivalent to specifying a comparator:

```js
var bisectDate = d3.bisector(function(d, x) { return d.date - x; }).right;
```

And then applied as `bisectDate(data, new Date(2011, 1, 2))`, returning an index. Note that the comparator is always passed the search value *x* as the second argument. Use a comparator rather than an accessor if you want values to be sorted in an order different than natural order, such as in descending rather than ascending order.

<a name="bisector_left" href="#bisector_left">#</a> <i>bisector</i>.<b>left</b>(<i>array</i>, <i>x</i>[, <i>lo</i>[, <i>hi</i>]]) [<>](https://github.com/d3/d3-array/blob/master/src/bisector.js#L6 "Source")

Equivalent to [bisectLeft](#bisectLeft), but uses this bisector’s associated comparator.

<a name="bisector_right" href="#bisector_right">#</a> <i>bisector</i>.<b>right</b>(<i>array</i>, <i>x</i>[, <i>lo</i>[, <i>hi</i>]]) [<>](https://github.com/d3/d3-array/blob/master/src/bisector.js#L16 "Source")

Equivalent to [bisectRight](#bisectRight), but uses this bisector’s associated comparator.

<a name="ascending" href="#ascending">#</a> d3.<b>ascending</b>(<i>a</i>, <i>b</i>) [<>](https://github.com/d3/d3-array/blob/master/src/ascending.js "Source")

Returns -1 if *a* is less than *b*, or 1 if *a* is greater than *b*, or 0. This is the comparator function for natural order, and can be used in conjunction with the built-in [*array*.sort](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/sort) method to arrange elements in ascending order. It is implemented as:

```js
function ascending(a, b) {
  return a < b ? -1 : a > b ? 1 : a >= b ? 0 : NaN;
}
```

Note that if no comparator function is specified to the built-in sort method, the default order is lexicographic (alphabetical), not natural! This can lead to surprising behavior when sorting an array of numbers.

<a name="descending" href="#descending">#</a> d3.<b>descending</b>(<i>a</i>, <i>b</i>) [<>](https://github.com/d3/d3-array/blob/master/src/descending.js "Source")

Returns -1 if *a* is greater than *b*, or 1 if *a* is less than *b*, or 0. This is the comparator function for reverse natural order, and can be used in conjunction with the built-in array sort method to arrange elements in descending order.  It is implemented as:

```js
function descending(a, b) {
  return b < a ? -1 : b > a ? 1 : b >= a ? 0 : NaN;
}
```

Note that if no comparator function is specified to the built-in sort method, the default order is lexicographic (alphabetical), not natural! This can lead to surprising behavior when sorting an array of numbers.

### Transformations

Methods for transforming arrays and for generating new arrays.

<a name="merge" href="#merge">#</a> d3.<b>merge</b>(<i>arrays</i>) [<>](https://github.com/d3/d3-array/blob/master/src/merge.js "Source")

Merges the specified *arrays* into a single array. This method is similar to the built-in array concat method; the only difference is that it is more convenient when you have an array of arrays.

```js
d3.merge([[1], [2, 3]]); // returns [1, 2, 3]
```

<a name="pairs" href="#pairs">#</a> d3.<b>pairs</b>(<i>array</i>) [<>](https://github.com/d3/d3-array/blob/master/src/pairs.js "Source")

For each adjacent pair of elements in the specified *array*, returns a new array of tuples of element *i* and element *i* - 1. For example:

```js
d3.pairs([1, 2, 3, 4]); // returns [[1, 2], [2, 3], [3, 4]]
```

If the specified array has fewer than two elements, returns the empty array.

<a name="permute" href="#permute">#</a> d3.<b>permute</b>(<i>array</i>, <i>indexes</i>) [<>](https://github.com/d3/d3-array/blob/master/src/permute.js "Source")

Returns a permutation of the specified *array* using the specified array of *indexes*. The returned array contains the corresponding element in array for each index in indexes, in order. For example, permute(["a", "b", "c"], [1, 2, 0])
returns ["b", "c", "a"]. It is acceptable for the array of indexes to be a different length from the array of elements, and for indexes to be duplicated or omitted.

This method can also be used to extract the values from an object into an array with a stable order. Extracting keyed values in order can be useful for generating data arrays in nested selections. For example:

```js
var object = {yield: 27, variety: "Manchuria", year: 1931, site: "University Farm"},
    fields = ["site", "variety", "yield"];

d3.permute(object, fields); // returns ["University Farm", "Manchuria", 27]
```

<a name="shuffle" href="#shuffle">#</a> d3.<b>shuffle</b>(<i>array</i>[, <i>lo</i>[, <i>hi</i>]]) [<>](https://github.com/d3/d3-array/blob/master/src/shuffle.js "Source")

Randomizes the order of the specified *array* using the [Fisher–Yates shuffle](http://bost.ocks.org/mike/shuffle/).

<a name="ticks" href="#ticks">#</a> d3.<b>ticks</b>(<i>start</i>, <i>stop</i>, <i>count</i>) [<>](https://github.com/d3/d3-array/blob/master/src/ticks.js "Source")

Returns an array of approximately *count* + 1 uniformly-spaced, nicely-rounded values between *start* and *stop* (inclusive). Each value is a power of ten multiplied by 1, 2 or 5. See also [tickStep](#tickStep) and [*linear*.ticks](https://github.com/d3/d3-scale#linear_ticks). Note that due to the limited precision of IEEE 754 floating point, the returned values may not be exact decimals; use [d3-format](https://github.com/d3/d3-format) to format numbers for human consumption.

Ticks are inclusive in the sense that they may include the specified *start* and *stop* values if (and only if) they are exact, nicely-rounded values consistent with the inferred [step](#tickStep). More formally, each returned tick *t* satisfies *start* ≤ *t* and *t* ≤ *stop*.

<a name="tickStep" href="#tickStep">#</a> d3.<b>tickStep</b>(<i>start</i>, <i>stop</i>, <i>count</i>) [<>](https://github.com/d3/d3-array/blob/master/src/ticks.js#L16 "Source")

Returns the difference between adjacent tick values if the same arguments were passed to [ticks](#ticks): a nicely-rounded value that is a power of ten multiplied by 1, 2 or 5. Note that due to the limited precision of IEEE 754 floating point, the returned value may not be exact decimals; use [d3-format](https://github.com/d3/d3-format) to format numbers for human consumption.

<a name="range" href="#range">#</a> d3.<b>range</b>([<i>start</i>, ]<i>stop</i>[, <i>step</i>]) [<>](https://github.com/d3/d3-array/blob/master/src/range.js "Source")

Returns an array containing an arithmetic progression, similar to the Python built-in [range](http://docs.python.org/library/functions.html#range). This method is often used to iterate over a sequence of uniformly-spaced numeric values, such as the indexes of an array or the ticks of a linear scale. (See also [ticks](#ticks) for nicely-rounded values.)

If *step* is omitted, it defaults to 1. If *start* is omitted, it defaults to 0. The *stop* value is exclusive; it is not included in the result. If *step* is positive, the last element is the largest *start* + *i* \* *step* less than *stop*; if *step* is negative, the last element is the smallest *start* + *i* \* *step* greater than *stop*. If the returned array would contain an infinite number of values, an empty range is returned.

The arguments are not required to be integers; however, the results are more predictable if they are. The values in the returned array are defined as *start* + *i* \* *step*, where *i* is an integer from zero to one minus the total number of elements in the returned array. For example:

```js
d3.range(0, 1, 0.2) // [0, 0.2, 0.4, 0.6000000000000001, 0.8]
```

This unexpected behavior is due to IEEE 754 double-precision floating point, which defines 0.2 * 3 = 0.6000000000000001. Use [d3-format](https://github.com/d3/d3-format) to format numbers for human consumption with appropriate rounding; see also [linear.tickFormat](https://github.com/d3/d3-scale#linear_tickFormat) in [d3-scale](https://github.com/d3/d3-scale).

Likewise, if the returned array should have a specific length, consider using [array.map](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/map) on an integer range. For example:

```js
d3.range(0, 1, 1 / 49); // BAD: returns 50 elements!
d3.range(49).map(function(d) { return d / 49; }); // GOOD: returns 49 elements.
```

<a name="transpose" href="#transpose">#</a> d3.<b>transpose</b>(<i>matrix</i>) [<>](https://github.com/d3/d3-array/blob/master/src/transpose.js "Source")

Uses the [zip](#zip) operator as a two-dimensional [matrix transpose](http://en.wikipedia.org/wiki/Transpose).

<a name="zip" href="#zip">#</a> d3.<b>zip</b>(<i>arrays…</i>) [<>](https://github.com/d3/d3-array/blob/master/src/zip.js "Source")

Returns an array of arrays, where the *i*th array contains the *i*th element from each of the argument *arrays*. The returned array is truncated in length to the shortest array in *arrays*. If *arrays* contains only a single array, the returned array contains one-element arrays. With no arguments, the returned array is empty.

```js
d3.zip([1, 2], [3, 4]); // returns [[1, 3], [2, 4]]
```

### Histograms

[<img src="https://raw.githubusercontent.com/d3/d3-array/master/img/histogram.png" width="480" height="250" alt="Histogram">](http://bl.ocks.org/mbostock/3048450)

Histograms bin many discrete samples into a smaller number of consecutive, non-overlapping intervals. They are often used to visualize the distribution of numerical data.

<a name="histogram" href="#histogram">#</a> d3.<b>histogram</b>() [<>](https://github.com/d3/d3-array/blob/master/src/histogram.js "Source")

Constructs a new histogram generator with the default settings.

<a name="_histogram" href="#_histogram">#</a> <i>histogram</i>(<i>data</i>) [<>](https://github.com/d3/d3-array/blob/master/src/histogram.js#L14 "Source")

Computes the histogram for the given array of *data* samples. Returns an array of bins, where each bin is an array containing the associated elements from the input *data*. Thus, the `length` of the bin is the number of elements in that bin. Each bin has two additional attributes:

* `x0` - the lower bound of the bin (inclusive).
* `x1` - the upper bound of the bin (exclusive, except for the last bin).

<a name="histogram_value" href="#histogram_value">#</a> <i>histogram</i>.<b>value</b>([<i>value</i>]) [<>](https://github.com/d3/d3-array/blob/master/src/histogram.js#L58 "Source")

If *value* is specified, sets the value accessor to the specified function or constant and returns this histogram generator. If *value* is not specified, returns the current value accessor, which defaults to the identity function.

When a histogram is [generated](#_histogram), the value accessor will be invoked for each element in the input data array, being passed the element `d`, the index `i`, and the array `data` as three arguments. The default value accessor assumes that the input data are orderable (comparable), such as numbers or dates. If your data are not, then you should specify an accessor that returns the corresponding orderable value for a given datum.

This is similar to mapping your data to values before invoking the histogram generator, but has the benefit that the input data remains associated with the returned bins, thereby making it easier to access other fields of the data.

<a name="histogram_domain" href="#histogram_domain">#</a> <i>histogram</i>.<b>domain</b>([<i>domain</i>]) [<>](https://github.com/d3/d3-array/blob/master/src/histogram.js#L62 "Source")

If *domain* is specified, sets the domain accessor to the specified function or array and returns this histogram generator. If *domain* is not specified, returns the current domain accessor, which defaults to [extent](#extent). The histogram domain is defined as an array [*min*, *max*], where *min* is the minimum observable value and *max* is the maximum observable value; both values are inclusive. Any value outside of this domain will be ignored when the histogram is [generated](#_histogram).

For example, if you are using the the histogram in conjunction with a [linear scale](https://github.com/d3/d3-scale#linear-scales) `x`, you might say:

```js
var histogram = d3.histogram()
    .domain(x.domain())
    .thresholds(x.ticks(20));
```

You can then compute the bins from an array of numbers like so:

```js
var bins = histogram(numbers);
```

Note that the domain accessor is invoked on the materialized array of [values](#histogram_value), not on the input data array.

<a name="histogram_thresholds" href="#histogram_thresholds">#</a> <i>histogram</i>.<b>thresholds</b>([<i>count</i>]) [<>](https://github.com/d3/d3-array/blob/master/src/histogram.js#L66 "Source")
<br><a name="histogram_thresholds" href="#histogram_thresholds">#</a> <i>histogram</i>.<b>thresholds</b>([<i>thresholds</i>])  [<>](https://github.com/d3/d3-array/blob/master/src/histogram.js#L66 "Source")

If *thresholds* is specified, sets the [threshold generator](#histogram-thresholds) to the specified function or array and returns this histogram generator. If *thresholds* is not specified, returns the current threshold generator, which by default implements [Sturges’ formula](#thresholdSturges). (Thus by default, the histogram values must be numbers!) Thresholds are defined as an array of values [*x0*, *x1*, …]. Any value less than *x0* will be placed in the first bin; any value greater than or equal to *x0* but less than *x1* will be placed in the second bin; and so on. Thus, the [generated histogram](#_histogram) will have *thresholds*.length + 1 bins. See [histogram thresholds](#histogram-thresholds) for more information.

If a *count* is specified instead of an array of *thresholds*, then the [domain](#histogram_domain) will be uniformly divided into approximately *count* bins; see [ticks](#ticks).

### Histogram Thresholds

These functions are typically not used directly; instead, pass them to [*histogram*.thresholds](#histogram_thresholds). You may also implement your own threshold generator taking three arguments: the array of input [*values*](#histogram_value) derived from the data, and the [observable domain](#histogram_domain) represented as *min* and *max*. The generator may then return either the array of numeric thresholds or the *count* of bins; in the latter case the domain is divided uniformly into approximately *count* bins; see [ticks](#ticks).

<a name="thresholdFreedmanDiaconis" href="#thresholdFreedmanDiaconis">#</a> d3.<b>thresholdFreedmanDiaconis</b>(<i>values</i>, <i>min</i>, <i>max</i>) [<>](https://github.com/d3/d3-array/blob/master/src/threshold/freedmanDiaconis.js "Source")

Returns the number of bins according to the [Freedman–Diaconis rule](https://en.wikipedia.org/wiki/Histogram#Mathematical_definition); the input *values* must be numbers.

<a name="thresholdScott" href="#thresholdScott">#</a> d3.<b>thresholdScott</b>(<i>values</i>, <i>min</i>, <i>max</i>) [<>](https://github.com/d3/d3-array/blob/master/src/threshold/scott.js "Source")

Returns the number of bins according to [Scott’s normal reference rule](https://en.wikipedia.org/wiki/Histogram#Mathematical_definition); the input *values* must be numbers.

<a name="thresholdSturges" href="#thresholdSturges">#</a> d3.<b>thresholdSturges</b>(<i>values</i>) [<>](https://github.com/d3/d3-array/blob/master/src/threshold/sturges.js "Source")

Returns the number of bins according to [Sturges’ formula](https://en.wikipedia.org/wiki/Histogram#Mathematical_definition); the input *values* must be numbers.
# d3-axis

The axis component renders human-readable reference marks for [scales](https://github.com/d3/d3-scale). This alleviates one of the more tedious tasks in visualizing data.

## Installing

If you use NPM, `npm install d3-axis`. Otherwise, download the [latest release](https://github.com/d3/d3-axis/releases/latest). You can also load directly from [d3js.org](https://d3js.org), either as a [standalone library](https://d3js.org/d3-axis.v1.min.js) or as part of [D3 4.0](https://github.com/d3/d3). (To be useful, you’ll also want to use [d3-scale](https://github.com/d3/d3-scale) and [d3-selection](https://github.com/d3/d3-selection), but these are soft dependencies.) AMD, CommonJS, and vanilla environments are supported. In vanilla, a `d3` global is exported:

```html
<script src="https://d3js.org/d3-axis.v1.min.js"></script>
<script>

var axis = d3.axisLeft(scale);

</script>
```

[Try d3-axis in your browser.](https://tonicdev.com/npm/d3-axis)

## API Reference

Regardless of orientation, axes are always rendered at the origin. To change the position of the axis with respect to the chart, specify a [transform attribute](http://www.w3.org/TR/SVG/coords.html#TransformAttribute) on the containing element. For example:

```js
d3.select("body").append("svg")
    .attr("class", "axis")
    .attr("width", 1440)
    .attr("height", 30)
  .append("g")
    .attr("transform", "translate(0,30)")
    .call(axis);
```

Once created, the orientation of an axis is fixed. To change the orientation, remove the old axis and create a new axis.

The elements created by the axis are considered part of its public API. You can apply external stylesheets or modify the generated axis elements to customize the axis appearance. An axis consists of a [path element](https://www.w3.org/TR/SVG/paths.html#PathElement) of class “domain” representing the extent of the scale’s domain, followed by transformed [g elements](https://www.w3.org/TR/SVG/struct.html#Groups) of class “tick” representing each of the scale’s ticks. Each tick has a [line element](https://www.w3.org/TR/SVG/shapes.html#LineElement) to draw the tick line, and a [text element](https://www.w3.org/TR/SVG/text.html#TextElement) for the tick label. For example, here is a typical bottom-oriented axis:

```html
<g fill="none" font-size="10" font-family="sans-serif" text-anchor="middle">
  <path class="domain" stroke="#000" d="M0.5,6V0.5H880.5V6"></path>
  <g class="tick" opacity="1" transform="translate(0,0)">
    <line stroke="#000" y2="6" x1="0.5" x2="0.5"></line>
    <text fill="#000" y="9" x="0.5" dy="0.71em">0.0</text>
  </g>
  <g class="tick" opacity="1" transform="translate(176,0)">
    <line stroke="#000" y2="6" x1="0.5" x2="0.5"></line>
    <text fill="#000" y="9" x="0.5" dy="0.71em">0.2</text>
  </g>
  <g class="tick" opacity="1" transform="translate(352,0)">
    <line stroke="#000" y2="6" x1="0.5" x2="0.5"></line>
    <text fill="#000" y="9" x="0.5" dy="0.71em">0.4</text>
  </g>
  <g class="tick" opacity="1" transform="translate(528,0)">
    <line stroke="#000" y2="6" x1="0.5" x2="0.5"></line>
    <text fill="#000" y="9" x="0.5" dy="0.71em">0.6</text>
  </g>
  <g class="tick" opacity="1" transform="translate(704,0)">
    <line stroke="#000" y2="6" x1="0.5" x2="0.5"></line>
    <text fill="#000" y="9" x="0.5" dy="0.71em">0.8</text>
  </g>
  <g class="tick" opacity="1" transform="translate(880,0)">
    <line stroke="#000" y2="6" x1="0.5" x2="0.5"></line>
    <text fill="#000" y="9" x="0.5" dy="0.71em">1.0</text>
  </g>
</g>
```

<a name="axisTop" href="#axisTop">#</a> d3.<b>axisTop</b>(<i>scale</i>) [<>](https://github.com/d3/d3-axis/blob/master/src/axis.js#L159 "Source")

Constructs a new top-oriented axis generator for the given [scale](https://github.com/d3/d3-scale), with empty [tick arguments](#axis_ticks), a [tick size](#axis_tickSize) of 6 and [padding](#axis_tickPadding) of 3. In this orientation, ticks are drawn above the horizontal domain path.

<a name="axisRight" href="#axisRight">#</a> d3.<b>axisRight</b>(<i>scale</i>) [<>](https://github.com/d3/d3-axis/blob/master/src/axis.js#L163 "Source")

Constructs a new right-oriented axis generator for the given [scale](https://github.com/d3/d3-scale), with empty [tick arguments](#axis_ticks), a [tick size](#axis_tickSize) of 6 and [padding](#axis_tickPadding) of 3. In this orientation, ticks are drawn to the right of the vertical domain path.

<a name="axisBottom" href="#axisBottom">#</a> d3.<b>axisBottom</b>(<i>scale</i>) [<>](https://github.com/d3/d3-axis/blob/master/src/axis.js#L167 "Source")

Constructs a new bottom-oriented axis generator for the given [scale](https://github.com/d3/d3-scale), with empty [tick arguments](#axis_ticks), a [tick size](#axis_tickSize) of 6 and [padding](#axis_tickPadding) of 3. In this orientation, ticks are drawn below the horizontal domain path.

<a name="axisLeft" href="#axisLeft">#</a> d3.<b>axisLeft</b>(<i>scale</i>) [<>](https://github.com/d3/d3-axis/blob/master/src/axis.js#L171 "Source")

Constructs a new left-oriented axis generator for the given [scale](https://github.com/d3/d3-scale), with empty [tick arguments](#axis_ticks), a [tick size](#axis_tickSize) of 6 and [padding](#axis_tickPadding) of 3. In this orientation, ticks are drawn to the left of the vertical domain path.

<a name="_axis" href="#_axis">#</a> <i>axis</i>(<i>context</i>) [<>](https://github.com/d3/d3-axis/blob/master/src/axis.js#L40 "Source")

Render the axis to the given *context*, which may be either a [selection](https://github.com/d3/d3-selection) of SVG containers (either SVG or G elements) or a corresponding [transition](https://github.com/d3/d3-transition).

<a name="axis_scale" href="#axis_scale">#</a> <i>axis</i>.<b>scale</b>([<i>scale</i>]) [<>](https://github.com/d3/d3-axis/blob/master/src/axis.js#L120 "Source")

If *scale* is specified, sets the [scale](https://github.com/d3/d3-scale) and returns the axis. If *scale* is not specified, returns the current scale.

<a name="axis_ticks" href="#axis_ticks">#</a> <i>axis</i>.<b>ticks</b>(<i>arguments…</i>) [<>](https://github.com/d3/d3-axis/blob/master/src/axis.js#L124 "Source")
<br><a href="#axis_ticks">#</a> <i>axis</i>.<b>ticks</b>([<i>count</i>[, <i>specifier</i>]])
<br><a href="#axis_ticks">#</a> <i>axis</i>.<b>ticks</b>([<i>interval</i>[, <i>specifier</i>]])

Sets the *arguments* that will be passed to [*scale*.ticks](https://github.com/d3/d3-scale#continuous_ticks) and [*scale*.tickFormat](https://github.com/d3/d3-scale#continuous_tickFormat) when the axis is [rendered](#_axis), and returns the axis generator. The meaning of the *arguments* depends on the [axis’ scale](#axis_scale) type: most commonly, the arguments are a suggested *count* for the number of ticks (or a [time *interval*](https://github.com/d3/d3-time) for time scales), and an optional [format *specifier*](https://github.com/d3/d3-format) to customize how the tick values are formatted.

For example, to generate twenty ticks with SI-prefix formatting on a linear scale, say:

```js
axis.ticks(20, "s");
```

To generate ticks every fifteen minutes with a time scale, say:

```js
axis.ticks(d3.timeMinute.every(15));
```

This method is an alternative to setting the tick values explicitly via [*axis*.tickValues](#axis_tickValues), and setting the tick format explicitly via [*axis*.tickFormat](#axis_tickFormat). This method is also a convenience function for [*axis*.tickArguments](#axis_tickArguments). For example, this:

```js
axis.ticks(10);
```

Is equivalent to:

```js
axis.tickArguments([10]);
```

<a name="axis_tickArguments" href="#axis_tickArguments">#</a> <i>axis</i>.<b>tickArguments</b>([<i>arguments</i>]) [<>](https://github.com/d3/d3-axis/blob/master/src/axis.js#L128 "Source")

If *arguments* are specified, sets the *arguments* that will be passed to [*scale*.ticks](https://github.com/d3/d3-scale#continuous_ticks) and [*scale*.tickFormat](https://github.com/d3/d3-scale#continuous_tickFormat) when the axis is [rendered](#_axis), and returns the axis generator. The meaning of the *arguments* depends on the [axis’ scale](#axis_scale) type: most commonly, the arguments are a suggested *count* for the number of ticks (or a [time *interval*](https://github.com/d3/d3-time) for time scales), and an optional [format *specifier*](https://github.com/d3/d3-format) to customize how the tick values are formatted. This method is a convenient alternative to setting the tick values explicitly via [*axis*.tickValues](#axis_tickValues), and setting the tick format explicitly via [*axis*.tickFormat](#axis_tickFormat). If *arguments* is not specified, returns the current tick arguments, which defaults to the empty array.

For example, to generate twenty ticks with SI-prefix formatting on a linear scale, say:

```js
axis.tickArguments([20, "s"]);
```

To generate ticks every fifteen minutes with a time scale, say:

```js
axis.tickArguments([d3.timeMinute.every(15)]);
```

This method is an alternative to setting the tick values explicitly via [*axis*.tickValues](#axis_tickValues), and setting the tick format explicitly via [*axis*.tickFormat](#axis_tickFormat). See also [*axis*.ticks](#axis_ticks).

<a name="axis_tickValues" href="#axis_tickValues">#</a> <i>axis</i>.<b>tickValues</b>([<i>values</i>]) [<>](https://github.com/d3/d3-axis/blob/master/src/axis.js#L132 "Source")

If a *values* array is specified, the specified values are used for ticks rather than using the scale’s automatic tick generator. If *values* is null, clears any previously-set explicit tick values and reverts back to the scale’s tick generator. If *values* is not specified, returns the current tick values, which defaults to null. For example, to generate ticks at specific values:

```js
var xAxis = d3.axisBottom(x)
    .tickValues([1, 2, 3, 5, 8, 13, 21]);
```

The explicit tick values take precedent over the tick arguments set by [*axis*.tickArguments](#axis_tickArguments). However, any tick arguments will still be passed to the scale’s [tickFormat](#axis_tickFormat) function if a tick format is not also set.

<a name="axis_tickFormat" href="#axis_tickFormat">#</a> <i>axis</i>.<b>tickFormat</b>([<i>format</i>]) [<>](https://github.com/d3/d3-axis/blob/master/src/axis.js#L136 "Source")

If *format* is specified, sets the tick format function and returns the axis. If *format* is not specified, returns the current format function, which defaults to null. A null format indicates that the scale’s default formatter should be used, which is generated by calling [*scale*.tickFormat](https://github.com/d3/d3-scale#continuous_tickFormat). In this case, the arguments specified by [*axis*.tickArguments](#axis_tickArguments) are likewise passed to *scale*.tickFormat.

See [d3-format](https://github.com/d3/d3-format) and [d3-time-format](https://github.com/d3/d3-time-format) for help creating formatters. For example, to display integers with comma-grouping for thousands:

```js
axis.tickFormat(d3.format(",.0f"));
```

More commonly, a format specifier is passed to [*axis*.ticks](#axis_ticks):

```js
axis.ticks(10, ",f");
```

This has the advantage of setting the format precision automatically based on the tick interval.

<a name="axis_tickSize" href="#axis_tickSize">#</a> <i>axis</i>.<b>tickSize</b>([<i>size</i>]) [<>](https://github.com/d3/d3-axis/blob/master/src/axis.js#L140 "Source")

If *size* is specified, sets the [inner](#axis_tickSizeInner) and [outer](#axis_tickSizeOuter) tick size to the specified value and returns the axis. If *size* is not specified, returns the current inner tick size, which defaults to 6.

<a name="axis_tickSizeInner" href="#axis_tickSizeInner">#</a> <i>axis</i>.<b>tickSizeInner</b>([<i>size</i>]) [<>](https://github.com/d3/d3-axis/blob/master/src/axis.js#L144 "Source")

If *size* is specified, sets the inner tick size to the specified value and returns the axis. If *size* is not specified, returns the current inner tick size, which defaults to 6. The inner tick size controls the length of the tick lines, offset from the native position of the axis.

<a name="axis_tickSizeOuter" href="#axis_tickSizeOuter">#</a> <i>axis</i>.<b>tickSizeOuter</b>([<i>size</i>]) [<>](https://github.com/d3/d3-axis/blob/master/src/axis.js#L148 "Source")

If *size* is specified, sets the outer tick size to the specified value and returns the axis. If *size* is not specified, returns the current outer tick size, which defaults to 6. The outer tick size controls the length of the square ends of the domain path, offset from the native position of the axis. Thus, the “outer ticks” are not actually ticks but part of the domain path, and their position is determined by the associated scale’s domain extent. Thus, outer ticks may overlap with the first or last inner tick. An outer tick size of 0 suppresses the square ends of the domain path, instead producing a straight line.

<a name="axis_tickPadding" href="#axis_tickPadding">#</a> <i>axis</i>.<b>tickPadding</b>([<i>padding</i>]) [<>](https://github.com/d3/d3-axis/blob/master/src/axis.js#L152 "Source")

If *padding* is specified, sets the padding to the specified value in pixels and returns the axis. If *padding* is not specified, returns the current padding which defaults to 3 pixels.
# d3-brush

Brushing is the interactive specification a one- or two-dimensional selected region using a pointing gesture, such as by clicking and dragging the mouse. Brushing is often used to select discrete elements, such as dots in a scatterplot or files on a desktop. It can also be used to zoom-in to a region of interest, or to select continuous regions for [cross-filtering data](http://square.github.io/crossfilter/) or live histograms:

[<img alt="Mona Lisa Histogram" src="https://raw.githubusercontent.com/d3/d3-brush/master/img/mona-lisa.jpg" width="420" height="219">](http://bl.ocks.org/mbostock/0d20834e3d5a46138752f86b9b79727e)

The d3-brush module implements brushing for mouse and touch events using [SVG](https://www.w3.org/TR/SVG/). Click and drag on the brush selection to translate the selection. Click and drag on one of the selection handles to move the corresponding edge (or edges) of the selection. Click and drag on the invisible overlay to define a new brush selection, or click anywhere within the brushable region while holding down the META (⌘) key. Holding down the ALT (⌥) key while moving the brush causes it to reposition around its center, while holding down SPACE locks the current brush size, allowing only translation.

Brushes also support programmatic control. For example, you can listen to [*end* events](#brush-events), and then initiate a transition with [*brush*.move](#brush_move) to snap the brush selection to semantic boundaries:

[<img alt="Brush Snapping" src="https://raw.githubusercontent.com/d3/d3-brush/master/img/snapping.png" width="420" height="219">](http://bl.ocks.org/mbostock/6232537)

## Installing

If you use NPM, `npm install d3-brush`. Otherwise, download the [latest release](https://github.com/d3/d3-brush/releases/latest). You can also load directly from [d3js.org](https://d3js.org), either as a [standalone library](https://d3js.org/d3-brush.v1.min.js) or as part of [D3 4.0](https://github.com/d3/d3). AMD, CommonJS, and vanilla environments are supported. In vanilla, a `d3` global is exported:

```html
<script src="https://d3js.org/d3-color.v1.min.js"></script>
<script src="https://d3js.org/d3-dispatch.v1.min.js"></script>
<script src="https://d3js.org/d3-ease.v1.min.js"></script>
<script src="https://d3js.org/d3-interpolate.v1.min.js"></script>
<script src="https://d3js.org/d3-timer.v1.min.js"></script>
<script src="https://d3js.org/d3-selection.v1.min.js"></script>
<script src="https://d3js.org/d3-transition.v1.min.js"></script>
<script src="https://d3js.org/d3-drag.v1.min.js"></script>
<script src="https://d3js.org/d3-brush.v1.min.js"></script>
<script>

var brush = d3.brush();

</script>
```

[Try d3-brush in your browser.](https://tonicdev.com/npm/d3-brush)

## API Reference

<a href="#brush" name="brush">#</a> d3.<b>brush</b>() [<>](https://github.com/d3/d3-brush/blob/master/src/brush.js#L131 "Source")

Creates a new two-dimensional brush.

<a href="#brushX" name="brushX">#</a> d3.<b>brushX</b>() [<>](https://github.com/d3/d3-brush/blob/master/src/brush.js#L123 "Source")

Creates a new one-dimensional brush along the *x*-dimension.

<a href="#brushY" name="brushY">#</a> d3.<b>brushY</b>() [<>](https://github.com/d3/d3-brush/blob/master/src/brush.js#L127 "Source")

Creates a new one-dimensional brush along the *y*-dimension.

<a href="#_brush" name="_brush">#</a> <i>brush</i>(<i>group</i>) [<>](https://github.com/d3/d3-brush/blob/master/src/brush.js#L142 "Source")

Applies the brush to the specified *group*, which must be a [selection](https://github.com/d3/d3-selection) of SVG [G elements](https://www.w3.org/TR/SVG/struct.html#Groups). This function is typically not invoked directly, and is instead invoked via [*selection*.call](https://github.com/d3/d3-selection#selection_call). For example, to render a brush:

```js
svg.append("g")
    .attr("class", "brush")
    .call(d3.brush().on("brush", brushed));
```

Internally, the brush uses [*selection*.on](https://github.com/d3/d3-selection#selection_on) to bind the necessary event listeners for dragging. The listeners use the name `.brush`, so you can subsequently unbind the brush event listeners as follows:

```js
group.on(".brush", null);
```

The brush also creates the SVG elements necessary to display the brush selection and to receive input events for interaction. You can add, remove or modify these elements as desired to change the brush appearance; you can also apply stylesheets to modify the brush appearance. The structure of a two-dimensional brush is as follows:

```html
<g class="brush" fill="none" pointer-events="all" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);">
  <rect class="overlay" pointer-events="all" cursor="crosshair" x="0" y="0" width="960" height="500"></rect>
  <rect class="selection" cursor="move" fill="#777" fill-opacity="0.3" stroke="#fff" shape-rendering="crispEdges" x="112" y="194" width="182" height="83"></rect>
  <rect class="handle handle--n" cursor="ns-resize" x="107" y="189" width="192" height="10"></rect>
  <rect class="handle handle--e" cursor="ew-resize" x="289" y="189" width="10" height="93"></rect>
  <rect class="handle handle--s" cursor="ns-resize" x="107" y="272" width="192" height="10"></rect>
  <rect class="handle handle--w" cursor="ew-resize" x="107" y="189" width="10" height="93"></rect>
  <rect class="handle handle--nw" cursor="nwse-resize" x="107" y="189" width="10" height="10"></rect>
  <rect class="handle handle--ne" cursor="nesw-resize" x="289" y="189" width="10" height="10"></rect>
  <rect class="handle handle--se" cursor="nwse-resize" x="289" y="272" width="10" height="10"></rect>
  <rect class="handle handle--sw" cursor="nesw-resize" x="107" y="272" width="10" height="10"></rect>
</g>
```

The overlay rect covers the brushable area defined by [*brush*.extent](#brush_extent). The selection rect covers the area defined by the current [brush selection](#brushSelection). The handle rects cover the edges and corners of the brush selection, allowing the corresponding value in the brush selection to be modified interactively. To modify the brush selection programmatically, use [*brush*.move](#brush_move).

<a href="#brush_move" name="brush_move">#</a> <i>brush</i>.<b>move</b>(<i>group</i>, <i>selection</i>) [<>](https://github.com/d3/d3-brush/blob/master/src/brush.js#L189 "Source")

Sets the active *selection* of the brush on the specified *group*, which must be a [selection](https://github.com/d3/d3-selection) or a [transition](https://github.com/d3/d3-transition) of SVG [G elements](https://www.w3.org/TR/SVG/struct.html#Groups). The *selection* must be defined as an array of numbers, or null to clear the brush selection. For a [two-dimensional brush](#brush), it must be defined as [[*x0*, *y0*], [*x1*, *y1*]], where *x0* is the minimum *x*-value, *y0* is the minimum *y*-value, *x1* is the maximum *x*-value, and *y1* is the maximum *y*-value. For an [*x*-brush](#brushX), it must be defined as [*x0*, *x1*]; for a [*y*-brush](#brushY), it must be defined as [*y0*, *y1*]. The selection may also be specified as a function which returns such an array; if a function, it is invoked for each selected element, being passed the current datum `d` and index `i`, with the `this` context as the current DOM element. The returned array defines the brush selection for that element.

<a href="#brush_extent" name="brush_extent">#</a> <i>brush</i>.<b>extent</b>([<i>extent</i>]) [<>](https://github.com/d3/d3-brush/blob/master/src/brush.js#L521 "Source")

If *extent* is specified, sets the brushable extent to the specified array of points [[*x0*, *y0*], [*x1*, *y1*]], where [*x0*, *y0*] is the top-left corner and [*x1*, *y1*] is the bottom-right corner, and returns this brush. The *extent* may also be specified as a function which returns such an array; if a function, it is invoked for each selected element, being passed the current datum `d` and index `i`, with the `this` context as the current DOM element. If *extent* is not specified, returns the current extent accessor, which defaults to:

```js
function extent() {
  var svg = this.ownerSVGElement || this;
  return [[0, 0], [svg.width.baseVal.value, svg.height.baseVal.value]];
}
```

This default implementation requires that the owner SVG element have defined [width](https://www.w3.org/TR/SVG/struct.html#SVGElementWidthAttribute) and [height](https://www.w3.org/TR/SVG/struct.html#SVGElementHeightAttribute) attributes rather than (for example) relying on CSS properties or the viewBox attribute; SVG provides no programmatic method for retrieving the [initial viewport size](https://www.w3.org/TR/SVG/coords.html#ViewportSpace). Alternatively, consider using [*element*.getBoundingClientRect](https://developer.mozilla.org/en-US/docs/Web/API/Element/getBoundingClientRect). (In Firefox, [*element*.clientWidth](https://developer.mozilla.org/en-US/docs/Web/API/Element/clientWidth) and [*element*.clientHeight](https://developer.mozilla.org/en-US/docs/Web/API/Element/clientHeight) is zero for SVG elements!)

The brush extent determines the size of the invisible overlay and also constrains the brush selection; the brush selection cannot go outside the brush extent.

<a href="#brush_filter" name="brush_filter">#</a> <i>brush</i>.<b>filter</b>([<i>filter</i>]) [<>](https://github.com/d3/d3-brush/blob/master/src/brush.js#L525 "Source")

If *filter* is specified, sets the filter to the specified function and returns the brush. If *filter* is not specified, returns the current filter, which defaults to:

```js
function filter() {
  return !event.button;
}
```

If the filter returns falsey, the initiating event is ignored and no brush gesture is started. Thus, the filter determines which input events are ignored. The default filter ignores mousedown events on secondary buttons, since those buttons are typically intended for other purposes, such as the context menu.

<a href="#brush_handleSize" name="brush_handleSize">#</a> <i>brush</i>.<b>handleSize</b>([<i>size</i>]) [<>](https://github.com/d3/d3-brush/blob/master/src/brush.js#L529 "Source")

If *size* is specified, sets the size of the brush handles to the specified number and returns the brush. If *size* is not specified, returns the current handle size, which defaults to six. This method must be called before [applying the brush](#_brush) to a selection; changing the handle size does not affect brushes that were previously rendered.

<a href="#brush_on" name="brush_on">#</a> <i>brush</i>.<b>on</b>(<i>typenames</i>, [<i>listener</i>]) [<>](https://github.com/d3/d3-brush/blob/master/src/brush.js#L533 "Source")

If *listener* is specified, sets the event *listener* for the specified *typenames* and returns the brush. If an event listener was already registered for the same type and name, the existing listener is removed before the new listener is added. If *listener* is null, removes the current event listeners for the specified *typenames*, if any. If *listener* is not specified, returns the first currently-assigned listener matching the specified *typenames*, if any. When a specified event is dispatched, each *listener* will be invoked with the same context and arguments as [*selection*.on](https://github.com/d3/d3-selection#selection_on) listeners: the current datum `d` and index `i`, with the `this` context as the current DOM element.

The *typenames* is a string containing one or more *typename* separated by whitespace. Each *typename* is a *type*, optionally followed by a period (`.`) and a *name*, such as `brush.foo` and `brush.bar`; the name allows multiple listeners to be registered for the same *type*. The *type* must be one of the following:

* `start` - at the start of a brush gesture, such as on mousedown.
* `brush` - when the brush moves, such as on mousemove.
* `end` - at the end of a brush gesture, such as on mouseup.

See [*dispatch*.on](https://github.com/d3/d3-dispatch#dispatch_on) and [Brush Events](#brush-events) for more.

<a href="#brushSelection" name="brushSelection">#</a> d3.<b>brushSelection</b>(<i>node</i>) [<>](https://github.com/d3/d3-brush/blob/master/src/brush.js#L118 "Source")

Returns the current brush selection for the specified *node*. Internally, an element’s brush state is stored as *element*.\_\_brush; however, you should use this method rather than accessing it directly. If the given *node* has no selection, returns null. Otherwise, the *selection* is defined as an array of numbers. For a [two-dimensional brush](#brush), it is [[*x0*, *y0*], [*x1*, *y1*]], where *x0* is the minimum *x*-value, *y0* is the minimum *y*-value, *x1* is the maximum *x*-value, and *y1* is the maximum *y*-value. For an [*x*-brush](#brushX), it is [*x0*, *x1*]; for a [*y*-brush](#brushY), it is [*y0*, *y1*].

### Brush Events

When a [brush event listener](#brush_on) is invoked, [d3.event](https://github.com/d3/d3-selection#event) is set to the current brush event. The *event* object exposes several fields:

* `target` - the associated [brush behavior](#brush).
* `type` - the string “start”, “brush” or “end”; see [*brush*.on](#brush_on).
* `selection` - the current [brush selection](#brushSelection).
* `sourceEvent` - the underlying input event, such as mousemove or touchmove.
# d3-chord

Visualize relationships or network flow with an aesthetically-pleasing circular layout.

[<img alt="Chord Diagram" src="https://raw.githubusercontent.com/d3/d3-chord/master/img/chord.png" width="480" height="480">](http://bl.ocks.org/mbostock/4062006)

## Installing

If you use NPM, `npm install d3-chord`. Otherwise, download the [latest release](https://github.com/d3/d3-chord/releases/latest). You can also load directly from [d3js.org](https://d3js.org), either as a [standalone library](https://d3js.org/d3-chord.v1.min.js) or as part of [D3 4.0](https://github.com/d3/d3). AMD, CommonJS, and vanilla environments are supported. In vanilla, a `d3` global is exported:

```html
<script src="https://d3js.org/d3-array.v1.min.js"></script>
<script src="https://d3js.org/d3-path.v1.min.js"></script>
<script src="https://d3js.org/d3-chord.v1.min.js"></script>
<script>

var chord = d3.chord();

</script>
```

[Try d3-chord in your browser.](https://tonicdev.com/npm/d3-chord)

## API Reference

<a href="#chord" name="chord">#</a> d3.<b>chord</b>() [<>](https://github.com/d3/d3-chord/blob/master/src/chord.js "Source")

Constructs a new chord layout with the default settings.

<a href="#_chord" name="_chord">#</a> <i>chord</i>(<i>matrix</i>) [<>](https://github.com/d3/d3-chord/blob/master/src/chord.js#L19 "Source")

Computes the chord layout for the specified square *matrix* of size *n*×*n*, where the *matrix* represents the directed flow amongst a network (a complete digraph) of *n* nodes. The given *matrix* must be an array of length *n*, where each element *matrix*[*i*] is an array of *n* numbers, where each *matrix*[*i*][*j*] represents the flow from the *i*th node in the network to the *j*th node. Each number *matrix*[*i*][*j*] must be nonnegative, though it can be zero if there is no flow from node *i* to node *j*. From the [Circos tableviewer example](http://mkweb.bcgsc.ca/circos/guide/tables/):

```js
var matrix = [
  [11975,  5871, 8916, 2868],
  [ 1951, 10048, 2060, 6171],
  [ 8010, 16145, 8090, 8045],
  [ 1013,   990,  940, 6907]
];
```

The return value of *chord*(*matrix*) is an array of *chords*, where each chord represents the combined bidirectional flow between two nodes *i* and *j* (where *i* may be equal to *j*) and is an object with the following properties:

* `source` - the source subgroup
* `target` - the target subgroup

Each source and target subgroup is also an object with the following properties:

* `startAngle` - the start angle in radians
* `endAngle` - the end angle in radians
* `value` - the flow value *matrix*[*i*][*j*]
* `index` - the node index *i*
* `subindex` - the node index *j*

The chords are typically passed to [d3.ribbon](#ribbon) to display the network relationships. The returned array includes only chord objects for which the value *matrix*[*i*][*j*] or *matrix*[*j*][*i*] is non-zero. Furthermore, the returned array only contains unique chords: a given chord *ij* represents the bidirectional flow from *i* to *j* *and* from *j* to *i*, and does not contain a duplicate chord *ji*; *i* and *j* are chosen such that the chord’s source always represents the larger of *matrix*[*i*][*j*] and *matrix*[*j*][*i*]. In other words, *chord*.source.index equals *chord*.target.subindex, *chord*.source.subindex equals *chord*.target.index, *chord*.source.value is greater than or equal to *chord*.target.value, and *chord*.source.value is always greater than zero.

The *chords* array also defines a secondary array of length *n*, *chords*.groups, where each group represents the combined outflow for node *i*, corresponding to the elements *matrix*[*i*][0 … *n* - 1], and is an object with the following properties:

* `startAngle` - the start angle in radians
* `endAngle` - the end angle in radians
* `value` - the total outgoing flow value for node *i*
* `index` - the node index *i*

The groups are typically passed to [d3.arc](https://github.com/d3/d3-shape#arc) to produce a donut chart around the circumference of the chord layout.

<a href="#chord_padAngle" name="#chord_padAngle">#</a> <i>chord</i>.<b>padAngle</b>([<i>angle</i>]) [<>](https://github.com/d3/d3-chord/blob/master/src/chord.js#L104 "Source")

If *angle* is specified, sets the pad angle between adjacent groups to the specified number in radians and returns this chord layout. If *angle* is not specified, returns the current pad angle, which defaults to zero.

<a href="#chord_sortGroups" name="#chord_sortGroups">#</a> <i>chord</i>.<b>sortGroups</b>([<i>compare</i>]) [<>](https://github.com/d3/d3-chord/blob/master/src/chord.js#L108 "Source")

If *compare* is specified, sets the group comparator to the specified function or null and returns this chord layout. If *compare* is not specified, returns the current group comparator, which defaults to null. If the group comparator is non-null, it is used to sort the groups by their total outflow. See also [d3.ascending](https://github.com/d3/d3-array#ascending) and [d3.descending](https://github.com/d3/d3-array#descending).

<a href="#chord_sortSubgroups" name="#chord_sortSubgroups">#</a> <i>chord</i>.<b>sortSubgroups</b>([<i>compare</i>]) [<>](https://github.com/d3/d3-chord/blob/master/src/chord.js#L112 "Source")

If *compare* is specified, sets the subgroup comparator to the specified function or null and returns this chord layout. If *compare* is not specified, returns the current subgroup comparator, which defaults to null. If the subgroup comparator is non-null, it is used to sort the subgroups corresponding to *matrix*[*i*][0 … *n* - 1] for a given group *i* by their total outflow. See also [d3.ascending](https://github.com/d3/d3-array#ascending) and [d3.descending](https://github.com/d3/d3-array#descending).

<a href="#chord_sortChords" name="#chord_sortChords">#</a> <i>chord</i>.<b>sortChords</b>([<i>compare</i>]) [<>](https://github.com/d3/d3-chord/blob/master/src/chord.js#L116 "Source")

If *compare* is specified, sets the chord comparator to the specified function or null and returns this chord layout. If *compare* is not specified, returns the current chord comparator, which defaults to null. If the chord comparator is non-null, it is used to sort the [chords](#_chord) by their combined flow; this only affects the *z*-order of the chords. See also [d3.ascending](https://github.com/d3/d3-array#ascending) and [d3.descending](https://github.com/d3/d3-array#descending).

<a href="#ribbon" name="ribbon">#</a> d3.<b>ribbon</b>() [<>](https://github.com/d3/d3-chord/blob/master/src/ribbon.js "Source")

Creates a new ribbon generator with the default settings.

<a href="#_ribbon" name="_ribbon">#</a> <i>ribbon</i>(<i>arguments…</i>) [<>](https://github.com/d3/d3-chord/blob/master/src/ribbon.js#L34 "Source")

Generates a ribbon for the given *arguments*. The *arguments* are arbitrary; they are simply propagated to the ribbon generator’s accessor functions along with the `this` object. For example, with the default settings, a [chord object](#_chord) expected:

```js
var ribbon = d3.ribbon();

ribbon({
  source: {startAngle: 0.7524114, endAngle: 1.1212972, radius: 240},
  target: {startAngle: 1.8617078, endAngle: 1.9842927, radius: 240}
}); // "M164.0162810494058,-175.21032946354026A240,240,0,0,1,216.1595644740915,-104.28347273835429Q0,0,229.9158815306728,68.8381247563705A240,240,0,0,1,219.77316791012538,96.43523560788266Q0,0,164.0162810494058,-175.21032946354026Z"
```

Or equivalently if the radius is instead defined as a constant:

```js
var ribbon = d3.ribbon()
    .radius(240);

ribbon({
  source: {startAngle: 0.7524114, endAngle: 1.1212972},
  target: {startAngle: 1.8617078, endAngle: 1.9842927}
}); // "M164.0162810494058,-175.21032946354026A240,240,0,0,1,216.1595644740915,-104.28347273835429Q0,0,229.9158815306728,68.8381247563705A240,240,0,0,1,219.77316791012538,96.43523560788266Q0,0,164.0162810494058,-175.21032946354026Z"
```

If the ribbon generator has a context, then the ribbon is rendered to this context as a sequence of path method calls and this function returns void. Otherwise, a path data string is returned.

<a href="#ribbon_source" name="ribbon_source">#</a> <i>ribbon</i>.<b>source</b>([<i>source</i>]) [<>](https://github.com/d3/d3-chord/blob/master/src/ribbon.js#L74 "Source")

If *source* is specified, sets the source accessor to the specified function and returns this ribbon generator. If *source* is not specified, returns the current source accessor, which defaults to:

```js
function source(d) {
  return d.source;
}
```

<a href="#ribbon_target" name="ribbon_target">#</a> <i>ribbon</i>.<b>target</b>([<i>target</i>]) [<>](https://github.com/d3/d3-chord/blob/master/src/ribbon.js#L78 "Source")

If *target* is specified, sets the target accessor to the specified function and returns this ribbon generator. If *target* is not specified, returns the current target accessor, which defaults to:

```js
function target(d) {
  return d.target;
}
```

<a href="#ribbon_radius" name="ribbon_radius">#</a> <i>ribbon</i>.<b>radius</b>([<i>radius</i>]) [<>](https://github.com/d3/d3-chord/blob/master/src/ribbon.js#L62 "Source")

If *radius* is specified, sets the radius accessor to the specified function and returns this ribbon generator. If *radius* is not specified, returns the current radius accessor, which defaults to:

```js
function radius(d) {
  return d.radius;
}
```

<a href="#ribbon_startAngle" name="ribbon_startAngle">#</a> <i>ribbon</i>.<b>startAngle</b>([<i>angle</i>]) [<>](https://github.com/d3/d3-chord/blob/master/src/ribbon.js#L66 "Source")

If *angle* is specified, sets the start angle accessor to the specified function and returns this ribbon generator. If *angle* is not specified, returns the current start angle accessor, which defaults to:

```js
function startAngle(d) {
  return d.startAngle;
}
```

The *angle* is specified in radians, with 0 at -*y* (12 o’clock) and positive angles proceeding clockwise.

<a href="#ribbon_endAngle" name="ribbon_endAngle">#</a> <i>ribbon</i>.<b>endAngle</b>([<i>angle</i>]) [<>](https://github.com/d3/d3-chord/blob/master/src/ribbon.js#L70 "Source")

If *angle* is specified, sets the end angle accessor to the specified function and returns this ribbon generator. If *angle* is not specified, returns the current end angle accessor, which defaults to:

```js
function endAngle(d) {
  return d.endAngle;
}
```

The *angle* is specified in radians, with 0 at -*y* (12 o’clock) and positive angles proceeding clockwise.

<a href="#ribbon_context" name="ribbon_context">#</a> <i>ribbon</i>.<b>context</b>([<i>context</i>]) [<>](https://github.com/d3/d3-chord/blob/master/src/ribbon.js#L82 "Source")

If *context* is specified, sets the context and returns this ribbon generator. If *context* is not specified, returns the current context, which defaults to null. If the context is not null, then the [generated ribbon](#_ribbon) is rendered to this context as a sequence of [path method](http://www.w3.org/TR/2dcontext/#canvaspathmethods) calls. Otherwise, a [path data](http://www.w3.org/TR/SVG/paths.html#PathData) string representing the generated ribbon is returned. See also [d3-path](https://github.com/d3/d3-path).
# d3-collection

Handy data structures for elements keyed by string.

## Installing

If you use NPM, `npm install d3-collection`. Otherwise, download the [latest release](https://github.com/d3/d3-collection/releases/latest). You can also load directly from [d3js.org](https://d3js.org), either as a [standalone library](https://d3js.org/d3-collection.v1.min.js) or as part of [D3 4.0](https://github.com/d3/d3). AMD, CommonJS, and vanilla environments are supported. In vanilla, a `d3` global is exported:

```html
<script src="https://d3js.org/d3-collection.v1.min.js"></script>
<script>

var map = d3.map()
    .set("foo", 1)
    .set("bar", 2);

</script>
```

[Try d3-collection in your browser.](https://tonicdev.com/npm/d3-collection)

## API Reference

* [Objects](#objects)
* [Maps](#maps)
* [Sets](#sets)
* [Nests](#nests)

### Objects

A common data type in JavaScript is the *associative array*, or more simply the *object*, which has a set of named properties. The standard mechanism for iterating over the keys (or property names) in an associative array is the [for…in loop](https://developer.mozilla.org/en/JavaScript/Reference/Statements/for...in). However, note that the iteration order is undefined. D3 provides several methods for converting associative arrays to standard arrays with numeric indexes.

A word of caution: it is tempting to use plain objects as maps, but this causes [unexpected behavior](http://www.devthought.com/2012/01/18/an-object-is-not-a-hash/) when built-in property names are used as keys, such as `object["__proto__"] = 42` and `"hasOwnProperty" in object`. If you cannot guarantee that map keys and set values will be safe, use [maps](#maps) and [sets](#sets) (or their ES6 equivalents) instead of plain objects.

<a name="keys" href="#keys">#</a> d3.<b>keys</b>(<i>object</i>) [<>](https://github.com/d3/d3-collection/blob/master/src/keys.js "Source")

Returns an array containing the property names of the specified object (an associative array). The order of the returned array is undefined.

<a name="values" href="#values">#</a> d3.<b>values</b>(<i>object</i>) [<>](https://github.com/d3/d3-collection/blob/master/src/values.js "Source")

Returns an array containing the property values of the specified object (an associative array). The order of the returned array is undefined.

<a name="entries" href="#entries">#</a> d3.<b>entries</b>(<i>object</i>) [<>](https://github.com/d3/d3-collection/blob/master/src/entries.js "Source")

Returns an array containing the property keys and values of the specified object (an associative array). Each entry is an object with a key and value attribute, such as `{key: "foo", value: 42}`. The order of the returned array is undefined.

```js
d3.entries({foo: 42, bar: true}); // [{key: "foo", value: 42}, {key: "bar", value: true}]
```

### Maps

Like [ES6 Maps](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Map), but with a few differences:

* Keys are coerced to strings.
* [map.each](#map_each), not [map.forEach](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Map/forEach). (Also, no *thisArg*.)
* [map.remove](#map_remove), not [map.delete](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Map/delete).
* [map.entries](#map_entries) returns an array of {key, value} objects, not an iterator of [key, value].
* [map.size](#map_size) is a method, not a [property](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Map/size); also, there’s [map.empty](#map_empty).

<a name="map" href="#map">#</a> d3.<b>map</b>([<i>object</i>[, <i>key</i>]]) [<>](https://github.com/d3/d3-collection/blob/master/src/map.js "Source")

Constructs a new map. If *object* is specified, copies all enumerable properties from the specified object into this map. The specified object may also be an array or another map. An optional *key* function may be specified to compute the key for each value in the array. For example:

```js
var map = d3.map([{name: "foo"}, {name: "bar"}], function(d) { return d.name; });
map.get("foo"); // {"name": "foo"}
map.get("bar"); // {"name": "bar"}
map.get("baz"); // undefined
```

See also [nests](#nests).

<a name="map_has" href="#map_has">#</a> <i>map</i>.<b>has</b>(<i>key</i>) [<>](https://github.com/d3/d3-collection/blob/master/src/map.js#L7 "Source")

Returns true if and only if this map has an entry for the specified *key* string. Note: the value may be `null` or `undefined`.

<a name="map_get" href="#map_get">#</a> <i>map</i>.<b>get</b>(<i>key</i>) [<>](https://github.com/d3/d3-collection/blob/master/src/map.js#L10 "Source")

Returns the value for the specified *key* string. If the map does not have an entry for the specified *key*, returns `undefined`.

<a name="map_set" href="#map_set">#</a> <i>map</i>.<b>set</b>(<i>key</i>, <i>value</i>) [<>](https://github.com/d3/d3-collection/blob/master/src/map.js#L13 "Source")

Sets the *value* for the specified *key* string. If the map previously had an entry for the same *key* string, the old entry is replaced with the new value. Returns the map, allowing chaining. For example:

```js
var map = d3.map()
    .set("foo", 1)
    .set("bar", 2)
    .set("baz", 3);

map.get("foo"); // 1
```

<a name="map_remove" href="#map_remove">#</a> <i>map</i>.<b>remove</b>(<i>key</i>) [<>](https://github.com/d3/d3-collection/blob/master/src/map.js#L17 "Source")

If the map has an entry for the specified *key* string, removes the entry and returns true. Otherwise, this method does nothing and returns false.

<a name="map_clear" href="#map_clear">#</a> <i>map</i>.<b>clear</b>() [<>](https://github.com/d3/d3-collection/blob/master/src/map.js#L21 "Source")

Removes all entries from this map.

<a name="map_keys" href="#map_keys">#</a> <i>map</i>.<b>keys</b>() [<>](https://github.com/d3/d3-collection/blob/master/src/map.js#L24 "Source")

Returns an array of string keys for every entry in this map. The order of the returned keys is arbitrary.

<a name="map_values" href="#map_values">#</a> <i>map</i>.<b>values</b>() [<>](https://github.com/d3/d3-collection/blob/master/src/map.js#L29 "Source")

Returns an array of values for every entry in this map. The order of the returned values is arbitrary.

<a name="map_entries" href="#map_entries">#</a> <i>map</i>.<b>entries</b>() [<>](https://github.com/d3/d3-collection/blob/master/src/map.js#L34 "Source")

Returns an array of key-value objects for each entry in this map. The order of the returned entries is arbitrary. Each entry’s key is a string, but the value has arbitrary type.

<a name="map_each" href="#map_each">#</a> <i>map</i>.<b>each</b>(<i>function</i>) [<>](https://github.com/d3/d3-collection/blob/master/src/map.js#L48 "Source")

Calls the specified *function* for each entry in this map, passing the entry’s value and key as arguments, followed by the map itself. Returns undefined. The iteration order is arbitrary.

<a name="map_empty" href="#map_empty">#</a> <i>map</i>.<b>empty</b>() [<>](https://github.com/d3/d3-collection/blob/master/src/map.js#L44 "Source")

Returns true if and only if this map has zero entries.

<a name="map_size" href="#map_size">#</a> <i>map</i>.<b>size</b>() [<>](https://github.com/d3/d3-collection/blob/master/src/map.js#L39 "Source")

Returns the number of entries in this map.

### Sets

Like [ES6 Sets](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Set), but with a few differences:

* Values are coerced to strings.
* [set.each](#set_each), not [set.forEach](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Set/forEach). (Also, no *thisArg*.)
* [set.remove](#set_remove), not [set.delete](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Set/delete).
* [set.size](#set_size) is a method, not a [property](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Set/size); also, there’s [set.empty](#set_empty).

<a name="set" href="#set">#</a> d3.<b>set</b>([<i>array</i>[, <i>accessor</i>]]) [<>](https://github.com/d3/d3-collection/blob/master/src/set.js "Source")

Constructs a new set. If *array* is specified, adds the given *array* of string values to the returned set. The specified array may also be another set. An optional *accessor* function may be specified, which is equivalent to calling *array.map(accessor)* before constructing the set.

<a name="set_has" href="#set_has">#</a> <i>set</i>.<b>has</b>(<i>value</i>) [<>](https://github.com/d3/d3-collection/blob/master/src/set.js#L9 "Source")

Returns true if and only if this set has an entry for the specified *value* string.

<a name="set_add" href="#set_add">#</a> <i>set</i>.<b>add</b>(<i>value</i>) [<>](https://github.com/d3/d3-collection/blob/master/src/set.js#L10 "Source")

Adds the specified *value* string to this set. Returns the set, allowing chaining. For example:

```js
var set = d3.set()
    .add("foo")
    .add("bar")
    .add("baz");

set.has("foo"); // true
```

<a name="set_remove" href="#set_remove">#</a> <i>set</i>.<b>remove</b>(<i>value</i>) [<>](https://github.com/d3/d3-collection/blob/master/src/set.js#L15 "Source")

If the set contains the specified *value* string, removes it and returns true. Otherwise, this method does nothing and returns false.

<a name="set_clear" href="#set_clear">#</a> <i>set</i>.<b>clear</b>() [<>](https://github.com/d3/d3-collection/blob/master/src/set.js#L16 "Source")

Removes all values from this set.

<a name="set_values" href="#set_values">#</a> <i>set</i>.<b>values</b>() [<>](https://github.com/d3/d3-collection/blob/master/src/set.js#L17 "Source")

Returns an array of the string values in this set. The order of the returned values is arbitrary. Can be used as a convenient way of computing the unique values for a set of strings. For example:

```js
d3.set(["foo", "bar", "foo", "baz"]).values(); // "foo", "bar", "baz"
```

<a name="set_each" href="#set_each">#</a> <i>set</i>.<b>each</b>(<i>function</i>) [<>](https://github.com/d3/d3-collection/blob/master/src/set.js#L20 "Source")

Calls the specified *function* for each value in this set, passing the value as the first two arguments (for symmetry with [*map*.each](#map_each)), followed by the set itself. Returns undefined. The iteration order is arbitrary.

<a name="set_empty" href="#set_empty">#</a> <i>set</i>.<b>empty</b>() [<>](https://github.com/d3/d3-collection/blob/master/src/set.js#L19 "Source")

Returns true if and only if this set has zero values.

<a name="set_size" href="#set_size">#</a> <i>set</i>.<b>size</b>() [<>](https://github.com/d3/d3-collection/blob/master/src/set.js#L18 "Source")

Returns the number of values in this set.

### Nests

Nesting allows elements in an array to be grouped into a hierarchical tree structure; think of it like the GROUP BY operator in SQL, except you can have multiple levels of grouping, and the resulting output is a tree rather than a flat table. The levels in the tree are specified by key functions. The leaf nodes of the tree can be sorted by value, while the internal nodes can be sorted by key. An optional rollup function will collapse the elements in each leaf node using a summary function. The nest operator (the object returned by [nest](#nest)) is reusable, and does not retain any references to the data that is nested.

For example, consider the following tabular data structure of Barley yields, from various sites in Minnesota during 1931-2:

```js
var yields = [
  {yield: 27.00, variety: "Manchuria", year: 1931, site: "University Farm"},
  {yield: 48.87, variety: "Manchuria", year: 1931, site: "Waseca"},
  {yield: 27.43, variety: "Manchuria", year: 1931, site: "Morris"},
  ...
];
```

To facilitate visualization, it may be useful to nest the elements first by year, and then by variety, as follows:

```js
var entries = d3.nest()
    .key(function(d) { return d.year; })
    .key(function(d) { return d.variety; })
    .entries(yields);
```

This returns a nested array. Each element of the outer array is a key-values pair, listing the values for each distinct key:

```js
[{key: "1931", values: [
   {key: "Manchuria", values: [
     {yield: 27.00, variety: "Manchuria", year: 1931, site: "University Farm"},
     {yield: 48.87, variety: "Manchuria", year: 1931, site: "Waseca"},
     {yield: 27.43, variety: "Manchuria", year: 1931, site: "Morris"}, ...]},
   {key: "Glabron", values: [
     {yield: 43.07, variety: "Glabron", year: 1931, site: "University Farm"},
     {yield: 55.20, variety: "Glabron", year: 1931, site: "Waseca"}, ...]}, ...]},
 {key: "1932", values: ...}]
```

The nested form allows easy iteration and generation of hierarchical structures in SVG or HTML.

For a longer introduction to nesting, see:

* Phoebe Bright’s [D3 Nest Tutorial and examples](http://bl.ocks.org/phoebebright/raw/3176159/)
* Shan Carter’s [Mister Nester](http://bl.ocks.org/shancarter/raw/4748131/)

<a name="nest" href="#nest">#</a> d3.<b>nest</b>() [<>](https://github.com/d3/d3-collection/blob/master/src/nest.js "Source")

Creates a new nest operator. The set of keys is initially empty.

<a name="nest_key" href="#nest_key">#</a> <i>nest</i>.<b>key</b>(<i>key</i>) [<>](https://github.com/d3/d3-collection/blob/master/src/nest.js#L4 "Source")

Registers a new *key* function. The *key* function will be invoked for each element in the input array and must return a string identifier to assign the element to its group. Most often, the function is a simple accessor, such as the year and variety accessors above. (Keys functions are *not* passed the input array index.) Each time a key is registered, it is pushed onto the end of the internal array of keys, and the nest operator applies an additional level of nesting.

<a name="nest_sortKeys" href="#nest_sortKeys">#</a> <i>nest</i>.<b>sortKeys</b>(<i>comparator</i>) [<>](https://github.com/d3/d3-collection/blob/master/src/nest.js#L5 "Source")

Sorts key values for the [current key](#nest_key) using the specified *comparator* function, such as [d3.ascending](https://github.com/d3/d3-array#ascending) or [d3.descending](https://github.com/d3/d3-array#descending). If no comparator is specified for the current key, the order in which keys will be returned is undefined. For example, to sort years in ascending order and varieties in descending order:

```js
var entries = d3.nest()
    .key(function(d) { return d.year; }).sortKeys(d3.ascending)
    .key(function(d) { return d.variety; }).sortKeys(d3.descending)
    .entries(yields);
```

Note that this only affects the result of [*nest*.entries](#nest_entries); the order of keys returned by [*nest*.map](#nest_map) and [*nest*.object](#nest_object) is always undefined, regardless of comparator.

<a name="nest_sortValues" href="#nest_sortValues">#</a> <i>nest</i>.<b>sortValues</b>(<i>comparator</i>) [<>](https://github.com/d3/d3-collection/blob/master/src/nest.js#L6 "Source")

Sorts leaf elements using the specified *comparator* function, such as [d3.ascending](https://github.com/d3/d3-array#ascending) or [d3.descending](https://github.com/d3/d3-array#descending). This is roughly equivalent to sorting the input array before applying the nest operator; however it is typically more efficient as the size of each group is smaller. If no value comparator is specified, elements will be returned in the order they appeared in the input array. This applies to [*nest*.map](#nest_map), [*nest*.entries](#nest_entries) and [*nest*.object](#nest_object).

<a name="nest_rollup" href="#nest_rollup">#</a> <i>nest</i>.<b>rollup</b>(<i>function</i>) [<>](https://github.com/d3/d3-collection/blob/master/src/nest.js#L7 "Source")

Specifies a rollup *function* to be applied on each group of leaf elements. The return value of the rollup function will replace the array of leaf values in either the associative array returned by [*nest*.map](#nest_map) or [*nest*.object](#nest_object); for [*nest*.entries](#nest_entries), it replaces the leaf *entry*.values with *entry*.value.

<a name="nest_map" href="#nest_map">#</a> <i>nest</i>.<b>map</b>(<i>array</i>) [<>](https://github.com/d3/d3-collection/blob/master/src/nest.js#L50 "Source")

Applies the nest operator to the specified *array*, returning a nested [map](#map). Each entry in the returned map corresponds to a distinct key value returned by the first key function. The entry value depends on the number of registered key functions: if there is an additional key, the value is another map; otherwise, the value is the array of elements filtered from the input *array* that have the given key value. If no keys are defined, returns the input *array*.

<a name="nest_object" href="#nest_object">#</a> <i>nest</i>.<b>object</b>(<i>array</i>) [<>](https://github.com/d3/d3-collection/blob/master/src/nest.js#L49 "Source")

Applies the nest operator to the specified *array*, returning a nested object. Each entry in the returned associative array corresponds to a distinct key value returned by the first key function. The entry value depends on the number of registered key functions: if there is an additional key, the value is another associative array; otherwise, the value is the array of elements filtered from the input *array* that have the given key value.

Note: this method is unsafe if any of the keys conflict with built-in JavaScript properties, such as `__proto__`. If you cannot guarantee that the keys will be safe, you should use [nest.map](#nest_map) instead.

<a name="nest_entries" href="#nest_entries">#</a> <i>nest</i>.<b>entries</b>(<i>array</i>) [<>](https://github.com/d3/d3-collection/blob/master/src/nest.js#L51 "Source")

Applies the nest operator to the specified *array*, returning an array of key-values entries. Conceptually, this is similar to applying [*map*.entries](#map_entries) to the associative array returned by [*nest*.map](#nest_map), but it applies to every level of the hierarchy rather than just the first (outermost) level. Each entry in the returned array corresponds to a distinct key value returned by the first key function. The entry value depends on the number of registered key functions: if there is an additional key, the value is another nested array of entries; otherwise, the value is the array of elements filtered from the input *array* that have the given key value.
# d3-color

Even though your browser understands a lot about colors, it doesn’t offer much help in manipulating colors through JavaScript. The d3-color module therefore provides representations for various color spaces, allowing specification, conversion and manipulation. (Also see [d3-interpolate](https://github.com/d3/d3-interpolate) for color interpolation.)

For example, take the color named “steelblue”:

```js
var c = d3.color("steelblue"); // {r: 70, g: 130, b: 180, opacity: 1}
```

Let’s try converting it to HSL:

```js
var c = d3.hsl("steelblue"); // {h: 207.27…, s: 0.44, l: 0.4902…, opacity: 1}
```

Now rotate the hue by 90°, bump up the saturation, and format as a string for CSS:

```js
c.h += 90;
c.s += 0.2;
c + ""; // rgb(198, 45, 205)
```

To fade the color slightly:

```js
c.opacity = 0.8;
c + ""; // rgba(198, 45, 205, 0.8)
```

In addition to the ubiquitous and machine-friendly [RGB](#rgb) and [HSL](#hsl) color space, d3-color supports two color spaces that are designed for humans:

* Dave Green’s [Cubehelix](#cubehelix)
* [Lab (CIELAB)](#lab) and [HCL (CIELCH)](#hcl)

Cubehelix features monotonic lightness, while Lab and HCL are perceptually uniform. Note that HCL is the cylindrical form of Lab, similar to how HSL is the cylindrical form of RGB.

## Installing

If you use NPM, `npm install d3-color`. Otherwise, download the [latest release](https://github.com/d3/d3-color/releases/latest). You can also load directly from [d3js.org](https://d3js.org), either as a [standalone library](https://d3js.org/d3-color.v1.min.js) or as part of [D3 4.0](https://github.com/d3/d3). AMD, CommonJS, and vanilla environments are supported. In vanilla, a `d3` global is exported:

```html
<script src="https://d3js.org/d3-color.v1.min.js"></script>
<script>

var steelblue = d3.rgb("steelblue");

</script>
```

[Try d3-color in your browser.](https://tonicdev.com/npm/d3-color)

## API Reference

<a name="color" href="#color">#</a> d3.<b>color</b>(<i>specifier</i>) [<>](https://github.com/d3/d3-color/blob/master/src/color.js "Source")

Parses the specified [CSS Color Module Level 3](http://www.w3.org/TR/css3-color/#colorunits) *specifier* string, returning an [RGB](#rgb) or [HSL](#hsl) color. If the specifier was not valid, null is returned. Some examples:

* `rgb(255, 255, 255)`
* `rgb(10%, 20%, 30%)`
* `rgba(255, 255, 255, 0.4)`
* `rgba(10%, 20%, 30%, 0.4)`
* `hsl(120, 50%, 20%)`
* `hsla(120, 50%, 20%, 0.4)`
* `#ffeeaa`
* `#fea`
* `steelblue`

The list of supported [named colors](http://www.w3.org/TR/SVG/types.html#ColorKeywords) is specified by CSS.

Note: this function may also be used with `instanceof` to test if an object is a color instance. The same is true of color subclasses, allowing you to test whether a color is in a particular color space.

<a name="color_opacity" href="#color_opacity">#</a> *color*.<b>opacity</b>

This color’s opacity, typically in the range [0, 1].

<a name="color_rgb" href="#color_rgb">#</a> *color*.<b>rgb</b>() [<>](https://github.com/d3/d3-color/blob/master/src/color.js#L209 "Source")

Returns the [RGB equivalent](#rgb) of this color. For RGB colors, that’s `this`.

<a name="color_brighter" href="#color_brighter">#</a> *color*.<b>brighter</b>([<i>k</i>]) [<>](https://github.com/d3/d3-color/blob/master/src/color.js#L221 "Source")

Returns a brighter copy of this color. If *k* is specified, it controls how much brighter the returned color should be. If *k* is not specified, it defaults to 1. The behavior of this method is dependent on the implementing color space.

<a name="color_darker" href="#color_darker">#</a> *color*.<b>darker</b>([<i>k</i>]) [<>](https://github.com/d3/d3-color/blob/master/src/color.js#L225 "Source")

Returns a darker copy of this color. If *k* is specified, it controls how much darker the returned color should be. If *k* is not specified, it defaults to 1. The behavior of this method is dependent on the implementing color space.

<a name="color_displayable" href="#color_displayable">#</a> *color*.<b>displayable</b>() [<>](https://github.com/d3/d3-color/blob/master/src/color.js#L169 "Source")

Returns true if and only if the color is displayable on standard hardware. For example, this returns false for an RGB color if any channel value is less than zero or greater than 255, or if the opacity is not in the range [0, 1].

<a name="color_toString" href="#color_toString">#</a> *color*.<b>toString</b>() [<>](https://github.com/d3/d3-color/blob/master/src/color.js#L172 "Source")

Returns a string representing this color according to the [CSS Object Model specification](https://drafts.csswg.org/cssom/#serialize-a-css-component-value), such as `rgb(247, 234, 186)`. If this color is not displayable, a suitable displayable color is returned instead. For example, RGB channel values greater than 255 are clamped to 255.

<a name="rgb" href="#rgb">#</a> d3.<b>rgb</b>(<i>r</i>, <i>g</i>, <i>b</i>[, <i>opacity</i>]) [<>](https://github.com/d3/d3-color/blob/master/src/color.js#L209 "Source")<br>
<a href="#rgb">#</a> d3.<b>rgb</b>(<i>specifier</i>)<br>
<a href="#rgb">#</a> d3.<b>rgb</b>(<i>color</i>)<br>

Constructs a new [RGB](https://en.wikipedia.org/wiki/RGB_color_model) color. The channel values are exposed as `r`, `g` and `b` properties on the returned instance. Use the [RGB color picker](http://bl.ocks.org/mbostock/78d64ca7ef013b4dcf8f) to explore this color space.

If *r*, *g* and *b* are specified, these represent the channel values of the returned color; an *opacity* may also be specified. If a CSS Color Module Level 3 *specifier* string is specified, it is parsed and then converted to the RGB color space. See [color](#color) for examples. If a [*color*](#color) instance is specified, it is converted to the RGB color space using [*color*.rgb](#color_rgb). Note that unlike [*color*.rgb](#color_rgb) this method *always* returns a new instance, even if *color* is already an RGB color.

<a name="hsl" href="#hsl">#</a> d3.<b>hsl</b>(<i>h</i>, <i>s</i>, <i>l</i>[, <i>opacity</i>]) [<>](https://github.com/d3/d3-color/blob/master/src/color.js#L281 "Source")<br>
<a href="#hsl">#</a> d3.<b>hsl</b>(<i>specifier</i>)<br>
<a href="#hsl">#</a> d3.<b>hsl</b>(<i>color</i>)<br>

Constructs a new [HSL](https://en.wikipedia.org/wiki/HSL_and_HSV) color. The channel values are exposed as `h`, `s` and `l` properties on the returned instance. Use the [HSL color picker](http://bl.ocks.org/mbostock/debaad4fcce9bcee14cf) to explore this color space.

If *h*, *s* and *l* are specified, these represent the channel values of the returned color; an *opacity* may also be specified. If a CSS Color Module Level 3 *specifier* string is specified, it is parsed and then converted to the HSL color space. See [color](#color) for examples. If a [*color*](#color) instance is specified, it is converted to the RGB color space using [*color*.rgb](#color_rgb) and then converted to HSL. (Colors already in the HSL color space skip the conversion to RGB.)

<a name="lab" href="#lab">#</a> d3.<b>lab</b>(<i>l</i>, <i>a</i>, <i>b</i>[, <i>opacity</i>]) [<>](https://github.com/d3/d3-color/blob/master/src/lab.js#L30 "Source")<br>
<a href="#lab">#</a> d3.<b>lab</b>(<i>specifier</i>)<br>
<a href="#lab">#</a> d3.<b>lab</b>(<i>color</i>)<br>

Constructs a new [Lab](https://en.wikipedia.org/wiki/Lab_color_space#CIELAB) color. The channel values are exposed as `l`, `a` and `b` properties on the returned instance. Use the [Lab color picker](http://bl.ocks.org/mbostock/9f37cc207c0cb166921b) to explore this color space.

If *l*, *a* and *b* are specified, these represent the channel values of the returned color; an *opacity* may also be specified. If a CSS Color Module Level 3 *specifier* string is specified, it is parsed and then converted to the Lab color space. See [color](#color) for examples. If a [*color*](#color) instance is specified, it is converted to the RGB color space using [*color*.rgb](#color_rgb) and then converted to Lab. (Colors already in the Lab color space skip the conversion to RGB, and colors in the HCL color space are converted directly to Lab.)

<a name="hcl" href="#hcl">#</a> d3.<b>hcl</b>(<i>h</i>, <i>c</i>, <i>l</i>[, <i>opacity</i>]) [<>](https://github.com/d3/d3-color/blob/master/src/lab.js#L87 "Source")<br>
<a href="#hcl">#</a> d3.<b>hcl</b>(<i>specifier</i>)<br>
<a href="#hcl">#</a> d3.<b>hcl</b>(<i>color</i>)<br>

Constructs a new [HCL](https://en.wikipedia.org/wiki/Lab_color_space#CIELAB) color. The channel values are exposed as `h`, `c` and `l` properties on the returned instance. Use the [HCL color picker](http://bl.ocks.org/mbostock/3e115519a1b495e0bd95) to explore this color space.

If *h*, *c* and *l* are specified, these represent the channel values of the returned color; an *opacity* may also be specified. If a CSS Color Module Level 3 *specifier* string is specified, it is parsed and then converted to the HCL color space. See [color](#color) for examples. If a [*color*](#color) instance is specified, it is converted to the RGB color space using [*color*.rgb](#color_rgb) and then converted to HCL. (Colors already in the HCL color space skip the conversion to RGB, and colors in the Lab color space are converted directly to HCL.)

<a name="cubehelix" href="#cubehelix">#</a> d3.<b>cubehelix</b>(<i>h</i>, <i>s</i>, <i>l</i>[, <i>opacity</i>]) [<>](https://github.com/d3/d3-color/blob/master/src/cubehelix.js#L32 "Source")<br>
<a href="#cubehelix">#</a> d3.<b>cubehelix</b>(<i>specifier</i>)<br>
<a href="#cubehelix">#</a> d3.<b>cubehelix</b>(<i>color</i>)<br>

Constructs a new [Cubehelix](https://www.mrao.cam.ac.uk/~dag/CUBEHELIX/) color. The channel values are exposed as `h`, `s` and `l` properties on the returned instance. Use the [Cubehelix color picker](http://bl.ocks.org/mbostock/ba8d75e45794c27168b5) to explore this color space.

If *h*, *s* and *l* are specified, these represent the channel values of the returned color; an *opacity* may also be specified. If a CSS Color Module Level 3 *specifier* string is specified, it is parsed and then converted to the Cubehelix color space. See [color](#color) for examples. If a [*color*](#color) instance is specified, it is converted to the RGB color space using [*color*.rgb](#color_rgb) and then converted to Cubehelix. (Colors already in the Cubehelix color space skip the conversion to RGB.)
# d3-dispatch

Dispatching is a convenient mechanism for separating concerns with loosely-coupled code: register named callbacks and then call them with arbitrary arguments. A variety of D3 components, such as [d3-request](https://github.com/d3/d3-request), use this mechanism to emit events to listeners. Think of this like Node’s [EventEmitter](https://nodejs.org/api/events.html), except every listener has a well-defined name so it’s easy to remove or replace them.

For example, to create a dispatch for *start* and *end* events:

```js
var dispatch = d3.dispatch("start", "end");
```

You can then register callbacks for these events using [*dispatch*.on](#dispatch_on):

```js
dispatch.on("start", callback1);
dispatch.on("start.foo", callback2);
dispatch.on("end", callback3);
```

Then, you can invoke all the *start* callbacks using [*dispatch*.call](#dispatch_call) or [*dispatch*.apply](#dispatch_apply):

```js
dispatch.call("start");
```

Like *function*.call, you may also specify the `this` context and any arguments:

```js
dispatch.call("start", {about: "I am a context object"}, "I am an argument");
```

Want a more involved example? See how to use [d3-dispatch for coordinated views](http://bl.ocks.org/mbostock/5872848).

## Installing

If you use NPM, `npm install d3-dispatch`. Otherwise, download the [latest release](https://github.com/d3/d3-dispatch/releases/latest). You can also load directly from [d3js.org](https://d3js.org), either as a [standalone library](https://d3js.org/d3-dispatch.v1.min.js) or as part of [D3 4.0](https://github.com/d3/d3). AMD, CommonJS, and vanilla environments are supported. In vanilla, a `d3` global is exported:

```html
<script src="https://d3js.org/d3-dispatch.v1.min.js"></script>
<script>

var dispatch = d3.dispatch("start", "end");

</script>
```

[Try d3-dispatch in your browser.](https://tonicdev.com/npm/d3-dispatch)

## API Reference

<a name="dispatch" href="#dispatch">#</a> d3.<b>dispatch</b>(<i>types…</i>) [<>](https://github.com/d3/d3-dispatch/blob/master/src/dispatch.js "Source")

Creates a new dispatch for the specified event *types*. Each *type* is a string, such as `"start"` or `"end"`.

<a name="dispatch_on" href="#dispatch_on">#</a> *dispatch*.<b>on</b>(<i>typenames</i>[, <i>callback</i>]) [<>](https://github.com/d3/d3-dispatch/blob/master/src/dispatch.js#L26 "Source")

Adds, removes or gets the *callback* for the specified *typenames*. If a *callback* function is specified, it is registered for the specified (fully-qualified) *typenames*. If a callback was already registered for the given *typenames*, the existing callback is removed before the new callback is added.

The specified *typenames* is a string, such as `start` or `end.foo`. The type may be optionally followed by a period (`.`) and a name; the optional name allows multiple callbacks to be registered to receive events of the same type, such as `start.foo` and `start.bar`. To specify multiple typenames, separate typenames with spaces, such as `start end` or `start.foo start.bar`.

To remove all callbacks for a given name `foo`, say `dispatch.on(".foo", null)`.

If *callback* is not specified, returns the current callback for the specified *typenames*, if any. If multiple typenames are specified, the first matching callback is returned.

<a name="dispatch_copy" href="#dispatch_copy">#</a> *dispatch*.<b>copy</b>() [<>](https://github.com/d3/d3-dispatch/blob/master/src/dispatch.js#L49 "Source")

Returns a copy of this dispatch object. Changes to this dispatch do not affect the returned copy and <i>vice versa</i>.

<a name="dispatch_call" href="#dispatch_call">#</a> *dispatch*.<b>call</b>(<i>type</i>[, <i>that</i>[, <i>arguments…</i>]]) [<>](https://github.com/d3/d3-dispatch/blob/master/src/dispatch.js#L54 "Source")

Like [*function*.call](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Function/call), invokes each registered callback for the specified *type*, passing the callback the specified *arguments*, with *that* as the `this` context. See [*dispatch*.apply](#dispatch_apply) for more information.

<a name="dispatch_apply" href="#dispatch_apply">#</a> *dispatch*.<b>apply</b>(<i>type</i>[, <i>that</i>[, <i>arguments</i>]]) [<>](https://github.com/d3/d3-dispatch/blob/master/src/dispatch.js#L59 "Source")

Like [*function*.apply](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Function/call), invokes each registered callback for the specified *type*, passing the callback the specified *arguments*, with *that* as the `this` context. For example, if you wanted to dispatch your *custom* callbacks after handling a native *click* event, while preserving the current `this` context and arguments, you could say:

```js
selection.on("click", function() {
  dispatch.apply("custom", this, arguments);
});
```

You can pass whatever arguments you want to callbacks; most commonly, you might create an object that represents an event, or pass the current datum (*d*) and index (*i*). See [function.call](https://developer.mozilla.org/en/JavaScript/Reference/Global_Objects/Function/Call) and [function.apply](https://developer.mozilla.org/en/JavaScript/Reference/Global_Objects/Function/Apply) for further information.
# d3-drag

[Drag-and-drop](https://en.wikipedia.org/wiki/Drag_and_drop) is a popular and easy-to-learn pointing gesture: move the pointer to an object, press and hold to grab it, “drag” the object to a new location, and release to “drop”. D3’s [drag behavior](#api-reference) provides a convenient but flexible abstraction for enabling drag-and-drop interaction on [selections](https://github.com/d3/d3-selection). For example, you can use d3-drag to facilitate interaction with a [force-directed graph](https://github.com/d3/d3-force), or a simulation of colliding circles:

[<img alt="Force Dragging III" src="https://raw.githubusercontent.com/d3/d3-drag/master/img/force-graph.png" width="420" height="219">](http://bl.ocks.org/mbostock/ad70335eeef6d167bc36fd3c04378048)[<img alt="Force Dragging II" src="https://raw.githubusercontent.com/d3/d3-drag/master/img/force-collide.png" width="420" height="219">](http://bl.ocks.org/mbostock/2990a882e007f8384b04827617752738)

You can also use d3-drag to implement custom user interface elements, such as a slider. But the drag behavior isn’t just for moving elements around; there are a variety of ways to respond to a drag gesture. For example, you can use it to lasso elements in a scatterplot, or to paint lines on a canvas:

[<img alt="Line Drawing" src="https://raw.githubusercontent.com/d3/d3-drag/master/img/drawing.png" width="420" height="219">](http://bl.ocks.org/mbostock/f705fc55e6f26df29354)

The drag behavior can be combined with other behaviors, such as [d3-zoom](https://github.com/d3/d3-zoom) for zooming.

[<img alt="Drag & Zoom II" src="https://raw.githubusercontent.com/d3/d3-drag/master/img/dots.png" width="420" height="219">](http://bl.ocks.org/mbostock/3127661b6f13f9316be745e77fdfb084)

The drag behavior is agnostic about the DOM, so you can use it with SVG, HTML or even Canvas! And you can extend it with advanced selection techniques, such as a Voronoi overlay or a closest-target search:

[<img alt="Circle Dragging IV" src="https://raw.githubusercontent.com/d3/d3-drag/master/img/voronoi.png" width="420" height="219">](http://bl.ocks.org/mbostock/ec10387f24c1fad2acac3bc11eb218a5)[<img alt="Circle Dragging II" src="https://raw.githubusercontent.com/d3/d3-drag/master/img/canvas.png" width="420" height="219">](http://bl.ocks.org/mbostock/c206c20294258c18832ff80d8fd395c3)

Best of all, the drag behavior automatically unifies mouse and touch input, and avoids browser idiosyncrasies. When [Pointer Events](https://www.w3.org/TR/pointerevents/) are more widely available, the drag behavior will support those, too.

## Installing

If you use NPM, `npm install d3-drag`. Otherwise, download the [latest release](https://github.com/d3/d3-drag/releases/latest). You can also load directly from [d3js.org](https://d3js.org), either as a [standalone library](https://d3js.org/d3-drag.v1.min.js) or as part of [D3 4.0](https://github.com/d3/d3). AMD, CommonJS, and vanilla environments are supported. In vanilla, a `d3` global is exported:

```html
<script src="https://d3js.org/d3-dispatch.v1.min.js"></script>
<script src="https://d3js.org/d3-selection.v1.min.js"></script>
<script src="https://d3js.org/d3-drag.v1.min.js"></script>
<script>

var drag = d3.drag();

</script>
```

[Try d3-drag in your browser.](https://tonicdev.com/npm/d3-drag)

## API Reference

This table describes how the drag behavior interprets native events:

| Event        | Listening Element | Drag Event | Default Prevented? |
| ------------ | ----------------- | ---------- | ------------------ |
| mousedown⁵   | selection         | start      | no¹                |
| mousemove²   | window¹           | drag       | yes                |
| mouseup²     | window¹           | end        | yes                |
| dragstart²   | window            | -          | yes                |
| selectstart² | window            | -          | yes                |
| click³       | window            | -          | yes                |
| touchstart   | selection         | start      | no⁴                |
| touchmove    | selection         | drag       | yes                |
| touchend     | selection         | end        | no⁴                |
| touchcancel  | selection         | end        | no⁴                |

The propagation of all consumed events is [immediately stopped](https://dom.spec.whatwg.org/#dom-event-stopimmediatepropagation). If you want to prevent some events from initiating a drag gesture, use [*drag*.filter](#drag_filter).

¹ Necessary to capture events outside an iframe; see [#9](https://github.com/d3/d3-drag/issues/9).
<br>² Only applies during an active, mouse-based gesture; see [#9](https://github.com/d3/d3-drag/issues/9).
<br>³ Only applies immediately after a non-empty, mouse-based gesture.
<br>⁴ Necessary to allow [click emulation](https://developer.apple.com/library/ios/documentation/AppleApplications/Reference/SafariWebContent/HandlingEvents/HandlingEvents.html#//apple_ref/doc/uid/TP40006511-SW7) on touch input; see [#9](https://github.com/d3/d3-drag/issues/9).
<br>⁵ Ignored if within 500ms of a touch gesture ending; assumes [click emulation](https://developer.apple.com/library/ios/documentation/AppleApplications/Reference/SafariWebContent/HandlingEvents/HandlingEvents.html#//apple_ref/doc/uid/TP40006511-SW7).

<a href="#drag" name="drag">#</a> d3.<b>drag</b>() [<>](https://github.com/d3/d3-drag/blob/master/src/drag.js "Source")

Creates a new drag behavior. The returned behavior, [*drag*](#_drag), is both an object and a function, and is typically applied to selected elements via [*selection*.call](https://github.com/d3/d3-selection#selection_call).

<a href="#_drag" name="_drag">#</a> <i>drag</i>(<i>selection</i>) [<>](https://github.com/d3/d3-drag/blob/master/src/drag.js#L31 "Source")

Applies this drag behavior to the specified [*selection*](https://github.com/d3/d3-selection). This function is typically not invoked directly, and is instead invoked via [*selection*.call](https://github.com/d3/d3-selection#selection_call). For example, to instantiate a drag behavior and apply it to a selection:

```js
d3.selectAll(".node").call(d3.drag().on("start", started));
```

Internally, the drag behavior uses [*selection*.on](https://github.com/d3/d3-selection#selection_on) to bind the necessary event listeners for dragging. The listeners use the name `.drag`, so you can subsequently unbind the drag behavior as follows:

```js
selection.on(".drag", null);
```

Applying the drag behavior also sets the [-webkit-tap-highlight-color](https://developer.apple.com/library/mac/documentation/AppleApplications/Reference/SafariWebContent/AdjustingtheTextSize/AdjustingtheTextSize.html#//apple_ref/doc/uid/TP40006510-SW5) style to transparent, disabling the tap highlight on iOS. If you want a different tap highlight color, remove or re-apply this style after applying the drag behavior.

<a href="#drag_container" name="drag_container">#</a> <i>drag</i>.<b>container</b>([<i>container</i>]) [<>](https://github.com/d3/d3-drag/blob/master/src/drag.js#L31 "Source")

If *container* is specified, sets the container accessor to the specified object or function and returns the drag behavior. If *container* is not specified, returns the current container accessor, which defaults to:

```js
function container() {
  return this.parentNode;
}
```

The *container* of a drag gesture determines the coordinate system of subsequent [drag events](#drag-events), affecting *event*.x and *event*.y. The element returned by the container accessor is subsequently passed to [d3.mouse](https://github.com/d3/d3-selection#mouse) or [d3.touch](https://github.com/d3/d3-selection#touch), as appropriate, to determine the local coordinates of the pointer.

The default container accessor returns the parent node of the element in the originating selection (see [*drag*](#_drag)) that received the initiating input event. This is often appropriate when dragging SVG or HTML elements, since those elements are typically positioned relative to a parent. For dragging graphical elements with a Canvas, however, you may want to redefine the container as the initiating element itself:

```js
function container() {
  return this;
}
```

Alternatively, the container may be specified as the element directly, such as `drag.container(canvas)`.

<a href="#drag_filter" href="drag_filter">#</a> <i>drag</i>.<b>filter</b>([<i>filter</i>]) [<>](https://github.com/d3/d3-drag/blob/master/src/drag.js#L126 "Source")

If *filter* is specified, sets the filter to the specified function and returns the drag behavior. If *filter* is not specified, returns the current filter, which defaults to:

```js
function filter() {
  return !d3.event.button;
}
```

If the filter returns falsey, the initiating event is ignored and no drag gestures are started. Thus, the filter determines which input events are ignored; the default filter ignores mousedown events on secondary buttons, since those buttons are typically intended for other purposes, such as the context menu.

<a href="#drag_subject" name="drag_subject">#</a> <i>drag</i>.<b>subject</b>([<i>subject</i>]) [<>](https://github.com/d3/d3-drag/blob/master/src/drag.js#L134 "Source")

If *subject* is specified, sets the subject accessor to the specified object or function and returns the drag behavior. If *subject* is not specified, returns the current subject accessor, which defaults to:

```js
function subject(d) {
  return d == null ? {x: d3.event.x, y: d3.event.y} : d;
}
```

The *subject* of a drag gesture represents *the thing being dragged*. It is computed when an initiating input event is received, such as a mousedown or touchstart, immediately before the drag gesture starts. The subject is then exposed as *event*.subject on subsequent [drag events](#drag-events) for this gesture.

The default subject is the [datum](https://github.com/d3/d3-selection#selection_datum) of the element in the originating selection (see [*drag*](#_drag)) that received the initiating input event; if this datum is undefined, an object representing the coordinates of the pointer is created. When dragging circle elements in SVG, the default subject is thus the datum of the circle being dragged. With [Canvas](https://html.spec.whatwg.org/multipage/scripting.html#the-canvas-element), the default subject is the canvas element’s datum (regardless of where on the canvas you click). In this case, a custom subject accessor would be more appropriate, such as one that picks the closest circle to the mouse within a given search *radius*:

```js
function subject() {
  var n = circles.length,
      i,
      dx,
      dy,
      d2,
      s2 = radius * radius,
      circle,
      subject;

  for (i = 0; i < n; ++i) {
    circle = circles[i];
    dx = d3.event.x - circle.x;
    dy = d3.event.y - circle.y;
    d2 = dx * dx + dy * dy;
    if (d2 < s2) subject = circle, s2 = d2;
  }

  return subject;
}
```

(If necessary, the above can be accelerated using [*quadtree*.find](https://github.com/d3/d3-quadtree#quadtree_find).)

The returned subject should be an object that exposes `x` and `y` properties, so that the relative position of the subject and the pointer can be preserved during the drag gesture. If the subject is null or undefined, no drag gesture is started for this pointer; however, other starting touches may yet start drag gestures. See also [*drag*.filter](#drag_filter).

The subject of a drag gesture may not be changed after the gesture starts. The subject accessor is invoked with the same context and arguments as [*selection*.on](https://github.com/d3/d3-selection#selection_on) listeners: the current datum `d` and index `i`, with the `this` context as the current DOM element. During the evaluation of the subject accessor, [d3.event](https://github.com/d3/d3-selection#event) is a beforestart [drag event](#drag-events). Use *event*.sourceEvent to access the initiating input event and *event*.identifier to access the touch identifier. The *event*.x and *event*.y are relative to the [container](#drag_container), and are computed using [d3.mouse](https://github.com/d3/d3-selection#mouse) or [d3.touch](https://github.com/d3/d3-selection#touch) as appropriate.

<a href="#drag_on" name="drag_on">#</a> <i>drag</i>.<b>on</b>(<i>typenames</i>, [<i>listener</i>]) [<>](https://github.com/d3/d3-drag/blob/master/src/drag.js#L138 "Source")

If *listener* is specified, sets the event *listener* for the specified *typenames* and returns the drag behavior. If an event listener was already registered for the same type and name, the existing listener is removed before the new listener is added. If *listener* is null, removes the current event listeners for the specified *typenames*, if any. If *listener* is not specified, returns the first currently-assigned listener matching the specified *typenames*, if any. When a specified event is dispatched, each *listener* will be invoked with the same context and arguments as [*selection*.on](https://github.com/d3/d3-selection#selection_on) listeners: the current datum `d` and index `i`, with the `this` context as the current DOM element.

The *typenames* is a string containing one or more *typename* separated by whitespace. Each *typename* is a *type*, optionally followed by a period (`.`) and a *name*, such as `drag.foo` and `drag.bar`; the name allows multiple listeners to be registered for the same *type*. The *type* must be one of the following:

* `start` - after a new pointer becomes active (on mousedown or touchstart).
* `drag` - after an active pointer moves (on mousemove or touchmove).
* `end` - after an active pointer becomes inactive (on mouseup, touchend or touchcancel).

See [*dispatch*.on](https://github.com/d3/d3-dispatch#dispatch_on) for more.

Changes to registered listeners via *drag*.on during a drag gesture *do not affect* the current drag gesture. Instead, you must use [*event*.on](#event_on), which also allows you to register temporary event listeners for the current drag gesture. **Separate events are dispatched for each active pointer** during a drag gesture. For example, if simultaneously dragging multiple subjects with multiple fingers, a start event is dispatched for each finger, even if both fingers start touching simultaneously. See [Drag Events](#drag-events) for more.

<a href="#dragDisable" name="dragDisable">#</a> d3.<b>dragDisable</b>(<i>window</i>) [<>](https://github.com/d3/d3-drag/blob/master/src/nodrag.js#L4 "Source")

Prevents native drag-and-drop and text selection on the specified *window*. As an alternative to preventing the default action of mousedown events (see [#9](https://github.com/d3/d3-drag/issues/9)), this method prevents undesirable default actions following mousedown. In supported browsers, this means capturing dragstart and selectstart events, preventing the associated default actions, and immediately stopping their propagation. In browsers that do not support selection events, the user-select CSS property is set to none on the document element. This method is intended to be called on mousedown, followed by [d3.dragEnable](#dragEnable) on mouseup.

<a href="#dragEnable" name="dragEnable">#</a> d3.<b>dragEnable</b>(<i>window</i>[, <i>noclick</i>]) [<>](https://github.com/d3/d3-drag/blob/master/src/nodrag.js#L15 "Source")

Allows native drag-and-drop and text selection on the specified *window*; undoes the effect of [d3.dragDisable](#dragDisable). This method is intended to be called on mouseup, preceded by [d3.dragDisable](#dragDisable) on mousedown. If *noclick* is true, this method also temporarily suppresses click events. The suppression of click events expires after a zero-millisecond timeout, such that it only suppress the click event that would immediately follow the current mouseup event, if any.

### Drag Events

When a [drag event listener](#drag_on) is invoked, [d3.event](https://github.com/d3/d3-selection#event) is set to the current drag event. The *event* object exposes several fields:

* `target` - the associated [drag behavior](#drag).
* `type` - the string “start”, “drag” or “end”; see [*drag*.on](#drag_on).
* `subject` - the drag subject, defined by [*drag*.subject](#drag_subject).
* `x` - the new *x*-coordinate of the subject; see [*drag*.container](#drag_container).
* `y` - the new *y*-coordinate of the subject; see [*drag*.container](#drag_container).
* `dx` - the change in *x*-coordinate since the previous drag event.
* `dy` - the change in *y*-coordinate since the previous drag event.
* `identifier` - the string “mouse”, or a numeric [touch identifier](https://www.w3.org/TR/touch-events/#widl-Touch-identifier).
* `active` - the number of currently active drag gestures (on start and end, not including this one).
* `sourceEvent` - the underlying input event, such as mousemove or touchmove.

The *event*.active field is useful for detecting the first start event and the last end event in a sequence of concurrent drag gestures: it is zero when the first drag gesture starts, and zero when the last drag gesture ends.

The *event* object also exposes the [*event*.on](#event_on) method.

<a href="#event_on" name="event_on">#</a> <i>event</i>.<b>on</b>(<i>typenames</i>, [<i>listener</i>]) [<>](https://github.com/d3/d3-drag/blob/master/src/event.js "Source")

Equivalent to [*drag*.on](#drag_on), but only applies to the current drag gesture. Before the drag gesture starts, a [copy](https://github.com/d3/d3-dispatch#dispatch_copy) of the current drag [event listeners](#drag_on) is made. This copy is bound to the current drag gesture and modified by *event*.on. This is useful for temporary listeners that only receive events for the current drag gesture. For example, this start event listener registers temporary drag and end event listeners as closures:

```js
function started() {
  var circle = d3.select(this).classed("dragging", true);

  d3.event.on("drag", dragged).on("end", ended);

  function dragged(d) {
    circle.raise().attr("cx", d.x = d3.event.x).attr("cy", d.y = d3.event.y);
  }

  function ended() {
    circle.classed("dragging", false);
  }
}
```
# d3-dsv

This module provides a parser and formatter for delimiter-separated values, most commonly [comma-](https://en.wikipedia.org/wiki/Comma-separated_values) (CSV) or tab-separated values (TSV). These tabular formats are popular with spreadsheet programs such as Microsoft Excel, and are often more space-efficient than JSON. This implementation is based on [RFC 4180](http://tools.ietf.org/html/rfc4180).

Comma (CSV) and tab (TSV) delimiters are built-in. For example, to parse:

```js
d3.csvParse("foo,bar\n1,2"); // [{foo: "1", bar: "2"}, columns: ["foo", "bar"]]
d3.tsvParse("foo\tbar\n1\t2"); // [{foo: "1", bar: "2"}, columns: ["foo", "bar"]]
```

Or to format:

```js
d3.csvFormat([{foo: "1", bar: "2"}]); // "foo,bar\n1,2"
d3.tsvFormat([{foo: "1", bar: "2"}]); // "foo\tbar\n1\t2"
```

To use a different delimiter, such as “|” for pipe-separated values, use [d3.dsvFormat](#dsvFormat):

```js
var psv = d3.dsvFormat("|");

console.log(psv.parse("foo|bar\n1|2")); // [{foo: "1", bar: "2"}, columns: ["foo", "bar"]]
```

For easy loading of DSV files in a browser, see [d3-request](https://github.com/d3/d3-request)’s [d3.csv](https://github.com/d3/d3-request#csv) and [d3.tsv](https://github.com/d3/d3-request#tsv) methods.

## Installing

If you use NPM, `npm install d3-dsv`. Otherwise, download the [latest release](https://github.com/d3/d3-dsv/releases/latest). You can also load directly from [d3js.org](https://d3js.org), either as a [standalone library](https://d3js.org/d3-dsv.v1.min.js) or as part of [D3 4.0](https://github.com/d3/d3). AMD, CommonJS, and vanilla environments are supported. In vanilla, a `d3` global is exported:

```html
<script src="https://d3js.org/d3-dsv.v1.min.js"></script>
<script>

var data = d3.csvParse(string);

</script>
```

[Try d3-dsv in your browser.](https://tonicdev.com/npm/d3-dsv)

## API Reference

<a name="csvParse" href="#csvParse">#</a> d3.<b>csvParse</b>(<i>string</i>[, <i>row</i>]) [<>](https://github.com/d3/d3-dsv/blob/master/src/csv.js#L5 "Source")

Equivalent to [dsvFormat](#dsvFormat)(",").[parse](#dsv_parse).

<a name="csvParseRows" href="#csvParseRows">#</a> d3.<b>csvParseRows</b>(<i>string</i>[, <i>row</i>]) [<>](https://github.com/d3/d3-dsv/blob/master/src/csv.js#L6 "Source")

Equivalent to [dsvFormat](#dsvFormat)(",").[parseRows](#dsv_parseRows).

<a name="csvFormat" href="#csvFormat">#</a> d3.<b>csvFormat</b>(<i>rows</i>[, <i>columns</i>]) [<>](https://github.com/d3/d3-dsv/blob/master/src/csv.js#L7 "Source")

Equivalent to [dsvFormat](#dsvFormat)(",").[format](#dsv_format).

<a name="csvFormatRows" href="#csvFormatRows">#</a> d3.<b>csvFormatRows</b>(<i>rows</i>) [<>](https://github.com/d3/d3-dsv/blob/master/src/csv.js#L8 "Source")

Equivalent to [dsvFormat](#dsvFormat)(",").[formatRows](#dsv_formatRows).

<a name="tsvParse" href="#tsvParse">#</a> d3.<b>tsvParse</b>(<i>string</i>[, <i>row</i>]) [<>](https://github.com/d3/d3-dsv/blob/master/src/tsv.js#L5 "Source")

Equivalent to [dsvFormat](#dsvFormat)("\t").[parse](#dsv_parse).

<a name="tsvParseRows" href="#tsvParseRows">#</a> d3.<b>tsvParseRows</b>(<i>string</i>[, <i>row</i>]) [<>](https://github.com/d3/d3-dsv/blob/master/src/tsv.js#L6 "Source")

Equivalent to [dsvFormat](#dsvFormat)("\t").[parseRows](#dsv_parseRows).

<a name="tsvFormat" href="#tsvFormat">#</a> d3.<b>tsvFormat</b>(<i>rows</i>[, <i>columns</i>]) [<>](https://github.com/d3/d3-dsv/blob/master/src/tsv.js#L7 "Source")

Equivalent to [dsvFormat](#dsvFormat)("\t").[format](#dsv_format).

<a name="tsvFormatRows" href="#tsvFormatRows">#</a> d3.<b>tsvFormatRows</b>(<i>rows</i>) [<>](https://github.com/d3/d3-dsv/blob/master/src/tsv.js#L8 "Source")

Equivalent to [dsvFormat](#dsvFormat)("\t").[formatRows](#dsv_formatRows).

<a name="dsvFormat" href="#dsvFormat">#</a> d3.<b>dsvFormat</b>(<i>delimiter</i>) [<>](https://github.com/d3/d3-dsv/blob/master/src/dsv.js#L30)

Constructs a new DSV parser and formatter for the specified *delimiter*. The *delimiter* must be a single character (*i.e.*, a single 16-bit code unit); so, ASCII delimiters are fine, but emoji delimiters are not.

<a name="dsv_parse" href="#dsv_parse">#</a> *dsv*.<b>parse</b>(<i>string</i>[, <i>row</i>]) [<>](https://github.com/d3/d3-dsv/blob/master/src/dsv.js#L34 "Source")

Parses the specified *string*, which must be in the delimiter-separated values format with the appropriate delimiter, returning an array of objects representing the parsed rows.

Unlike [*dsv*.parseRows](#dsv_parseRows), this method requires that the first line of the DSV content contains a delimiter-separated list of column names; these column names become the attributes on the returned objects. For example, consider the following CSV file:

```
Year,Make,Model,Length
1997,Ford,E350,2.34
2000,Mercury,Cougar,2.38
```

The resulting JavaScript array is:

```js
[
  {"Year": "1997", "Make": "Ford", "Model": "E350", "Length": "2.34"},
  {"Year": "2000", "Make": "Mercury", "Model": "Cougar", "Length": "2.38"}
]
```

The returned array also exposes a `columns` property containing the column names in input order (in contrast to Object.keys, whose iteration order is arbitrary). For example:

```js
data.columns; // ["Year", "Make", "Model", "Length"]
```

If a *row* conversion function is not specified, field values are strings. For safety, there is no automatic conversion to numbers, dates, or other types. In some cases, JavaScript may coerce strings to numbers for you automatically (for example, using the `+` operator), but better is to specify a *row* conversion function.

If a *row* conversion function is specified, the specified function is invoked for each row, being passed an object representing the current row (`d`), the index (`i`) starting at zero for the first non-header row, and the array of column names. If the returned value is null or undefined, the row is skipped and will be ommitted from the array returned by *dsv*.parse; otherwise, the returned value defines the corresponding row object. For example:

```js
var data = d3.csvParse(string, function(d) {
  return {
    year: new Date(+d.Year, 0, 1), // lowercase and convert "Year" to Date
    make: d.Make, // lowercase
    model: d.Model, // lowercase
    length: +d.Length // lowercase and convert "Length" to number
  };
});
```

Note: using `+` rather than [parseInt](https://developer.mozilla.org/en/JavaScript/Reference/Global_Objects/parseInt) or [parseFloat](https://developer.mozilla.org/en/JavaScript/Reference/Global_Objects/parseFloat) is typically faster, though more restrictive. For example, `"30px"` when coerced using `+` returns `NaN`, while parseInt and parseFloat return `30`.

<a name="dsv_parseRows" href="#dsv_parseRows">#</a> <i>dsv</i>.<b>parseRows</b>(<i>string</i>[, <i>row</i>]) [<>](https://github.com/d3/d3-dsv/blob/master/src/dsv.js#L43 "Source")

Parses the specified *string*, which must be in the delimiter-separated values format with the appropriate delimiter, returning an array of arrays representing the parsed rows.

Unlike [*dsv*.parse](#dsv_parse), this method treats the header line as a standard row, and should be used whenever DSV content does not contain a header. Each row is represented as an array rather than an object. Rows may have variable length. For example, consider the following CSV file, which notably lacks a header line:

```
1997,Ford,E350,2.34
2000,Mercury,Cougar,2.38
```

The resulting JavaScript array is:

```js
[
  ["1997", "Ford", "E350", "2.34"],
  ["2000", "Mercury", "Cougar", "2.38"]
]
```

If a *row* conversion function is not specified, field values are strings. For safety, there is no automatic conversion to numbers, dates, or other types. In some cases, JavaScript may coerce strings to numbers for you automatically (for example, using the `+` operator), but better is to specify a *row* conversion function.

If a *row* conversion function is specified, the specified function is invoked for each row, being passed an array representing the current row (`d`), the index (`i`) starting at zero for the first row, and the array of column names. If the returned value is null or undefined, the row is skipped and will be ommitted from the array returned by *dsv*.parse; otherwise, the returned value defines the corresponding row object. For example:

```js
var data = d3.csvParseRows(string, function(d, i) {
  return {
    year: new Date(+d[0], 0, 1), // convert first colum column to Date
    make: d[1],
    model: d[2],
    length: +d[3] // convert fourth column to number
  };
});
```

In effect, *row* is similar to applying a [map](https://developer.mozilla.org/en/JavaScript/Reference/Global_Objects/Array/map) and [filter](https://developer.mozilla.org/en/JavaScript/Reference/Global_Objects/Array/filter) operator to the returned rows.

<a name="dsv_format" href="#dsv_format">#</a> <i>dsv</i>.<b>format</b>(<i>rows</i>[, <i>columns</i>]) [<>](https://github.com/d3/d3-dsv/blob/master/src/dsv.js#L105 "Source")

Formats the specified array of object *rows* as delimiter-separated values, returning a string. This operation is the inverse of [*dsv*.parse](#dsv_parse). Each row will be separated by a newline (`\n`), and each column within each row will be separated by the delimiter (such as a comma, `,`). Values that contain either the delimiter, a double-quote (`"`) or a newline will be escaped using double-quotes.

If *columns* is not specified, the list of column names that forms the header row is determined by the union of all properties on all objects in *rows*; the order of columns is nondeterministic. If *columns* is specified, it is an array of strings representing the column names. For example:

```js
var string = d3.csvFormat(data, ["year", "make", "model", "length"]);
```

All fields on each row object will be coerced to strings. For more control over which and how fields are formatted, first map *rows* to an array of array of string, and then use [*dsv*.formatRows](#dsv_formatRows).

<a name="dsv_formatRows" href="#dsv_formatRows">#</a> <i>dsv</i>.<b>formatRows</b>(<i>rows</i>) [<>](https://github.com/d3/d3-dsv/blob/master/src/dsv.js#L114 "Source")

Formats the specified array of array of string *rows* as delimiter-separated values, returning a string. This operation is the reverse of [*dsv*.parseRows](#dsv_parseRows). Each row will be separated by a newline (`\n`), and each column within each row will be separated by the delimiter (such as a comma, `,`). Values that contain either the delimiter, a double-quote (") or a newline will be escaped using double-quotes.

To convert an array of objects to an array of arrays while explicitly specifying the columns, use [*array*.map](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/map). For example:

```js
var string = d3.csvFormatRows(data.map(function(d, i) {
  return [
    d.year.getFullYear(), // Assuming d.year is a Date object.
    d.make,
    d.model,
    d.length
  ];
}));
```

If you like, you can also [*array*.concat](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/concat) this result with an array of column names to generate the first row:

```js
var string = d3.csvFormatRows([[
    "year",
    "make",
    "model",
    "length"
  ]].concat(data.map(function(d, i) {
  return [
    d.year.getFullYear(), // Assuming d.year is a Date object.
    d.make,
    d.model,
    d.length
  ];
})));
```

### Content Security Policy

If a [content security policy](http://www.w3.org/TR/CSP/) is in place, note that [*dsv*.parse](#dsv_parse) requires `unsafe-eval` in the `script-src` directive, due to the (safe) use of dynamic code generation for fast parsing. (See [source](https://github.com/d3/d3-dsv/blob/master/src/dsv.js).) Alternatively, use [*dsv*.parseRows](#dsv_parseRows).

## Command Line Reference

### dsv2dsv

<a name="dsv2dsv" href="#dsv2dsv">#</a> <b>dsv2dsv</b> [<i>options…</i>] [<i>file</i>]

Converts the specified DSV input *file* to DSV (typically with a different delimiter or encoding). If *file* is not specified, defaults to reading from stdin. For example, to convert to CSV to TSV:

```
csv2tsv < example.csv > example.tsv
```

To convert windows-1252 CSV to utf-8 CSV:

```
dsv2dsv --input-encoding windows-1252 < latin1.csv > utf8.csv
```

<a name="dsv2dsv_help" href="dsv2dsv_help">#</a> dsv2dsv <b>-h</b>
<br><a href="dsv2dsv_help">#</a> dsv2dsv <b>--help</b>

Output usage information.

<a name="dsv2dsv_version" href="dsv2dsv_version">#</a> dsv2dsv <b>-V</b>
<br><a href="dsv2dsv_version">#</a> dsv2dsv <b>--version</b>

Output the version number.

<a name="dsv2dsv_out" href="dsv2dsv_out">#</a> dsv2dsv <b>-o</b> <i>file</i>
<br><a href="dsv2dsv_out">#</a> dsv2dsv <b>--out</b> <i>file</i>

Specify the output file name. Defaults to “-” for stdout.

<a name="dsv2dsv_input_delimiter" href="dsv2dsv_input_delimiter">#</a> dsv2dsv <b>-r</b> <i>delimiter</i>
<br><a href="dsv2dsv_input_delimiter">#</a> dsv2dsv <b>--input-delimiter</b> <i>delimiter</i>

Specify the input delimiter character. Defaults to “,” for reading CSV. (You can enter a tab on the command line by typing ⌃V.)

<a name="dsv2dsv_input_encoding" href="dsv2dsv_input_encoding">#</a> dsv2dsv <b>--input-encoding</b> <i>encoding</i>

Specify the input character encoding. Defaults to “utf8”.

<a name="dsv2dsv_output_delimiter" href="dsv2dsv_output_delimiter">#</a> dsv2dsv <b>-w</b> <i>delimiter</i>
<br><a href="dsv2dsv_output_delimiter">#</a> dsv2dsv <b>--output-delimiter</b> <i>delimiter</i>

Specify the output delimiter character. Defaults to “,” for writing CSV. (You can enter a tab on the command line by typing ⌃V.)

<a name="dsv2dsv_output_encoding" href="dsv2dsv_output_encoding">#</a> dsv2dsv <b>--output-encoding</b> <i>encoding</i>

Specify the output character encoding. Defaults to “utf8”.

<a name="csv2tsv" href="#csv2tsv">#</a> <b>csv2tsv</b> [<i>options…</i>] [<i>file</i>]

Equivalent to [dsv2dsv](#dsv2dsv), but the [output delimiter](#dsv2dsv_output_delimiter) defaults to the tab character (\t).

<a name="tsv2csv" href="#tsv2csv">#</a> <b>tsv2csv</b> [<i>options…</i>] [<i>file</i>]

Equivalent to [dsv2dsv](#dsv2dsv), but the [input delimiter](#dsv2dsv_output_delimiter) defaults to the tab character (\t).

### dsv2json

<a name="dsv2json" href="#dsv2json">#</a> <b>dsv2json</b> [<i>options…</i>] [<i>file</i>]

Converts the specified DSV input *file* to JSON. If *file* is not specified, defaults to reading from stdin. For example, to convert to CSV to JSON:

```
csv2json < example.csv > example.json
```

Or to convert CSV to a newline-delimited JSON stream:

```
csv2json -n < example.csv > example.ndjson
```

<a name="dsv2json_help" href="dsv2json_help">#</a> dsv2json <b>-h</b>
<br><a href="dsv2json_help">#</a> dsv2json <b>--help</b>

Output usage information.

<a name="dsv2json_version" href="dsv2json_version">#</a> dsv2json <b>-V</b>
<br><a href="dsv2json_version">#</a> dsv2json <b>--version</b>

Output the version number.

<a name="dsv2json_out" href="dsv2json_out">#</a> dsv2json <b>-o</b> <i>file</i>
<br><a href="dsv2json_out">#</a> dsv2json <b>--out</b> <i>file</i>

Specify the output file name. Defaults to “-” for stdout.

<a name="dsv2json_input_delimiter" href="dsv2json_input_delimiter">#</a> dsv2json <b>-r</b> <i>delimiter</i>
<br><a href="dsv2json_input_delimiter">#</a> dsv2json <b>--input-delimiter</b> <i>delimiter</i>

Specify the input delimiter character. Defaults to “,” for reading CSV. (You can enter a tab on the command line by typing ⌃V.)

<a name="dsv2json_input_encoding" href="dsv2json_input_encoding">#</a> dsv2json <b>--input-encoding</b> <i>encoding</i>

Specify the input character encoding. Defaults to “utf8”.

<a name="dsv2json_output_encoding" href="dsv2json_output_encoding">#</a> dsv2json <b>-r</b> <i>encoding</i>
<br><a href="dsv2json_output_encoding">#</a> dsv2json <b>--output-encoding</b> <i>encoding</i>

Specify the output character encoding. Defaults to “utf8”.

<a name="dsv2json_newline_delimited" href="dsv2json_newline_delimited">#</a> dsv2json <b>-n</b>
<br><a href="dsv2json_newline_delimited">#</a> dsv2json <b>--newline-delimited</b>

Output [newline-delimited JSON](https://github.com/mbostock/ndjson-cli) instead of a single JSON array.

<a name="csv2json" href="#csv2json">#</a> <b>csv2json</b> [<i>options…</i>] [<i>file</i>]

Equivalent to [dsv2json](#dsv2json).

<a name="tsv2json" href="#csv2json">#</a> <b>tsv2json</b> [<i>options…</i>] [<i>file</i>]

Equivalent to [dsv2json](#dsv2json), but the [input delimiter](#dsv2json_input_delimiter) defaults to the tab character (\t).

### json2dsv

<a name="json2dsv" href="#json2dsv">#</a> <b>json2dsv</b> [<i>options…</i>] [<i>file</i>]

Converts the specified JSON input *file* to DSV. If *file* is not specified, defaults to reading from stdin. For example, to convert to JSON to CSV:

```
json2csv < example.json > example.csv
```

Or to convert a newline-delimited JSON stream to CSV:

```
json2csv -n < example.ndjson > example.csv
```

<a name="json2dsv_help" href="json2dsv_help">#</a> json2dsv <b>-h</b>
<br><a href="json2dsv_help">#</a> json2dsv <b>--help</b>

Output usage information.

<a name="json2dsv_version" href="json2dsv_version">#</a> json2dsv <b>-V</b>
<br><a href="json2dsv_version">#</a> json2dsv <b>--version</b>

Output the version number.

<a name="json2dsv_out" href="json2dsv_out">#</a> json2dsv <b>-o</b> <i>file</i>
<br><a href="json2dsv_out">#</a> json2dsv <b>--out</b> <i>file</i>

Specify the output file name. Defaults to “-” for stdout.

<a name="json2dsv_input_encoding" href="json2dsv_input_encoding">#</a> json2dsv <b>--input-encoding</b> <i>encoding</i>

Specify the input character encoding. Defaults to “utf8”.

<a name="json2dsv_output_delimiter" href="json2dsv_output_delimiter">#</a> json2dsv <b>-w</b> <i>delimiter</i>
<br><a href="json2dsv_output_delimiter">#</a> json2dsv <b>--output-delimiter</b> <i>delimiter</i>

Specify the output delimiter character. Defaults to “,” for writing CSV. (You can enter a tab on the command line by typing ⌃V.)

<a name="json2dsv_output_encoding" href="json2dsv_output_encoding">#</a> json2dsv <b>--output-encoding</b> <i>encoding</i>

Specify the output character encoding. Defaults to “utf8”.

<a name="json2dsv_newline_delimited" href="json2dsv_newline_delimited">#</a> json2dsv <b>-n</b>
<br><a href="json2dsv_newline_delimited">#</a> json2dsv <b>--newline-delimited</b>

Read [newline-delimited JSON](https://github.com/mbostock/ndjson-cli) instead of a single JSON array.

<a name="csv2json" href="#csv2json">#</a> <b>csv2json</b> [<i>options…</i>] [<i>file</i>]

Equivalent to [json2dsv](#json2dsv).

<a name="tsv2json" href="#csv2json">#</a> <b>tsv2json</b> [<i>options…</i>] [<i>file</i>]

Equivalent to [json2dsv](#json2dsv), but the [output delimiter](#json2dsv_output_delimiter) defaults to the tab character (\t).
# d3-ease

*Easing* is a method of distorting time to control apparent motion in animation. It is most commonly used for [slow-in, slow-out](https://en.wikipedia.org/wiki/12_basic_principles_of_animation#Slow_In_and_Slow_Out). By easing time, [animated transitions](https://github.com/d3/d3-transition) are smoother and exhibit more plausible motion.

The easing types in this module implement the [ease method](#ease_ease), which takes a normalized time *t* and returns the corresponding “eased” time *tʹ*. Both the normalized time and the eased time are typically in the range [0,1], where 0 represents the start of the animation and 1 represents the end; some easing types, such as [elastic](#easeElastic), may return eased times slightly outside this range. A good easing type should return 0 if *t* = 0 and 1 if *t* = 1. See the [easing explorer](http://bl.ocks.org/mbostock/248bac3b8e354a9103c4) for a visual demonstration.

These easing types are largely based on work by [Robert Penner](http://robertpenner.com/easing/).

## Installing

If you use NPM, `npm install d3-ease`. Otherwise, download the [latest release](https://github.com/d3/d3-ease/releases/latest). You can also load directly from [d3js.org](https://d3js.org), either as a [standalone library](https://d3js.org/d3-ease.v1.min.js) or as part of [D3 4.0](https://github.com/d3/d3). AMD, CommonJS, and vanilla environments are supported. In vanilla, a `d3` global is exported:

```html
<script src="https://d3js.org/d3-ease.v1.min.js"></script>
<script>

var ease = d3.easeCubic;

</script>
```

[Try d3-ease in your browser.](https://tonicdev.com/npm/d3-ease)

## API Reference

<a name="_ease" href="#_ease">#</a> <i>ease</i>(<i>t</i>)

Given the specified normalized time *t*, typically in the range [0,1], returns the “eased” time *tʹ*, also typically in [0,1]. 0 represents the start of the animation and 1 represents the end. A good implementation returns 0 if *t* = 0 and 1 if *t* = 1. See the [easing explorer](http://bl.ocks.org/mbostock/248bac3b8e354a9103c4) for a visual demonstration. For example, to apply [cubic](#easeCubic) easing:

```js
var te = d3.easeCubic(t);
```

Similarly, to apply custom [elastic](#easeElastic) easing:

```js
// Before the animation starts, create your easing function.
var customElastic = d3.easeElastic.period(0.4);

// During the animation, apply the easing function.
var te = customElastic(t);
```

<a name="easeLinear" href="#easeLinear">#</a> d3.<b>easeLinear</b>(<i>t</i>) [<>](https://github.com/d3/d3-ease/blob/master/src/linear.js "Source")

Linear easing; the identity function; *linear*(*t*) returns *t*.

[<img src="https://raw.githubusercontent.com/d3/d3-ease/master/img/linear.png" alt="linear" width="100%" height="240">](http://bl.ocks.org/mbostock/248bac3b8e354a9103c4/#linear)

<a name="easePolyIn" href="#easePolyIn">#</a> d3.<b>easePolyIn</b>(<i>t</i>) [<>](https://github.com/d3/d3-ease/blob/master/src/poly.js#L3 "Source")

Polynomial easing; raises *t* to the specified [exponent](#poly_exponent). If the exponent is not specified, it defaults to 3, equivalent to [cubicIn](#easeCubicIn).

[<img src="https://raw.githubusercontent.com/d3/d3-ease/master/img/polyIn.png" alt="polyIn" width="100%" height="240">](http://bl.ocks.org/mbostock/248bac3b8e354a9103c4/#polyIn)

<a name="easePolyOut" href="#easePolyOut">#</a> d3.<b>easePolyOut</b>(<i>t</i>) [<>](https://github.com/d3/d3-ease/blob/master/src/poly.js#L15 "Source")

Reverse polynomial easing; equivalent to 1 - [polyIn](#easePolyIn)(1 - *t*). If the [exponent](#poly_exponent) is not specified, it defaults to 3, equivalent to [cubicOut](#easeCubicOut).

[<img src="https://raw.githubusercontent.com/d3/d3-ease/master/img/polyOut.png" alt="polyOut" width="100%" height="240">](http://bl.ocks.org/mbostock/248bac3b8e354a9103c4/#polyOut)

<a name="easePoly" href="#easePoly">#</a> d3.<b>easePoly</b>(<i>t</i>) [<>](https://github.com/d3/d3-ease/blob/master/src/poly.js "Source")
<br><a name="easePolyInOut" href="#easePolyInOut">#</a> d3.<b>easePolyInOut</b>(<i>t</i>) [<>](https://github.com/d3/d3-ease/blob/master/src/poly.js#L27 "Source")

Symmetric polynomial easing; scales [polyIn](#easePolyIn) for *t* in [0, 0.5] and [polyOut](#easePolyOut) for *t* in [0.5, 1]. If the [exponent](#poly_exponent) is not specified, it defaults to 3, equivalent to [cubic](#easeCubic).

[<img src="https://raw.githubusercontent.com/d3/d3-ease/master/img/polyInOut.png" alt="polyInOut" width="100%" height="240">](http://bl.ocks.org/mbostock/248bac3b8e354a9103c4/#polyInOut)

<a name="poly_exponent" href="#poly_exponent">#</a> <i>poly</i>.<b>exponent</b>(<i>e</i>) [<>](https://github.com/d3/d3-ease/blob/master/src/poly.js#L1 "Source")

Returns a new polynomial easing with the specified exponent *e*. For example, to create equivalents of [linear](#easeLinear), [quad](#easeQuad), and [cubic](#easeCubic):

```js
var linear = d3.easePoly.exponent(1),
    quad = d3.easePoly.exponent(2),
    cubic = d3.easePoly.exponent(3);
```

<a name="easeQuadIn" href="#easeQuadIn">#</a> d3.<b>easeQuadIn</b>(<i>t</i>) [<>](https://github.com/d3/d3-ease/blob/master/src/quad.js#L1 "Source")

Quadratic easing; equivalent to [polyIn](#easePolyIn).[exponent](#poly_exponent)(2).

[<img src="https://raw.githubusercontent.com/d3/d3-ease/master/img/quadIn.png" alt="quadIn" width="100%" height="240">](http://bl.ocks.org/mbostock/248bac3b8e354a9103c4/#quadIn)

<a name="easeQuadOut" href="#easeQuadOut">#</a> d3.<b>easeQuadOut</b>(<i>t</i>) [<>](https://github.com/d3/d3-ease/blob/master/src/quad.js#L5 "Source")

Reverse quadratic easing; equivalent to 1 - [quadIn](#easeQuadIn)(1 - *t*). Also equivalent to [polyOut](#easePolyOut).[exponent](#poly_exponent)(2).

[<img src="https://raw.githubusercontent.com/d3/d3-ease/master/img/quadOut.png" alt="quadOut" width="100%" height="240">](http://bl.ocks.org/mbostock/248bac3b8e354a9103c4/#quadOut)

<a name="easeQuad" href="#easeQuad">#</a> d3.<b>easeQuad</b>(<i>t</i>) [<>](https://github.com/d3/d3-ease/blob/master/src/quad.js "Source")
<br><a name="easeQuadInOut" href="#easeQuadInOut">#</a> d3.<b>easeQuadInOut</b>(<i>t</i>) [<>](https://github.com/d3/d3-ease/blob/master/src/quad.js#L9 "Source")

Symmetric quadratic easing; scales [quadIn](#easeQuadIn) for *t* in [0, 0.5] and [quadOut](#easeQuadOut) for *t* in [0.5, 1]. Also equivalent to [poly](#easePoly).[exponent](#poly_exponent)(2).

[<img src="https://raw.githubusercontent.com/d3/d3-ease/master/img/quadInOut.png" alt="quadInOut" width="100%" height="240">](http://bl.ocks.org/mbostock/248bac3b8e354a9103c4/#quadInOut)

<a name="easeCubicIn" href="#easeCubicIn">#</a> d3.<b>easeCubicIn</b>(<i>t</i>) [<>](https://github.com/d3/d3-ease/blob/master/src/cubic.js#L1 "Source")

Cubic easing; equivalent to [polyIn](#easePolyIn).[exponent](#poly_exponent)(3).

[<img src="https://raw.githubusercontent.com/d3/d3-ease/master/img/cubicIn.png" alt="cubicIn" width="100%" height="240">](http://bl.ocks.org/mbostock/248bac3b8e354a9103c4/#cubicIn)

<a name="easeCubicOut" href="#easeCubicOut">#</a> d3.<b>easeCubicOut</b>(<i>t</i>) [<>](https://github.com/d3/d3-ease/blob/master/src/cubic.js#L5 "Source")

Reverse cubic easing; equivalent to 1 - [cubicIn](#easeCubicIn)(1 - *t*). Also equivalent to [polyOut](#easePolyOut).[exponent](#poly_exponent)(3).

[<img src="https://raw.githubusercontent.com/d3/d3-ease/master/img/cubicOut.png" alt="cubicOut" width="100%" height="240">](http://bl.ocks.org/mbostock/248bac3b8e354a9103c4/#cubicOut)

<a name="easeCubic" href="#easeCubic">#</a> d3.<b>easeCubic</b>(<i>t</i>) [<>](https://github.com/d3/d3-ease/blob/master/src/cubic.js "Source")
<br><a name="easeCubicInOut" href="#easeCubicInOut">#</a> d3.<b>easeCubicInOut</b>(<i>t</i>) [<>](https://github.com/d3/d3-ease/blob/master/src/cubic.js#L9 "Source")

Symmetric cubic easing; scales [cubicIn](#easeCubicIn) for *t* in [0, 0.5] and [cubicOut](#easeCubicOut) for *t* in [0.5, 1]. Also equivalent to [poly](#easePoly).[exponent](#poly_exponent)(3).

[<img src="https://raw.githubusercontent.com/d3/d3-ease/master/img/cubicInOut.png" alt="cubicInOut" width="100%" height="240">](http://bl.ocks.org/mbostock/248bac3b8e354a9103c4/#cubicInOut)

<a name="easeSinIn" href="#easeSinIn">#</a> d3.<b>easeSinIn</b>(<i>t</i>) [<>](https://github.com/d3/d3-ease/blob/master/src/sin.js#L4 "Source")

Sinusoidal easing; returns sin(*t*).

[<img src="https://raw.githubusercontent.com/d3/d3-ease/master/img/sinIn.png" alt="sinIn" width="100%" height="240">](http://bl.ocks.org/mbostock/248bac3b8e354a9103c4/#sinIn)

<a name="easeSinOut" href="#easeSinOut">#</a> d3.<b>easeSinOut</b>(<i>t</i>) [<>](https://github.com/d3/d3-ease/blob/master/src/sin.js#L8 "Source")

Reverse sinusoidal easing; equivalent to 1 - [sinIn](#easeSinIn)(1 - *t*).

[<img src="https://raw.githubusercontent.com/d3/d3-ease/master/img/sinOut.png" alt="sinOut" width="100%" height="240">](http://bl.ocks.org/mbostock/248bac3b8e354a9103c4/#sinOut)

<a name="easeSin" href="#easeSin">#</a> d3.<b>easeSin</b>(<i>t</i>) [<>](https://github.com/d3/d3-ease/blob/master/src/sin.js "Source")
<br><a name="easeSinInOut" href="#easeSinInOut">#</a> d3.<b>easeSinInOut</b>(<i>t</i>) [<>](https://github.com/d3/d3-ease/blob/master/src/sin.js#L12 "Source")

Symmetric sinusoidal easing; scales [sinIn](#easeSinIn) for *t* in [0, 0.5] and [sinOut](#easeSinOut) for *t* in [0.5, 1].

[<img src="https://raw.githubusercontent.com/d3/d3-ease/master/img/sinInOut.png" alt="sinInOut" width="100%" height="240">](http://bl.ocks.org/mbostock/248bac3b8e354a9103c4/#sinInOut)

<a name="easeExpIn" href="#easeExpIn">#</a> d3.<b>easeExpIn</b>(<i>t</i>) [<>](https://github.com/d3/d3-ease/blob/master/src/exp.js#L1 "Source")

Exponential easing; raises 2 to the exponent 10 \* (*t* - 1).

[<img src="https://raw.githubusercontent.com/d3/d3-ease/master/img/expIn.png" alt="expIn" width="100%" height="240">](http://bl.ocks.org/mbostock/248bac3b8e354a9103c4/#expIn)

<a name="easeExpOut" href="#easeExpOut">#</a> d3.<b>easeExpOut</b>(<i>t</i>) [<>](https://github.com/d3/d3-ease/blob/master/src/exp.js#L5 "Source")

Reverse exponential easing; equivalent to 1 - [expIn](#easeExpIn)(1 - *t*).

[<img src="https://raw.githubusercontent.com/d3/d3-ease/master/img/expOut.png" alt="expOut" width="100%" height="240">](http://bl.ocks.org/mbostock/248bac3b8e354a9103c4/#expOut)

<a name="easeExp" href="#easeExp">#</a> d3.<b>easeExp</b>(<i>t</i>) [<>](https://github.com/d3/d3-ease/blob/master/src/exp.js "Source")
<br><a name="easeExpInOut" href="#easeExpInOut">#</a> d3.<b>easeExpInOut</b>(<i>t</i>) [<>](https://github.com/d3/d3-ease/blob/master/src/exp.js#L9 "Source")

Symmetric exponential easing; scales [expIn](#easeExpIn) for *t* in [0, 0.5] and [expOut](#easeExpOut) for *t* in [0.5, 1].

[<img src="https://raw.githubusercontent.com/d3/d3-ease/master/img/expInOut.png" alt="expInOut" width="100%" height="240">](http://bl.ocks.org/mbostock/248bac3b8e354a9103c4/#expInOut)

<a name="easeCircleIn" href="#easeCircleIn">#</a> d3.<b>easeCircleIn</b>(<i>t</i>) [<>](https://github.com/d3/d3-ease/blob/master/src/circle.js#L1 "Source")

Circular easing.

[<img src="https://raw.githubusercontent.com/d3/d3-ease/master/img/circleIn.png" alt="circleIn" width="100%" height="240">](http://bl.ocks.org/mbostock/248bac3b8e354a9103c4/#circleIn)

<a name="easeCircleOut" href="#easeCircleOut">#</a> d3.<b>easeCircleOut</b>(<i>t</i>) [<>](https://github.com/d3/d3-ease/blob/master/src/circle.js#L5 "Source")

Reverse circular easing; equivalent to 1 - [circleIn](#easeCircleIn)(1 - *t*).

[<img src="https://raw.githubusercontent.com/d3/d3-ease/master/img/circleOut.png" alt="circleOut" width="100%" height="240">](http://bl.ocks.org/mbostock/248bac3b8e354a9103c4/#circleOut)

<a name="easeCircle" href="#easeCircle">#</a> d3.<b>easeCircle</b>(<i>t</i>) [<>](https://github.com/d3/d3-ease/blob/master/src/circle.js "Source")
<br><a name="easeCircleInOut" href="#easeCircleInOut">#</a> d3.<b>easeCircleInOut</b>(<i>t</i>) [<>](https://github.com/d3/d3-ease/blob/master/src/circle.js#L9 "Source")

Symmetric circular easing; scales [circleIn](#easeCircleIn) for *t* in [0, 0.5] and [circleOut](#easeCircleOut) for *t* in [0.5, 1].

[<img src="https://raw.githubusercontent.com/d3/d3-ease/master/img/circleInOut.png" alt="circleInOut" width="100%" height="240">](http://bl.ocks.org/mbostock/248bac3b8e354a9103c4/#circleInOut)

<a name="easeElasticIn" href="#easeElasticIn">#</a> d3.<b>easeElasticIn</b>(<i>t</i>) [<>](https://github.com/d3/d3-ease/blob/master/src/elastic.js#L5 "Source")

Elastic easing, like a rubber band. The [amplitude](#elastic_amplitude) and [period](#elastic_period) of the oscillation are configurable; if not specified, they default to 1 and 0.3, respectively.

[<img src="https://raw.githubusercontent.com/d3/d3-ease/master/img/elasticIn.png" alt="elasticIn" width="100%" height="360">](http://bl.ocks.org/mbostock/248bac3b8e354a9103c4/#elasticIn)

<a name="easeElastic" href="#easeElastic">#</a> d3.<b>easeElastic</b>(<i>t</i>) [<>](https://github.com/d3/d3-ease/blob/master/src/elastic.js "Source")
<br><a name="easeElasticOut" href="#easeElasticOut">#</a> d3.<b>easeElasticOut</b>(<i>t</i>) [<>](https://github.com/d3/d3-ease/blob/master/src/elastic.js#L18 "Source")

Reverse elastic easing; equivalent to 1 - [elasticIn](#easeElasticIn)(1 - *t*).

[<img src="https://raw.githubusercontent.com/d3/d3-ease/master/img/elasticOut.png" alt="elasticOut" width="100%" height="360">](http://bl.ocks.org/mbostock/248bac3b8e354a9103c4/#elasticOut)

<a name="easeElasticInOut" href="#easeElasticInOut">#</a> d3.<b>easeElasticInOut</b>(<i>t</i>) [<>](https://github.com/d3/d3-ease/blob/master/src/elastic.js#L31 "Source")

Symmetric elastic easing; scales [elasticIn](#easeElasticIn) for *t* in [0, 0.5] and [elasticOut](#easeElasticOut) for *t* in [0.5, 1].

[<img src="https://raw.githubusercontent.com/d3/d3-ease/master/img/elasticInOut.png" alt="elasticInOut" width="100%" height="360">](http://bl.ocks.org/mbostock/248bac3b8e354a9103c4/#elasticInOut)

<a name="elastic_amplitude" href="#elastic_amplitude">#</a> <i>elastic</i>.<b>amplitude</b>(<i>a</i>) [<>](https://github.com/d3/d3-ease/blob/master/src/elastic.js#L40 "Source")

Returns a new elastic easing with the specified amplitude *a*.

<a name="elastic_period" href="#elastic_period">#</a> <i>elastic</i>.<b>period</b>(<i>p</i>) [<>](https://github.com/d3/d3-ease/blob/master/src/elastic.js#L41 "Source")

Returns a new elastic easing with the specified period *p*.

<a name="easeBackIn" href="#easeBackIn">#</a> d3.<b>easeBackIn</b>(<i>t</i>) [<>](https://github.com/d3/d3-ease/blob/master/src/back.js#L3 "Source")

[Anticipatory](https://en.wikipedia.org/wiki/12_basic_principles_of_animation#Anticipation) easing, like a dancer bending his knees before jumping off the floor. The degree of [overshoot](#back_overshoot) is configurable; it not specified, it defaults to 1.70158.

[<img src="https://raw.githubusercontent.com/d3/d3-ease/master/img/backIn.png" alt="backIn" width="100%" height="300">](http://bl.ocks.org/mbostock/248bac3b8e354a9103c4/#backIn)

<a name="easeBackOut" href="#easeBackOut">#</a> d3.<b>easeBackOut</b>(<i>t</i>) [<>](https://github.com/d3/d3-ease/blob/master/src/back.js#L15 "Source")

Reverse anticipatory easing; equivalent to 1 - [backIn](#easeBackIn)(1 - *t*).

[<img src="https://raw.githubusercontent.com/d3/d3-ease/master/img/backOut.png" alt="backOut" width="100%" height="300">](http://bl.ocks.org/mbostock/248bac3b8e354a9103c4/#backOut)

<a name="easeBack" href="#easeBack">#</a> d3.<b>easeBack</b>(<i>t</i>) [<>](https://github.com/d3/d3-ease/blob/master/src/back.js "Source")
<br><a name="easeBackInOut" href="#easeBackInOut">#</a> d3.<b>easeBackInOut</b>(<i>t</i>) [<>](https://github.com/d3/d3-ease/blob/master/src/back.js#L27 "Source")

Symmetric anticipatory easing; scales [backIn](#easeBackIn) for *t* in [0, 0.5] and [backOut](#easeBackOut) for *t* in [0.5, 1].

[<img src="https://raw.githubusercontent.com/d3/d3-ease/master/img/backInOut.png" alt="backInOut" width="100%" height="300">](http://bl.ocks.org/mbostock/248bac3b8e354a9103c4/#backInOut)

<a name="back_overshoot" href="#back_overshoot">#</a> <i>back</i>.<b>overshoot</b>(<i>s</i>) [<>](https://github.com/d3/d3-ease/blob/master/src/back.js#L1 "Source")

Returns a new back easing with the specified overshoot *s*.

<a name="easeBounceIn" href="#easeBounceIn">#</a> d3.<b>easeBounceIn</b>(<i>t</i>) [<>](https://github.com/d3/d3-ease/blob/master/src/bounce.js#L12 "Source")

Bounce easing, like a rubber ball.

[<img src="https://raw.githubusercontent.com/d3/d3-ease/master/img/bounceIn.png" alt="bounceIn" width="100%" height="240">](http://bl.ocks.org/mbostock/248bac3b8e354a9103c4/#bounceIn)

<a name="easeBounce" href="#easeBounce">#</a> d3.<b>easeBounce</b>(<i>t</i>) [<>](https://github.com/d3/d3-ease/blob/master/src/bounce.js "Source")
<br><a name="easeBounceOut" href="#easeBounceOut">#</a> d3.<b>easeBounceOut</b>(<i>t</i>) [<>](https://github.com/d3/d3-ease/blob/master/src/bounce.js#L16 "Source")

Reverse bounce easing; equivalent to 1 - [bounceIn](#easeBounceIn)(1 - *t*).

[<img src="https://raw.githubusercontent.com/d3/d3-ease/master/img/bounceOut.png" alt="bounceOut" width="100%" height="240">](http://bl.ocks.org/mbostock/248bac3b8e354a9103c4/#bounceOut)

<a name="easeBounceInOut" href="#easeBounceInOut">#</a> d3.<b>easeBounceInOut</b>(<i>t</i>) [<>](https://github.com/d3/d3-ease/blob/master/src/bounce.js#L20 "Source")

Symmetric bounce easing; scales [bounceIn](#easeBounceIn) for *t* in [0, 0.5] and [bounceOut](#easeBounceOut) for *t* in [0.5, 1].

[<img src="https://raw.githubusercontent.com/d3/d3-ease/master/img/bounceInOut.png" alt="bounceInOut" width="100%" height="240">](http://bl.ocks.org/mbostock/248bac3b8e354a9103c4/#bounceInOut)
# d3-force

This module implements a [velocity Verlet](https://en.wikipedia.org/wiki/Verlet_integration) numerical integrator for simulating physical forces on particles. The simulation is simplified: it assumes a constant unit time step Δ*t* = 1 for each step, and a constant unit mass *m* = 1 for all particles. As a result, a force *F* acting on a particle is equivalent to a constant acceleration *a* over the time interval Δ*t*, and can be simulated simply by adding to the particle’s velocity, which is then added to the particle’s position.

In the domain of information visualization, physical simulations are useful for studying [networks](http://bl.ocks.org/mbostock/ad70335eeef6d167bc36fd3c04378048) and [hierarchies](http://bl.ocks.org/mbostock/95aa92e2f4e8345aaa55a4a94d41ce37)!

[<img alt="Force Dragging III" src="https://raw.githubusercontent.com/d3/d3-force/master/img/graph.png" width="420" height="219">](http://bl.ocks.org/mbostock/ad70335eeef6d167bc36fd3c04378048)[<img alt="Force-Directed Tree" src="https://raw.githubusercontent.com/d3/d3-force/master/img/tree.png" width="420" height="219">](http://bl.ocks.org/mbostock/95aa92e2f4e8345aaa55a4a94d41ce37)

You can also simulate circles (disks) with collision, such as for [bubble charts](http://www.nytimes.com/interactive/2012/09/06/us/politics/convention-word-counts.html) or [beeswarm plots](http://bl.ocks.org/mbostock/6526445e2b44303eebf21da3b6627320):

[<img alt="Collision Detection" src="https://raw.githubusercontent.com/d3/d3-force/master/img/collide.png" width="420" height="219">](http://bl.ocks.org/mbostock/31ce330646fa8bcb7289ff3b97aab3f5)[<img alt="Beeswarm" src="https://raw.githubusercontent.com/d3/d3-force/master/img/beeswarm.png" width="420" height="219">](http://bl.ocks.org/mbostock/6526445e2b44303eebf21da3b6627320)

You can even use it as a rudimentary physics engine, say to simulate cloth:

[<img alt="Force-Directed Lattice" src="https://raw.githubusercontent.com/d3/d3-force/master/img/lattice.png" width="480" height="250">](http://bl.ocks.org/mbostock/1b64ec067fcfc51e7471d944f51f1611)

To use this module, create a [simulation](#simulation) for an array of [nodes](#simulation_nodes), and compose the desired [forces](#simulation_force). Then [listen](#simulation_on) for tick events to render the nodes as they update in your preferred graphics system, such as Canvas or SVG.

## Installing

If you use NPM, `npm install d3-force`. Otherwise, download the [latest release](https://github.com/d3/d3-force/releases/latest). You can also load directly from [d3js.org](https://d3js.org), either as a [standalone library](https://d3js.org/d3-force.v1.min.js) or as part of [D3 4.0](https://github.com/d3/d3). AMD, CommonJS, and vanilla environments are supported. In vanilla, a `d3_force` global is exported:

```html
<script src="https://d3js.org/d3-collection.v1.min.js"></script>
<script src="https://d3js.org/d3-dispatch.v1.min.js"></script>
<script src="https://d3js.org/d3-quadtree.v1.min.js"></script>
<script src="https://d3js.org/d3-timer.v1.min.js"></script>
<script src="https://d3js.org/d3-force.v1.min.js"></script>
<script>

var simulation = d3.forceSimulation(nodes);

</script>
```

[Try d3-force in your browser.](https://tonicdev.com/npm/d3-force)

## API Reference

### Simulation

<a name="forceSimulation" href="#forceSimulation">#</a> d3.<b>forceSimulation</b>([<i>nodes</i>]) [<>](https://github.com/d3/d3-force/blob/master/src/simulation.js "Source")

Creates a new simulation with the specified array of [*nodes*](#simulation_nodes) and no [forces](#simulation_force). If *nodes* is not specified, it defaults to the empty array. The simulator [starts](#simulation_restart) automatically; use [*simulation*.on](#simulation_on) to listen for tick events as the simulation runs. If you wish to run the simulation manually instead, call [*simulation*.stop](#simulation_stop), and then call [*simulation*.tick](#simulation_tick) as desired.

<a name="simulation_restart" href="#simulation_restart">#</a> <i>simulation</i>.<b>restart</b>() [<>](https://github.com/d3/d3-force/blob/master/src/simulation.js#L80 "Source")

Restarts the simulation’s internal timer and returns the simulation. In conjunction with [*simulation*.alphaTarget](#simulation_alphaTarget) or [*simulation*.alpha](#simulation_alpha), this method can be used to “reheat” the simulation during interaction, such as when dragging a node, or to resume the simulation after temporarily pausing it with [*simulation*.stop](#simulation_stop).

<a name="simulation_stop" href="#simulation_stop">#</a> <i>simulation</i>.<b>stop</b>() [<>](https://github.com/d3/d3-force/blob/master/src/simulation.js#L84 "Source")

Stops the simulation’s internal timer, if it is running, and returns the simulation. If the timer is already stopped, this method does nothing. This method is useful for running the simulation manually; see [*simulation*.tick](#simulation_tick).

<a name="simulation_tick" href="#simulation_tick">#</a> <i>simulation</i>.<b>tick</b>() [<>](https://github.com/d3/d3-force/blob/master/src/simulation.js#L38 "Source")

Increments the current [*alpha*](#simulation_alpha) by ([*alphaTarget*](#simulation_alphaTarget) - *alpha*) × [*alphaDecay*](#simulation_alphaDecay); then invokes each registered [force](#simulation_force), passing the new *alpha*; then decrements each [node](#simulation_nodes)’s velocity by *velocity* × [*velocityDecay*](#simulation_velocityDecay); lastly increments each node’s position by *velocity*.

This method does not dispatch [events](#simulation_on); events are only dispatched by the internal timer when the simulation is started automatically upon [creation](#forceSimulation) or by calling [*simulation*.restart](#simulation_restart). The natural number of ticks when the simulation is started is ⌈*log*([*alphaMin*](#simulation_alphaMin)) / *log*(1 - [*alphaDecay*](#simulation_alphaDecay))⌉; by default, this is 300.

<a name="simulation_nodes" href="#simulation_nodes">#</a> <i>simulation</i>.<b>nodes</b>([<i>nodes</i>]) [<>](https://github.com/d3/d3-force/blob/master/src/simulation.js#L88 "Source")

If *nodes* is specified, sets the simulation’s nodes to the specified array of objects, initializing their positions and velocities if necessary, and then [re-initializes](#force_initialize) any bound [forces](#simulation_force); returns the simulation. If *nodes* is not specified, returns the simulation’s array of nodes as specified to the [constructor](#forceSimulation).

Each *node* must be an object. The following properties are assigned by the simulation:

* `index` - the node’s zero-based index into *nodes*
* `x` - the node’s current *x*-position
* `y` - the node’s current *y*-position
* `vx` - the node’s current *x*-velocity
* `vy` - the node’s current *y*-velocity

The position ⟨*x*,*y*⟩ and velocity ⟨*vx*,*vy*⟩ may be subsequently modified by [forces](#forces) and by the simulation. If either *vx* or *vy* is NaN, the velocity is initialized to ⟨0,0⟩. If either *x* or *y* is NaN, the position is initialized in a [phyllotaxis arrangement](http://bl.ocks.org/mbostock/11478058), so chosen to ensure a deterministic, uniform distribution around the origin.

To fix a node in a given position, you may specify two additional properties:

* `fx` - the node’s fixed *x*-position
* `fy` - the node’s fixed *y*-position

At the end of each [tick](#simulation_tick), after the application of any forces, a node with a defined *node*.fx has *node*.x reset to this value and *node*.vx set to zero; likewise, a node with a defined *node*.fy has *node*.y reset to this value and *node*.vy set to zero. To unfix a node that was previously fixed, set *node*.fx and *node*.fy to null, or delete these properties.

If the specified array of *nodes* is modified, such as when nodes are added to or removed from the simulation, this method must be called again with the new (or changed) array to notify the simulation and bound forces of the change; the simulation does not make a defensive copy of the specified array.

<a name="simulation_alpha" href="#simulation_alpha">#</a> <i>simulation</i>.<b>alpha</b>([<i>alpha</i>]) [<>](https://github.com/d3/d3-force/blob/master/src/simulation.js#L92 "Source")

If *alpha* is specified, sets the current alpha to the specified number in the range [0,1] and returns this simulation. If *alpha* is not specified, returns the current alpha value, which defaults to 1.

<a name="simulation_alphaMin" href="#simulation_alphaMin">#</a> <i>simulation</i>.<b>alphaMin</b>([<i>min</i>]) [<>](https://github.com/d3/d3-force/blob/master/src/simulation.js#L96 "Source")

If *min* is specified, sets the minimum *alpha* to the specified number in the range [0,1] and returns this simulation. If *min* is not specified, returns the current minimum *alpha* value, which defaults to 0.001. The simulation’s internal timer stops when the current [*alpha*](#simulation_alpha) is less than the minimum *alpha*. The default [alpha decay rate](#simulation_alphaDecay) of ~0.0228 corresponds to 300 iterations.

<a name="simulation_alphaDecay" href="#simulation_alphaDecay">#</a> <i>simulation</i>.<b>alphaDecay</b>([<i>decay</i>]) [<>](https://github.com/d3/d3-force/blob/master/src/simulation.js#L100 "Source")

If *decay* is specified, sets the [*alpha*](#simulation_alpha) decay rate to the specified number in the range [0,1] and returns this simulation. If *decay* is not specified, returns the current *alpha* decay rate, which defaults to 0.0228… = 1 - *pow*(0.001, 1 / 300) where 0.001 is the default [minimum *alpha*](#simulation_alphaMin).

The alpha decay rate determines how quickly the current alpha interpolates towards the desired [target *alpha*](#simulation_alphaTarget); since the default target *alpha* is zero, by default this controls how quickly the simulation cools. Higher decay rates cause the simulation to stabilize more quickly, but risk getting stuck in a local minimum; lower values cause the simulation to take longer to run, but typically converge on a better layout. To have the simulation run forever at the current *alpha*, set the *decay* rate to zero; alternatively, set a [target *alpha*](#simulation_alphaTarget) greater than the [minimum *alpha*](#simulation_alphaMin).

<a name="simulation_alphaTarget" href="#simulation_alphaTarget">#</a> <i>simulation</i>.<b>alphaTarget</b>([<i>target</i>]) [<>](https://github.com/d3/d3-force/blob/master/src/simulation.js#L104 "Source")

If *target* is specified, sets the current target [*alpha*](#simulation_alpha) to the specified number in the range [0,1] and returns this simulation. If *target* is not specified, returns the current target alpha value, which defaults to 0.

<a name="simulation_velocityDecay" href="#simulation_velocityDecay">#</a> <i>simulation</i>.<b>velocityDecay</b>([<i>decay</i>]) [<>](https://github.com/d3/d3-force/blob/master/src/simulation.js#L108 "Source")

If *decay* is specified, sets the velocity decay factor to the specified number in the range [0,1] and returns this simulation. If *decay* is not specified, returns the current velocity decay factor, which defaults to 0.4. The decay factor is akin to atmospheric friction; after the application of any forces during a [tick](#simulation_tick), each node’s velocity is multiplied by 1 - *decay*. As with lowering the [alpha decay rate](#simulation_alphaDecay), less velocity decay may converge on a better solution, but risks numerical instabilities and oscillation.

<a name="simulation_force" href="#simulation_force">#</a> <i>simulation</i>.<b>force</b>(<i>name</i>[, <i>force</i>]) [<>](https://github.com/d3/d3-force/blob/master/src/simulation.js#L112 "Source")

If *force* is specified, assigns the [force](#forces) for the specified *name* and returns this simulation. If *force* is not specified, returns the force with the specified name, or undefined if there is no such force. (By default, new simulations have no forces.) For example, to create a new simulation to layout a graph, you might say:

```js
var simulation = d3.forceSimulation(nodes)
    .force("charge", d3.forceManyBody())
    .force("link", d3.forceLink(links))
    .force("center", d3.forceCenter());
```

<a name="simulation_find" href="#simulation_find">#</a> <i>simulation</i>.<b>find</b>(<i>x</i>, <i>y</i>[, <i>radius</i>]) [<>](https://github.com/d3/d3-force/blob/master/src/simulation.js#L116 "Source")

Returns the node closest to the position ⟨*x*,*y*⟩ with the given search *radius*. If *radius* is not specified, it defaults to infinity. If there is no node within the search area, returns undefined.

<a name="simulation_on" href="#simulation_on">#</a> <i>simulation</i>.<b>on</b>(<i>typenames</i>, [<i>listener</i>]) [<>](https://github.com/d3/d3-force/blob/master/src/simulation.js#L139 "Source")

If *listener* is specified, sets the event *listener* for the specified *typenames* and returns this simulation. If an event listener was already registered for the same type and name, the existing listener is removed before the new listener is added. If *listener* is null, removes the current event listeners for the specified *typenames*, if any. If *listener* is not specified, returns the first currently-assigned listener matching the specified *typenames*, if any. When a specified event is dispatched, each *listener* will be invoked with the `this` context as the simulation.

The *typenames* is a string containing one or more *typename* separated by whitespace. Each *typename* is a *type*, optionally followed by a period (`.`) and a *name*, such as `tick.foo` and `tick.bar`; the name allows multiple listeners to be registered for the same *type*. The *type* must be one of the following:

* `tick` - after each tick of the simulation’s internal timer.
* `end` - after the simulation’s timer stops when *alpha* < [*alphaMin*](#simulation_alphaMin).

Note that *tick* events are not dispatched when [*simulation*.tick](#simulation_tick) is called manually; events are only dispatched by the internal timer and are intended for interactive rendering of the simulation. To affect the simulation, register [forces](#simulation_force) instead of modifying nodes’ positions or velocities inside a tick event listener.

See [*dispatch*.on](https://github.com/d3/d3-dispatch#dispatch_on) for details.

### Forces

A *force* is simply a function that modifies nodes’ positions or velocities; in this context, a *force* can apply a classical physical force such as electrical charge or gravity, or it can resolve a geometric constraint, such as keeping nodes within a bounding box or keeping linked nodes a fixed distance apart. For example, a simple positioning force that moves nodes towards the origin ⟨0,0⟩ might be implemented as:

```js
function force(alpha) {
  for (var i = 0, n = nodes.length, node, k = alpha * 0.1; i < n; ++i) {
    node = nodes[i];
    node.vx -= node.x * k;
    node.vy -= node.y * k;
  }
}
```

Forces typically read the node’s current position ⟨*x*,*y*⟩ and then add to (or subtract from) the node’s velocity ⟨*vx*,*vy*⟩. However, forces may also “peek ahead” to the anticipated next position of the node, ⟨*x* + *vx*,*y* + *vy*⟩; this is necessary for resolving geometric constraints through [iterative relaxation](https://en.wikipedia.org/wiki/Relaxation_\(iterative_method\)). Forces may also modify the position directly, which is sometimes useful to avoid adding energy to the simulation, such as when recentering the simulation in the viewport.

Simulations typically compose multiple forces as desired. This module provides several for your enjoyment:

* [Centering](#centering)
* [Collision](#collision)
* [Links](#links)
* [Many-Body](#many-body)
* [Positioning](#positioning)

Forces may optionally implement [*force*.initialize](#force_initialize) to receive the simulation’s array of nodes.

<a name="_force" href="#_force">#</a> <i>force</i>(<i>alpha</i>) [<>](https://github.com/d3/d3-force/blob/master/src/simulation.js#L44 "Source")

Applies this force, optionally observing the specified *alpha*. Typically, the force is applied to the array of nodes previously passed to [*force*.initialize](#force_initialize), however, some forces may apply to a subset of nodes, or behave differently. For example, [d3.forceLink](#links) applies to the source and target of each link.

<a name="force_initialize" href="#force_initialize">#</a> <i>force</i>.<b>initialize</b>(<i>nodes</i>) [<>](https://github.com/d3/d3-force/blob/master/src/simulation.js#L71 "Source")

Assigns the array of *nodes* to this force. This method is called when a force is bound to a simulation via [*simulation*.force](#simulation_force) and when the simulation’s nodes change via [*simulation*.nodes](#simulation_nodes). A force may perform necessary work during initialization, such as evaluating per-node parameters, to avoid repeatedly performing work during each application of the force.

#### Centering

The centering force translates nodes uniformly so that the mean position of all nodes (the center of mass if all nodes have equal weight) is at the given position ⟨[*x*](#center_x),[*y*](#center_y)⟩. This force modifies the positions of nodes on each application; it does not modify velocities, as doing so would typically cause the nodes to overshoot and oscillate around the desired center. This force helps keeps nodes in the center of the viewport, and unlike the [positioning force](#positioning), it does not distort their relative positions.

<a name="forceCenter" href="#forceCenter">#</a> d3.<b>forceCenter</b>([<i>x</i>, <i>y</i>]) [<>](https://github.com/d3/d3-force/blob/master/src/center.js#L1 "Source")

Creates a new centering force with the specified [*x*-](#center_x) and [*y*-](#center_y) coordinates. If *x* and *y* are not specified, they default to ⟨0,0⟩.

<a name="center_x" href="#center_x">#</a> <i>center</i>.<b>x</b>([<i>x</i>]) [<>](https://github.com/d3/d3-force/blob/master/src/center.js#L27 "Source")

If *x* is specified, sets the *x*-coordinate of the centering position to the specified number and returns this force. If *x* is not specified, returns the current *x*-coordinate, which defaults to zero.

<a name="center_y" href="#center_y">#</a> <i>center</i>.<b>y</b>([<i>y</i>]) [<>](https://github.com/d3/d3-force/blob/master/src/center.js#L31 "Source")

If *y* is specified, sets the *y*-coordinate of the centering position to the specified number and returns this force. If *y* is not specified, returns the current *y*-coordinate, which defaults to zero.

#### Collision

The collision force treats nodes as circles with a given [radius](#collide_radius), rather than points, and prevents nodes from overlapping. More formally, two nodes *a* and *b* are separated so that the distance between *a* and *b* is at least *radius*(*a*) + *radius*(*b*). To reduce jitter, this is by default a “soft” constraint with a configurable [strength](#collide_strength) and [iteration count](#collide_iterations).

<a name="forceCollide" href="#forceCollide">#</a> d3.<b>forceCollide</b>([<i>radius</i>]) [<>](https://github.com/d3/d3-force/blob/master/src/collide.js "Source")

Creates a new circle collision force with the specified [*radius*](#collide_radius). If *radius* is not specified, it defaults to the constant one for all nodes.

<a name="collide_radius" href="#collide_radius">#</a> <i>collide</i>.<b>radius</b>([<i>radius</i>]) [<>](https://github.com/d3/d3-force/blob/master/src/collide.js#L86 "Source")

If *radius* is specified, sets the radius accessor to the specified number or function, re-evaluates the radius accessor for each node, and returns this force. If *radius* is not specified, returns the current radius accessor, which defaults to:

```js
function radius() {
  return 1;
}
```

The radius accessor is invoked for each [node](#simulation_nodes) in the simulation, being passed the *node* and its zero-based *index*. The resulting number is then stored internally, such that the radius of each node is only recomputed when the force is initialized or when this method is called with a new *radius*, and not on every application of the force.

<a name="collide_strength" href="#collide_strength">#</a> <i>collide</i>.<b>strength</b>([<i>strength</i>]) [<>](https://github.com/d3/d3-force/blob/master/src/collide.js#L82 "Source")

If *strength* is specified, sets the force strength to the specified number in the range [0,1] and returns this force. If *strength* is not specified, returns the current strength which defaults to 0.7.

Overlapping nodes are resolved through iterative relaxation. For each node, the other nodes that are anticipated to overlap at the next tick (using the anticipated positions ⟨*x* + *vx*,*y* + *vy*⟩) are determined; the node’s velocity is then modified to push the node out of each overlapping node. The change in velocity is dampened by the force’s strength such that the resolution of simultaneous overlaps can be blended together to find a stable solution.

<a name="collide_iterations" href="#collide_iterations">#</a> <i>collide</i>.<b>iterations</b>([<i>iterations</i>]) [<>](https://github.com/d3/d3-force/blob/master/src/collide.js#L78 "Source")

If *iterations* is specified, sets the number of iterations per application to the specified number and returns this force. If *iterations* is not specified, returns the current iteration count which defaults to 1. Increasing the number of iterations greatly increases the rigidity of the constraint and avoids partial overlap of nodes, but also increases the runtime cost to evaluate the force.

#### Links

The link force pushes linked nodes together or apart according to the desired [link distance](#link_distance). The strength of the force is proportional to the difference between the linked nodes’ distance and the target distance, similar to a spring force.

<a name="forceLink" href="#forceLink">#</a> d3.<b>forceLink</b>([<i>links</i>]) [<>](https://github.com/d3/d3-force/blob/master/src/link.js "Source")

Creates a new link force with the specified *links* and default parameters. If *links* is not specified, it defaults to the empty array.

<a name="link_links" href="#link_links">#</a> <i>link</i>.<b>links</b>([<i>links</i>]) [<>](https://github.com/d3/d3-force/blob/master/src/link.js#L92 "Source")

If *links* is specified, sets the array of links associated with this force, recomputes the [distance](#link_distance) and [strength](#link_strength) parameters for each link, and returns this force. If *links* is not specified, returns the current array of links, which defaults to the empty array.

Each link is an object with the following properties:

* `source` - the link’s source node; see [*simulation*.nodes](#simulation_nodes)
* `target` - the link’s target node; see [*simulation*.nodes](#simulation_nodes)
* `index` - the zero-based index into *links*, assigned by this method

For convenience, a link’s source and target properties may be initialized using numeric or string identifiers rather than object references; see [*link*.id](#link_id).

If the specified array of *links* is modified, such as when links are added to or removed from the simulation, this method must be called again with the new (or changed) array to notify the force of the change; the force does not make a defensive copy of the specified array.

<a name="link_id" href="#link_id">#</a> <i>link</i>.<b>id</b>([<i>id</i>]) [<>](https://github.com/d3/d3-force/blob/master/src/link.js#L96 "Source")

If *id* is specified, sets the node id accessor to the specified function and returns this force. If *id* is not specified, returns the current node id accessor, which defaults to the numeric *node*.index:

```js
function id(d) {
  return d.index;
}
```

The default id accessor allows each link’s source and target to be specified as a zero-based index into the [nodes](#simulation_nodes) array. For example:

```js
var nodes = [
  {"id": "Alice"},
  {"id": "Bob"},
  {"id": "Carol"}
];

var links = [
  {"source": 0, "target": 1}, // Alice → Bob
  {"source": 1, "target": 2} // Bob → Carol
];
```

Now consider a different id accessor that returns a string:

```js
function id(d) {
  return d.id;
}
```

With this accessor, you can use named sources and targets:

```js
var nodes = [
  {"id": "Alice"},
  {"id": "Bob"},
  {"id": "Carol"}
];

var links = [
  {"source": "Alice", "target": "Bob"},
  {"source": "Bob", "target": "Carol"}
];
```

This is particularly useful when representing graphs in JSON, as JSON does not allow references. See [this example](http://bl.ocks.org/mbostock/f584aa36df54c451c94a9d0798caed35).

The id accessor is invoked for each node whenever the force is initialized, as when the [nodes](#simulation_nodes) or [links](#link_links) change, being passed the node and its zero-based index.

<a name="link_distance" href="#link_distance">#</a> <i>link</i>.<b>distance</b>([<i>distance</i>]) [<>](https://github.com/d3/d3-force/blob/master/src/link.js#L108 "Source")

If *distance* is specified, sets the distance accessor to the specified number or function, re-evaluates the distance accessor for each link, and returns this force. If *distance* is not specified, returns the current distance accessor, which defaults to:

```js
function distance() {
  return 30;
}
```

The distance accessor is invoked for each [link](#link_links), being passed the *link* and its zero-based *index*. The resulting number is then stored internally, such that the distance of each link is only recomputed when the force is initialized or when this method is called with a new *distance*, and not on every application of the force.

<a name="link_strength" href="#link_strength">#</a> <i>link</i>.<b>strength</b>([<i>strength</i>]) [<>](https://github.com/d3/d3-force/blob/master/src/link.js#L104 "Source")

If *strength* is specified, sets the strength accessor to the specified number or function, re-evaluates the strength accessor for each link, and returns this force. If *strength* is not specified, returns the current strength accessor, which defaults to:

```js
function strength(link) {
  return 1 / Math.min(count(link.source), count(link.target));
}
```

Where *count*(*node*) is a function that returns the number of links with the given node as a source or target. This default was chosen because it automatically reduces the strength of links connected to heavily-connected nodes, improving stability.

The strength accessor is invoked for each [link](#link_links), being passed the *link* and its zero-based *index*. The resulting number is then stored internally, such that the strength of each link is only recomputed when the force is initialized or when this method is called with a new *strength*, and not on every application of the force.

<a name="link_iterations" href="#link_iterations">#</a> <i>link</i>.<b>iterations</b>([<i>iterations</i>]) [<>](https://github.com/d3/d3-force/blob/master/src/link.js#L100 "Source")

If *iterations* is specified, sets the number of iterations per application to the specified number and returns this force. If *iterations* is not specified, returns the current iteration count which defaults to 1. Increasing the number of iterations greatly increases the rigidity of the constraint and is useful for [complex structures such as lattices](http://bl.ocks.org/mbostock/1b64ec067fcfc51e7471d944f51f1611), but also increases the runtime cost to evaluate the force.

#### Many-Body

The many-body (or *n*-body) force applies mutually amongst all [nodes](#simulation_nodes). It can be used to simulate gravity (attraction) if the [strength](#manyBody_strength) is positive, or electrostatic charge (repulsion) if the strength is negative. This implementation uses quadtrees and the [Barnes–Hut approximation](https://en.wikipedia.org/wiki/Barnes–Hut_simulation) to greatly improve performance; the accuracy can be customized using the [theta](#manyBody_theta) parameter.

Unlike links, which only affect two linked nodes, the charge force is global: every node affects every other node, even if they are on disconnected subgraphs.

<a name="forceManyBody" href="#forceManyBody">#</a> d3.<b>forceManyBody</b>() [<>](https://github.com/d3/d3-force/blob/master/src/manyBody.js "Source")

Creates a new many-body force with the default parameters.

<a name="manyBody_strength" href="#manyBody_strength">#</a> <i>manyBody</i>.<b>strength</b>([<i>strength</i>]) [<>](https://github.com/d3/d3-force/blob/master/src/manyBody.js#L97 "Source")

If *strength* is specified, sets the strength accessor to the specified number or function, re-evaluates the strength accessor for each node, and returns this force. A positive value causes nodes to attract each other, similar to gravity, while a negative value causes nodes to repel each other, similar to electrostatic charge. If *strength* is not specified, returns the current strength accessor, which defaults to:

```js
function strength() {
  return -30;
}
```

The strength accessor is invoked for each [node](#simulation_nodes) in the simulation, being passed the *node* and its zero-based *index*. The resulting number is then stored internally, such that the strength of each node is only recomputed when the force is initialized or when this method is called with a new *strength*, and not on every application of the force.

<a name="manyBody_theta" href="#manyBody_theta">#</a> <i>manyBody</i>.<b>theta</b>([<i>theta</i>]) [<>](https://github.com/d3/d3-force/blob/master/src/manyBody.js#L109 "Source")

If *theta* is specified, sets the Barnes–Hut approximation criterion to the specified number and returns this force. If *theta* is not specified, returns the current value, which defaults to 0.9.

To accelerate computation, this force implements the [Barnes–Hut approximation](http://en.wikipedia.org/wiki/Barnes–Hut_simulation) which takes O(*n* log *n*) per application where *n* is the number of [nodes](#simulation_nodes). For each application, a [quadtree](https://github.com/d3/d3-quadtree) stores the current node positions; then for each node, the combined force of all other nodes on the given node is computed. For a cluster of nodes that is far away, the charge force can be approximated by treating the cluster as a single, larger node. The *theta* parameter determines the accuracy of the approximation: if the ratio *w* / *l* of the width *w* of the quadtree cell to the distance *l* from the node to the cell’s center of mass is less than *theta*, all nodes in the given cell are treated as a single node rather than individually.

<a name="manyBody_distanceMin" href="#manyBody_distanceMin">#</a> <i>manyBody</i>.<b>distanceMin</b>([<i>distance</i>]) [<>](https://github.com/d3/d3-force/blob/master/src/manyBody.js#L101 "Source")

If *distance* is specified, sets the minimum distance between nodes over which this force is considered. If *distance* is not specified, returns the current minimum distance, which defaults to 1. A minimum distance establishes an upper bound on the strength of the force between two nearby nodes, avoiding instability. In particular, it avoids an infinitely-strong force if two nodes are exactly coincident; in this case, the direction of the force is random.

<a name="manyBody_distanceMax" href="#manyBody_distanceMax">#</a> <i>manyBody</i>.<b>distanceMax</b>([<i>distance</i>]) [<>](https://github.com/d3/d3-force/blob/master/src/manyBody.js#L105 "Source")

If *distance* is specified, sets the maximum distance between nodes over which this force is considered. If *distance* is not specified, returns the current maximum distance, which defaults to infinity. Specifying a finite maximum distance improves performance and produces a more localized layout.

#### Positioning

The [*x*](#forceX)- and [*y*](#forceY)-positioning forces push nodes towards a desired position along the given dimension with a configurable strength. The strength of the force is proportional to the one-dimensional distance between the node’s position and the target position. While these forces can be used to position individual nodes, they are intended primarily for global forces that apply to all (or most) nodes.

<a name="forceX" href="#forceX">#</a> d3.<b>forceX</b>([<i>x</i>]) [<>](https://github.com/d3/d3-force/blob/master/src/x.js "Source")

Creates a new positioning force along the *x*-axis towards the given position [*x*](#x_x). If *x* is not specified, it defaults to 0.

<a name="x_strength" href="#x_strength">#</a> <i>x</i>.<b>strength</b>([<i>strength</i>]) [<>](https://github.com/d3/d3-force/blob/master/src/x.js#L32 "Source")

If *strength* is specified, sets the strength accessor to the specified number or function, re-evaluates the strength accessor for each node, and returns this force. The *strength* determines how much to increment the node’s *x*-velocity: ([*x*](#x_x) - *node*.x) × *strength*. For example, a value of 0.1 indicates that the node should move a tenth of the way from its current *x*-position to the target *x*-position with each application. Higher values moves nodes more quickly to the target position, often at the expense of other forces or constraints. A value outside the range [0,1] is not recommended.

If *strength* is not specified, returns the current strength accessor, which defaults to:

```js
function strength() {
  return 0.1;
}
```

The strength accessor is invoked for each [node](#simulation_nodes) in the simulation, being passed the *node* and its zero-based *index*. The resulting number is then stored internally, such that the strength of each node is only recomputed when the force is initialized or when this method is called with a new *strength*, and not on every application of the force.

<a name="x_x" href="#x_x">#</a> <i>x</i>.<b>x</b>([<i>x</i>]) [<>](https://github.com/d3/d3-force/blob/master/src/x.js#L36 "Source")

If *x* is specified, sets the *x*-coordinate accessor to the specified number or function, re-evaluates the *x*-accessor for each node, and returns this force. If *x* is not specified, returns the current *x*-accessor, which defaults to:

```js
function x() {
  return 0;
}
```

The *x*-accessor is invoked for each [node](#simulation_nodes) in the simulation, being passed the *node* and its zero-based *index*. The resulting number is then stored internally, such that the target *x*-coordinate of each node is only recomputed when the force is initialized or when this method is called with a new *x*, and not on every application of the force.

<a name="forceY" href="#forceY">#</a> d3.<b>forceY</b>([<i>y</i>]) [<>](https://github.com/d3/d3-force/blob/master/src/y.js "Source")

Creates a new positioning force along the *y*-axis towards the given position [*y*](#y_y). If *y* is not specified, it defaults to 0.

<a name="y_strength" href="#y_strength">#</a> <i>y</i>.<b>strength</b>([<i>strength</i>]) [<>](https://github.com/d3/d3-force/blob/master/src/y.js#L32 "Source")

If *strength* is specified, sets the strength accessor to the specified number or function, re-evaluates the strength accessor for each node, and returns this force. The *strength* determines how much to increment the node’s *y*-velocity: ([*y*](#y_y) - *node*.y) × *strength*. For example, a value of 0.1 indicates that the node should move a tenth of the way from its current *y*-position to the target *y*-position with each application. Higher values moves nodes more quickly to the target position, often at the expense of other forces or constraints. A value outside the range [0,1] is not recommended.

If *strength* is not specified, returns the current strength accessor, which defaults to:

```js
function strength() {
  return 0.1;
}
```

The strength accessor is invoked for each [node](#simulation_nodes) in the simulation, being passed the *node* and its zero-based *index*. The resulting number is then stored internally, such that the strength of each node is only recomputed when the force is initialized or when this method is called with a new *strength*, and not on every application of the force.

<a name="y_y" href="#y_y">#</a> <i>y</i>.<b>y</b>([<i>y</i>]) [<>](https://github.com/d3/d3-force/blob/master/src/y.js#L36 "Source")

If *y* is specified, sets the *y*-coordinate accessor to the specified number or function, re-evaluates the *y*-accessor for each node, and returns this force. If *y* is not specified, returns the current *y*-accessor, which defaults to:

```js
function y() {
  return 0;
}
```

The *y*-accessor is invoked for each [node](#simulation_nodes) in the simulation, being passed the *node* and its zero-based *index*. The resulting number is then stored internally, such that the target *y*-coordinate of each node is only recomputed when the force is initialized or when this method is called with a new *y*, and not on every application of the force.
# d3-format

Ever noticed how sometimes JavaScript doesn’t display numbers the way you expect? Like, you tried to print tenths with a simple loop:

```js
for (var i = 0; i < 10; i++) {
  console.log(0.1 * i);
}
```

And you got this:

```js
0
0.1
0.2
0.30000000000000004
0.4
0.5
0.6000000000000001
0.7000000000000001
0.8
0.9
```

Welcome to [binary floating point](https://en.wikipedia.org/wiki/Double-precision_floating-point_format)! ಠ_ಠ

Yet rounding error is not the only reason to customize number formatting. A table of numbers should be formatted consistently for comparison; above, 0.0 would be better than 0. Large numbers should have grouped digits (e.g., 42,000) or be in scientific or metric notation (4.2e+4, 42k). Currencies should have fixed precision ($3.50). Reported numerical results should be rounded to significant digits (4021 becomes 4000). Number formats should appropriate to the reader’s locale (42.000,00 or 42,000.00). The list goes on.

Formatting numbers for human consumption is the purpose of d3-format, which is modeled after Python 3’s [format specification mini-language](https://docs.python.org/3/library/string.html#format-specification-mini-language) ([PEP 3101](https://www.python.org/dev/peps/pep-3101/)). Revisiting the example above:

```js
var f = d3.format(".1f");
for (var i = 0; i < 10; i++) {
  console.log(f(0.1 * i));
}
```

Now you get this:

```js
0.0
0.1
0.2
0.3
0.4
0.5
0.6
0.7
0.8
0.9
```

But d3-format is much more than an alias for [number.toFixed](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Number/toFixed)! A few more examples:

```js
d3.format(".0%")(0.123);  // rounded percentage, "12%"
d3.format("($.2f")(-3.5); // localized fixed-point currency, "(£3.50)"
d3.format("+20")(42);     // space-filled and signed, "                 +42"
d3.format(".^20")(42);    // dot-filled and centered, ".........42........."
d3.format(".2s")(42e6);   // SI-prefix with two significant digits, "42M"
d3.format("#x")(48879);   // prefixed lowercase hexadecimal, "0xbeef"
d3.format(",.2r")(4223);  // grouped thousands with two significant digits, "4,200"
```

See [*locale*.format](#locale_format) for a detailed specification, and try running [d3.formatSpecifier](#formatSpecifier) on the above formats to decode their meaning.

## Installing

If you use NPM, `npm install d3-format`. Otherwise, download the [latest release](https://github.com/d3/d3-format/releases/latest). You can also load directly from [d3js.org](https://d3js.org), either as a [standalone library](https://d3js.org/d3-format.v1.min.js) or as part of [D3 4.0](https://github.com/d3/d3). AMD, CommonJS, and vanilla environments are supported. In vanilla, a `d3` global is exported:

```html
<script src="https://d3js.org/d3-format.v1.min.js"></script>
<script>

var format = d3.format(".2s");

</script>
```

[Try d3-format in your browser.](https://tonicdev.com/npm/d3-format)

## API Reference

<a name="format" href="#format">#</a> d3.<b>format</b>(<i>specifier</i>) [<>](https://github.com/d3/d3-format/blob/master/src/defaultLocale.js#L4 "Source")

An alias for [*locale*.format](#locale_format) on the [default locale](#formatDefaultLocale).

<a name="formatPrefix" href="#formatPrefix">#</a> d3.<b>formatPrefix</b>(<i>specifier</i>, <i>value</i>) [<>](https://github.com/d3/d3-format/blob/master/src/defaultLocale.js#L5 "Source")

An alias for [*locale*.formatPrefix](#locale_formatPrefix) on the [default locale](#formatDefaultLocale).

<a name="locale_format" href="#locale_format">#</a> <i>locale</i>.<b>format</b>(<i>specifier</i>) [<>](https://github.com/d3/d3-format/blob/master/src/locale.js#L18 "Source")

Returns a new format function for the given string *specifier*. The returned function takes a number as the only argument, and returns a string representing the formatted number. The general form of a specifier is:

```
[​[fill]align][sign][symbol][0][width][,][.precision][type]
```

The *fill* can be any character. The presence of a fill character is signaled by the *align* character following it, which must be one of the following:

* `>` - Forces the field to be right-aligned within the available space. (Default behavior).
* `<` - Forces the field to be left-aligned within the available space.
* `^` - Forces the field to be centered within the available space.
* `=` - like `>`, but with any sign and symbol to the left of any padding.

The *sign* can be:

* `-` - nothing for positive and a minus sign for negative. (Default behavior.)
* `+` - a plus sign for positive and a minus sign for negative.
* `(` - nothing for positive and parentheses for negative.
* ` ` (space) - a space for positive and a minus sign for negative.

The *symbol* can be:

* `$` - apply currency symbols per the locale definition.
* `#` - for binary, octal, or hexadecimal notation, prefix by `0b`, `0o`, or `0x`, respectively.

The *zero* (`0`) option enables zero-padding; this implicitly sets *fill* to `0` and *align* to `=`. The *width* defines the minimum field width; if not specified, then the width will be determined by the content. The *comma* (`,`) option enables the use of a group separator, such as a comma for thousands.

Depending on the *type*, the *precision* either indicates the number of digits that follow the decimal point (types `f` and `%`), or the number of significant digits (types `​`, `e`, `g`, `r`, `s` and `p`). If the precision is not specified, it defaults to 6 for all types except `​` (none), which defaults to 12. Precision is ignored for integer formats (types `b`, `o`, `d`, `x`, `X` and `c`). See [precisionFixed](#precisionFixed) and [precisionRound](#precisionRound) for help picking an appropriate precision.

The available *type* values are:

* `e` - exponent notation.
* `f` - fixed point notation.
* `g` - either decimal or exponent notation, rounded to significant digits.
* `r` - decimal notation, rounded to significant digits.
* `s` - decimal notation with an [SI prefix](#locale_formatPrefix), rounded to significant digits.
* `%` - multiply by 100, and then decimal notation with a percent sign.
* `p` - multiply by 100, round to significant digits, and then decimal notation with a percent sign.
* `b` - binary notation, rounded to integer.
* `o` - octal notation, rounded to integer.
* `d` - decimal notation, rounded to integer.
* `x` - hexadecimal notation, using lower-case letters, rounded to integer.
* `X` - hexadecimal notation, using upper-case letters, rounded to integer.
* `c` - converts the integer to the corresponding unicode character before printing.
* `​` (none) - like `g`, but trim insignificant trailing zeros.

The type `n` is also supported as shorthand for `,g`. For the `g`, `n` and `​` (none) types, decimal notation is used if the resulting string would have *precision* or fewer digits; otherwise, exponent notation is used. For example:

```js
d3.format(".2")(42);  // "42"
d3.format(".2")(4.2); // "4.2"
d3.format(".1")(42);  // "4e+1"
d3.format(".1")(4.2); // "4"
```

<a name="locale_formatPrefix" href="#locale_formatPrefix">#</a> <i>locale</i>.<b>formatPrefix</b>(<i>specifier</i>, <i>value</i>) [<>](https://github.com/d3/d3-format/blob/master/src/locale.js#L127 "Source")

Equivalent to [*locale*.format](#locale_format), except the returned function will convert values to the units of the appropriate [SI prefix](https://en.wikipedia.org/wiki/Metric_prefix#List_of_SI_prefixes) for the specified numeric reference *value* before formatting in fixed point notation. The following prefixes are supported:

* `y` - yocto, 10⁻²⁴
* `z` - zepto, 10⁻²¹
* `a` - atto, 10⁻¹⁸
* `f` - femto, 10⁻¹⁵
* `p` - pico, 10⁻¹²
* `n` - nano, 10⁻⁹
* `µ` - micro, 10⁻⁶
* `m` - milli, 10⁻³
* `​` (none) - 10⁰
* `k` - kilo, 10³
* `M` - mega, 10⁶
* `G` - giga, 10⁹
* `T` - tera, 10¹²
* `P` - peta, 10¹⁵
* `E` - exa, 10¹⁸
* `Z` - zetta, 10²¹
* `Y` - yotta, 10²⁴

Unlike [*locale*.format](#locale_format) with the `s` format type, this method returns a formatter with a consistent SI prefix, rather than computing the prefix dynamically for each number. In addition, the *precision* for the given *specifier* represents the number of digits past the decimal point (as with `f` fixed point notation), not the number of significant digits. For example:

```js
var f = d3.formatPrefix(",.0", 1e-6);
f(0.00042); // "420µ"
f(0.0042); // "4,200µ"
```

This method is useful when formatting multiple numbers in the same units for easy comparison. See [precisionPrefix](#precisionPrefix) for help picking an appropriate precision, and [bl.ocks.org/9764126](http://bl.ocks.org/mbostock/9764126) for an example.

<a name="formatSpecifier" href="#formatSpecifier">#</a> d3.<b>formatSpecifier</b>(<i>specifier</i>) [<>](https://github.com/d3/d3-format/blob/master/src/formatSpecifier.js "Source")

Parses the specified *specifier*, returning an object with exposed fields that correspond to the [format specification mini-language](#locale_format) and a toString method that reconstructs the specifier. For example, `formatSpecifier("s")` returns:

```js
{
  "fill": " ",
  "align": ">",
  "sign": "-",
  "symbol": "",
  "zero": false,
  "width": undefined,
  "comma": false,
  "precision": 6,
  "type": "s"
}
```

This method is useful for understanding how format specifiers are parsed and for deriving new specifiers. For example, you might compute an appropriate precision based on the numbers you want to format using [precisionFixed](#precisionFixed) and then create a new format:

```js
var s = d3.formatSpecifier("f");
s.precision = precisionFixed(0.01);
var f = d3.format(s);
f(42); // "42.00";
```

<a name="precisionFixed" href="#precisionFixed">#</a> d3.<b>precisionFixed</b>(<i>step</i>) [<>](https://github.com/d3/d3-format/blob/master/src/precisionFixed.js "Source")

Returns a suggested decimal precision for fixed point notation given the specified numeric *step* value. The *step* represents the minimum absolute difference between values that will be formatted. (This assumes that the values to be formatted are also multiples of *step*.) For example, given the numbers 1, 1.5, and 2, the *step* should be 0.5 and the suggested precision is 1:

```js
var p = d3.precisionFixed(0.5),
    f = d3.format("." + p + "f");
f(1);   // "1.0"
f(1.5); // "1.5"
f(2);   // "2.0"
```

Whereas for the numbers 1, 2 and 3, the *step* should be 1 and the suggested precision is 0:

```js
var p = d3.precisionFixed(1),
    f = d3.format("." + p + "f");
f(1); // "1"
f(2); // "2"
f(3); // "3"
```

Note: for the `%` format type, subtract two:

```js
var p = Math.max(0, d3.precisionFixed(0.05) - 2),
    f = d3.format("." + p + "%");
f(0.45); // "45%"
f(0.50); // "50%"
f(0.55); // "55%"
```

<a name="precisionPrefix" href="#precisionPrefix">#</a> d3.<b>precisionPrefix</b>(<i>step</i>, <i>value</i>) [<>](https://github.com/d3/d3-format/blob/master/src/precisionPrefix.js "Source")

Returns a suggested decimal precision for use with [*locale*.formatPrefix](#locale_formatPrefix) given the specified numeric *step* and reference *value*. The *step* represents the minimum absolute difference between values that will be formatted, and *value* determines which SI prefix will be used. (This assumes that the values to be formatted are also multiples of *step*.) For example, given the numbers 1.1e6, 1.2e6, and 1.3e6, the *step* should be 1e5, the *value* could be 1.3e6, and the suggested precision is 1:

```js
var p = d3.precisionPrefix(1e5, 1.3e6),
    f = d3.formatPrefix("." + p, 1.3e6);
f(1.1e6); // "1.1M"
f(1.2e6); // "1.2M"
f(1.3e6); // "1.3M"
```

<a name="precisionRound" href="#precisionRound">#</a> d3.<b>precisionRound</b>(<i>step</i>, <i>max</i>) [<>](https://github.com/d3/d3-format/blob/master/src/precisionRound.js "Source")

Returns a suggested decimal precision for format types that round to significant digits given the specified numeric *step* and *max* values. The *step* represents the minimum absolute difference between values that will be formatted, and the *max* represents the largest absolute value that will be formatted. (This assumes that the values to be formatted are also multiples of *step*.) For example, given the numbers 0.99, 1.0, and 1.01, the *step* should be 0.01, the *max* should be 1.01, and the suggested precision is 3:

```js
var p = d3.precisionRound(0.01, 1.01),
    f = d3.format("." + p + "r");
f(0.99); // "0.990"
f(1.0);  // "1.00"
f(1.01); // "1.01"
```

Whereas for the numbers 0.9, 1.0, and 1.1, the *step* should be 0.1, the *max* should be 1.1, and the suggested precision is 2:

```js
var p = d3.precisionRound(0.1, 1.1),
    f = d3.format("." + p + "r");
f(0.9); // "0.90"
f(1.0); // "1.0"
f(1.1); // "1.1"
```

Note: for the `e` format type, subtract one:

```js
var p = Math.max(0, d3.precisionRound(0.01, 1.01) - 1),
    f = d3.format("." + p + "e");
f(0.01); // "1.00e-2"
f(1.01); // "1.01e+0"
```

### Locales

<a name="formatLocale" href="#formatLocale">#</a> d3.<b>formatLocale</b>(<i>definition</i>) [<>](https://github.com/d3/d3-format/blob/master/src/locale.js "Source")

Returns a *locale* object for the specified *definition* with [*locale*.format](#locale_format) and [*locale*.formatPrefix](#locale_formatPrefix) methods. The *definition* must include the following properties:

* `decimal` - the decimal point (e.g., `"."`).
* `thousands` - the group separator (e.g., `","`).
* `grouping` - the array of group sizes (e.g., `[3]`), cycled as needed.
* `currency` - the currency prefix and suffix (e.g., `["$", ""]`).

Note that the *thousands* property is a misnomer, as the grouping definition allows groups other than thousands.

<a name="formatDefaultLocale" href="#formatDefaultLocale">#</a> d3.<b>formatDefaultLocale</b>(<i>definition</i>) [<>](https://github.com/d3/d3-format/blob/master/src/defaultLocale.js "Source")

Equivalent to [d3.formatLocale](#formatLocale), except it also redefines [d3.format](#format) and [d3.formatPrefix](#formatPrefix) to the new locale’s [*locale*.format](#locale_format) and [*locale*.formatPrefix](#locale_formatPrefix). If you do not set a default locale, it defaults to [U.S. English](https://github.com/d3/d3-format/blob/master/locale/en-US.json).
# d3-geo

Map projections are sometimes implemented as point transformations. For instance, spherical Mercator:

```js
function mercator(x, y) {
  return [x, Math.log(Math.tan(Math.PI / 4 + y / 2))];
}
```

This is a reasonable *mathematical* approach if your geometry consists of continuous, infinite point sets. Yet computers do not have infinite memory, so we must instead work with discrete geometry such as polygons and polylines!

Discrete geometry makes the challenge of projecting from the sphere to the plane much harder. The edges of a spherical polygon are [geodesics](https://en.wikipedia.org/wiki/Geodesic) (segments of great circles), not straight lines. Projected to the plane, geodesics are curves in all map projections except [gnomonic](#geoGnomonic), and thus accurate projection requires interpolation along each arc. D3 uses [adaptive sampling](https://bl.ocks.org/mbostock/3795544) inspired by a popular [line simplification method](https://bost.ocks.org/mike/simplify/) to balance accuracy and performance.

The projection of polygons and polylines must also deal with the topological differences between the sphere and the plane. Some projections require cutting geometry that [crosses the antimeridian](https://bl.ocks.org/mbostock/3788999), while others require [clipping geometry to a great circle](http://bl.ocks.org/mbostock/3021474). Furthermore, spherical polygons require a winding order convention to determine which side of the polygon is the inside: D3 and [TopoJSON](https://github.com/mbostock/topojson) use clockwise winding. (Spherical polygons can be [larger than a hemisphere](https://bl.ocks.org/mbostock/6713736)! See also [ST_ForceRHR](http://www.postgis.org/docs/ST_ForceRHR.html) in PostGIS.)

D3’s approach affords great expressiveness: you can choose the right projection, and the right aspect, for your data. D3 supports a wide variety of common and [unusual map projections](https://github.com/d3/d3-geo-projection). For more, see Part 2 of [The Toolmaker’s Guide](https://vimeo.com/106198518#t=20m0s).

D3 uses [GeoJSON](http://geojson.org/geojson-spec.html) to represent geographic features in JavaScript. (See also [TopoJSON](https://github.com/mbostock/topojson), an extension of GeoJSON that is significantly more compact and encodes topology.) To convert shapefiles to GeoJSON, use [shp2geo](https://github.com/mbostock/shapefile/blob/master/README.md#shp2geo), part of the [shapefile package](https://github.com/mbostock/shapefile). See [Command-Line Cartography](https://medium.com/@mbostock/command-line-cartography-part-1-897aa8f8ca2c) for an introduction to d3-geo and related tools.

## Installing

If you use NPM, `npm install d3-geo`. Otherwise, download the [latest release](https://github.com/d3/d3-geo/releases/latest). You can also load directly from [d3js.org](https://d3js.org), either as a [standalone library](https://d3js.org/d3-geo.v1.min.js) or as part of [D3 4.0](https://github.com/d3/d3). AMD, CommonJS, and vanilla environments are supported. In vanilla, a `d3` global is exported:

```html
<script src="https://d3js.org/d3-array.v1.min.js"></script>
<script src="https://d3js.org/d3-geo.v1.min.js"></script>
<script>

var projection = d3.geoAlbers(),
    path = d3.geoPath(projection);

</script>
```

[Try d3-geo in your browser.](https://tonicdev.com/npm/d3-geo)

## API Reference

* [Paths](#paths)
* [Projections](#projections) ([Azimuthal](#azimuthal-projections), [Composite](#composite-projections), [Conic](#conic-projections), [Cylindrical](#cylindrical-projections))
* [Raw Projections](#raw-projections)
* [Spherical Math](#spherical-math)
* [Spherical Shapes](#spherical-shapes)
* [Streams](#streams)
* [Transforms](#transforms)

### Paths

The geographic path generator, [d3.geoPath](#geoPath), is similar to the shape generators in [d3-shape](https://github.com/d3/d3-shape): given a GeoJSON geometry or feature object, it generates an SVG path data string or [renders the path to a Canvas](http://bl.ocks.org/mbostock/3783604). Canvas is recommended for dynamic or interactive projections to improve performance. Paths can be used with [projections](#projections) or [transforms](#transforms), or they can be used to render planar geometry directly to Canvas or SVG.

<a href="#geoPath" name="geoPath">#</a> d3.<b>geoPath</b>([<i>projection</i>[, <i>context</i>]]) [<>](https://github.com/d3/d3-geo/blob/master/src/path/index.js "Source")

Creates a new geographic path generator with the default settings. If *projection* is specified, sets the [current projection](#path_projection). If *context* is specified, sets the [current context](#path_context).

<a href="_path" name="_path">#</a> <i>path</i>(<i>object</i>[, <i>arguments…</i>]) [<>](https://github.com/d3/d3-geo/blob/master/src/path/index.js#L16 "Source")

Renders the given *object*, which may be any GeoJSON feature or geometry object:

* Point - a single position.
* MultiPoint - an array of positions.
* LineString - an array of positions forming a continuous line.
* MultiLineString - an array of arrays of positions forming several lines.
* Polygon - an array of arrays of positions forming a polygon (possibly with holes).
* MultiPolygon - a multidimensional array of positions forming multiple polygons.
* GeometryCollection - an array of geometry objects.
* Feature - a feature containing one of the above geometry objects.
* FeatureCollection - an array of feature objects.

The type *Sphere* is also supported, which is useful for rendering the outline of the globe; a sphere has no coordinates. Any additional *arguments* are passed along to the [pointRadius](#path_pointRadius) accessor.

To display multiple features, combine them into a feature collection:

```js
svg.append("path")
    .datum({type: "FeatureCollection", features: features})
    .attr("d", d3.geoPath());
```

Or use multiple path elements:

```js
svg.selectAll("path")
  .data(features)
  .enter().append("path")
    .attr("d", d3.geoPath());
```

Separate path elements are typically slower than a single path element. However, distinct path elements are useful for styling and interation (e.g., click or mouseover). Canvas rendering (see [*path*.context](#path_context)) is typically faster than SVG, but requires more effort to implement styling and interaction.

<a href="#path_area" name="path_area">#</a> <i>path</i>.<b>area</b>(<i>object</i>) [<>](https://github.com/d3/d3-geo/blob/master/src/path/index.js#L24 "Source")

Returns the projected planar area (typically in square pixels) for the specified GeoJSON *object*. Point, MultiPoint, LineString and MultiLineString features have zero area. For Polygon and MultiPolygon features, this method first computes the area of the exterior ring, and then subtracts the area of any interior holes. This method observes any clipping performed by the [projection](#path_projection); see [*projection*.clipAngle](#projection_clipAngle) and [*projection*.clipExtent](#projection_clipExtent).

<a href="#path_bounds" name="path_bounds">#</a> <i>path</i>.<b>bounds</b>(<i>object</i>) [<>](https://github.com/d3/d3-geo/blob/master/src/path/index.js#L29 "Source")

Returns the projected planar bounding box (typically in pixels) for the specified GeoJSON *object*. The bounding box is represented by a two-dimensional array: \[\[*x₀*, *y₀*\], \[*x₁*, *y₁*\]\], where *x₀* is the minimum *x*-coordinate, *y₀* is the minimum *y*-coordinate, *x₁* is maximum *x*-coordinate, and *y₁* is the maximum *y*-coordinate. This is handy for, say, zooming in to a particular feature. (Note that in projected planar coordinates, the minimum latitude is typically the maximum *y*-value, and the maximum latitude is typically the minimum *y*-value.) This method observes any clipping performed by the [projection](#path_projection); see [*projection*.clipAngle](#projection_clipAngle) and [*projection*.clipExtent](#projection_clipExtent).

<a href="#path_centroid" name="path_centroid">#</a> <i>path</i>.<b>centroid</b>(<i>object</i>) [<>](https://github.com/d3/d3-geo/blob/master/src/path/index.js#L34 "Source")

Returns the projected planar centroid (typically in pixels) for the specified GeoJSON *object*. This is handy for, say, labeling state or county boundaries, or displaying a symbol map. For example, a [noncontiguous cartogram](http://bl.ocks.org/mbostock/4055908) might scale each state around its centroid. This method observes any clipping performed by the [projection](#path_projection); see [*projection*.clipAngle](#projection_clipAngle) and [*projection*.clipExtent](#projection_clipExtent).

<a href="#path_projection" name="path_projection">#</a> <i>path</i>.<b>projection</b>([<i>projection</i>]) [<>](https://github.com/d3/d3-geo/blob/master/src/path/index.js#L39 "Source")

If a *projection* is specified, sets the current projection to the specified projection. If *projection* is not specified, returns the current projection, which defaults to null. The null projection represents the identity transformation: the input geometry is not projected and is instead rendered directly in raw coordinates. This can be useful for fast rendering of [pre-projected geometry](http://bl.ocks.org/mbostock/5557726), or for fast rendering of the equirectangular projection.

The given *projection* is typically one of D3’s built-in [geographic projections](#projections); however, any object that exposes a [*projection*.stream](#projection_stream) function can be used, enabling the use of [custom projections](http://bl.ocks.org/mbostock/5663666). See D3’s [transforms](#transforms) for more examples of arbitrary geometric transformations.

<a href="#path_context" name="path_context">#</a> <i>path</i>.<b>context</b>([<i>context</i>]) [<>](https://github.com/d3/d3-geo/blob/master/src/path/index.js#L43 "Source")

If *context* is specified, sets the current render context and returns the path generator. If the *context* is null, then the [path generator](#_path) will return an SVG path string; if the context is non-null, the path generator will instead call methods on the specified context to render geometry. The context must implement the following subset of the [CanvasRenderingContext2D API](https://www.w3.org/TR/2dcontext/#canvasrenderingcontext2d):

* *context*.beginPath()
* *context*.moveTo(*x*, *y*)
* *context*.lineTo(*x*, *y*)
* *context*.arc(*x*, *y*, *radius*, *startAngle*, *endAngle*)
* *context*.closePath()

If a *context* is not specified, returns the current render context which defaults to null.

<a href="#path_pointRadius" name="path_pointRadius">#</a> <i>path</i>.<b>pointRadius</b>([<i>radius</i>]) [<>](https://github.com/d3/d3-geo/blob/master/src/path/index.js#L50 "Source")

If *radius* is specified, sets the radius used to display Point and MultiPoint features to the specified number. If *radius* is not specified, returns the current radius accessor, which defaults to 4.5. While the radius is commonly specified as a number constant, it may also be specified as a function which is computed per feature, being passed the any arguments passed to the [path generator](#_path). For example, if your GeoJSON data has additional properties, you might access those properties inside the radius function to vary the point size; alternatively, you could [d3.symbol](https://github.com/d3/d3-shape#symbols) and a [projection](#geoProjection) for greater flexibility.

### Projections

Projections transform spherical polygonal geometry to planar polygonal geometry. D3 provides implementations of several classes of standard projections:

* [Azimuthal](#azimuthal-projections)
* [Composite](#composite-projections)
* [Conic](#conic-projections)
* [Cylindrical](#cylindrical-projections)

For many more projections, see [d3-geo-projection](https://github.com/d3/d3-geo-projection). You can implement [custom projections](#raw-projections) using [d3.geoProjection](#geoProjection) or [d3.geoProjectionMutator](#geoProjectionMutator).

<a href="#_projection" name="_projection">#</a> <i>projection</i>(<i>point</i>) [<>](https://github.com/d3/d3-geo/blob/master/src/projection/index.js#L34 "Source")

Returns a new array \[*x*, *y*\] (typically in pixels) representing the projected point of the given *point*. The point must be specified as a two-element array \[*longitude*, *latitude*\] in degrees. May return null if the specified *point* has no defined projected position, such as when the point is outside the clipping bounds of the projection.

<a href="#projection_invert" name="projection_invert">#</a> <i>projection</i>.<b>invert</b>(<i>point</i>) [<>](https://github.com/d3/d3-geo/blob/master/src/projection/index.js#L39 "Source")

Returns a new array \[*longitude*, *latitude*\] in degrees representing the unprojected point of the given projected *point*. The point must be specified as a two-element array \[*x*, *y*\] (typically in pixels). May return null if the specified *point* has no defined projected position, such as when the point is outside the clipping bounds of the projection.

This method is only defined on invertible projections.

<a href="#projection_stream" name="projection_stream">#</a> <i>projection</i>.<b>stream</b>(<i>stream</i>) [<>](https://github.com/d3/d3-geo/blob/master/src/projection/index.js#L48 "Source")

Returns a [projection stream](#streams) for the specified output *stream*. Any input geometry is projected before being streamed to the output stream. A typical projection involves several geometry transformations: the input geometry is first converted to radians, rotated on three axes, clipped to the small circle or cut along the antimeridian, and lastly projected to the plane with adaptive resampling, scale and translation.

<a href="#projection_clipAngle" name="projection_clipAngle">#</a> <i>projection</i>.<b>clipAngle</b>([<i>angle</i>]) [<>](https://github.com/d3/d3-geo/blob/master/src/projection/index.js#L52 "Source")

If *angle* is specified, sets the projection’s clipping circle radius to the specified angle in degrees and returns the projection. If *angle* is null, switches to [antimeridian cutting](http://bl.ocks.org/mbostock/3788999) rather than small-circle clipping. If *angle* is not specified, returns the current clip angle which defaults to null. Small-circle clipping is independent of viewport clipping via [*projection*.clipExtent](#projection_clipExtent).

<a href="#projection_clipExtent" name="projection_clipExtent">#</a> <i>projection</i>.<b>clipExtent</b>([<i>extent</i>]) [<>](https://github.com/d3/d3-geo/blob/master/src/projection/index.js#L56 "Source")

If *extent* is specified, sets the projection’s viewport clip extent to the specified bounds in pixels and returns the projection. The *extent* bounds are specified as an array \[\[<i>x₀</i>, <i>y₀</i>\], \[<i>x₁</i>, <i>y₁</i>\]\], where <i>x₀</i> is the left-side of the viewport, <i>y₀</i> is the top, <i>x₁</i> is the right and <i>y₁</i> is the bottom. If *extent* is null, no viewport clipping is performed. If *extent* is not specified, returns the current viewport clip extent which defaults to null. Viewport clipping is independent of small-circle clipping via [*projection*.clipAngle](#projection_clipAngle).

<a href="#projection_scale" name="projection_scale">#</a> <i>projection</i>.<b>scale</b>([<i>scale</i>]) [<>](https://github.com/d3/d3-geo/blob/master/src/projection/index.js#L60 "Source")

If *scale* is specified, sets the projection’s scale factor to the specified value and returns the projection. If *scale* is not specified, returns the current scale factor; the default scale is projection-specific. The scale factor corresponds linearly to the distance between projected points; however, absolute scale factors are not equivalent across projections.

<a href="#projection_translate" name="projection_translate">#</a> <i>projection</i>.<b>translate</b>([<i>translate</i>]) [<>](https://github.com/d3/d3-geo/blob/master/src/projection/index.js#L64v "Source")

If *translate* is specified, sets the projection’s translation offset to the specified two-element array [<i>t<sub>x</sub></i>, <i>t<sub>y</sub></i>] and returns the projection. If *translate* is not specified, returns the current translation offset which defaults to [480, 250]. The translation offset determines the pixel coordinates of the projection’s [center](#projection_center). The default translation offset places ⟨0°,0°⟩ at the center of a 960×500 area.

<a href="#projection_center" name="projection_center">#</a> <i>projection</i>.<b>center</b>([<i>center</i>]) [<>](https://github.com/d3/d3-geo/blob/master/src/projection/index.js#L68 "Source")

If *center* is specified, sets the projection’s center to the specified *center*, a two-element array of longitude and latitude in degrees and returns the projection. If *center* is not specified, returns the current center, which defaults to ⟨0°,0°⟩.

<a href="#projection_rotate" name="projection_rotate">#</a> <i>projection</i>.<b>rotate</b>([<i>angles</i>]) [<>](https://github.com/d3/d3-geo/blob/master/src/projection/index.js#L72 "Source")

If *rotation* is specified, sets the projection’s [three-axis rotation](http://bl.ocks.org/mbostock/4282586) to the specified *angles*, which must be a two- or three-element array of numbers [*lambda*, *phi*, *gamma*] specifying the rotation angles in degrees about [each spherical axis](http://bl.ocks.org/mbostock/4282586). (These correspond to [yaw, pitch and roll](http://en.wikipedia.org/wiki/Aircraft_principal_axes).) If the rotation angle *gamma* is omitted, it defaults to 0. See also [d3.geoRotation](#geoRotation). If *rotation* is not specified, returns the current rotation which defaults [0, 0, 0].

<a href="#projection_precision" name="projection_precision">#</a> <i>projection</i>.<b>precision</b>([<i>precision</i>]) [<>](https://github.com/d3/d3-geo/blob/master/src/projection/index.js#L76 "Source")

If *precision* is specified, sets the threshold for the projection’s [adaptive resampling](http://bl.ocks.org/mbostock/3795544) to the specified value in pixels and returns the projection. This value corresponds to the [Douglas–Peucker](http://en.wikipedia.org/wiki/Ramer–Douglas–Peucker_algorithm) distance. If *precision* is not specified, returns the projection’s current resampling precision which defaults to √0.5 ≅ 0.70710…

<a href="#projection_fitExtent" name="projection_fitExtent">#</a> <i>projection</i>.<b>fitExtent</b>(<i>extent</i>, <i>object</i>) [<>](https://github.com/d3/d3-geo/blob/master/src/projection/index.js#L80 "Source")

Sets the projection’s [scale](#projection_scale) and [translate](#projection_translate) to fit the specified GeoJSON *object* in the center of the given *extent*. The extent is specified as an array \[\[x₀, y₀\], \[x₁, y₁\]\], where x₀ is the left side of the bounding box, y₀ is the top, x₁ is the right and y₁ is the bottom. Returns the projection.

For example, to scale and translate the [New Jersey State Plane projection](http://bl.ocks.org/mbostock/5126418) to fit a GeoJSON object *nj* in the center of a 960×500 bounding box with 20 pixels of padding on each side:

```js
var projection = d3.geoTransverseMercator()
    .rotate([74 + 30 / 60, -38 - 50 / 60])
    .fitExtent([[20, 20], [940, 480]], nj);
```

Any [clip extent](#projection_clipExtent) is ignored when determining the new scale and translate. The [precision](#projection_precision) used to compute the bounding box of the given *object* is computed at an effective scale of 150.

<a href="#projection_fitSize" name="projection_fitSize">#</a> <i>projection</i>.<b>fitSize</b>(<i>size</i>, <i>object</i>) [<>](https://github.com/d3/d3-geo/blob/master/src/projection/index.js#L82 "Source")

A convenience method for [*projection*.fitExtent](#projection_fitExtent) where the top-left corner of the extent is [0, 0]. The following two statements are equivalent:

```js
projection.fitExtent([[0, 0], [width, height]], object);
projection.fitSize([width, height], object);
```

#### Azimuthal Projections

Azimuthal projections project the sphere directly onto a plane.

<a href="#geoAzimuthalEqualArea" name="geoAzimuthalEqualArea">#</a> d3.<b>geoAzimuthalEqualArea</b>() [<>](https://github.com/d3/d3-geo/blob/master/src/projection/azimuthalEqualArea.js "Source")
<br><a href="#geoAzimuthalEqualAreaRaw" name="geoAzimuthalEqualAreaRaw">#</a> d3.<b>geoAzimuthalEqualAreaRaw</b>

[<img src="https://raw.githubusercontent.com/d3/d3-geo/master/img/azimuthalEqualArea.png" width="480" height="250">](http://bl.ocks.org/mbostock/3757101)

The azimuthal equal-area projection.

<a href="#geoAzimuthalEquidistant" name="geoAzimuthalEquidistant">#</a> d3.<b>geoAzimuthalEquidistant</b>() [<>](https://github.com/d3/d3-geo/blob/master/src/projection/azimuthalEquidistant.js "Source")
<br><a href="#geoAzimuthalEquidistantRaw" name="geoAzimuthalEquidistantRaw">#</a> d3.<b>geoAzimuthalEquidistantRaw</b>

[<img src="https://raw.githubusercontent.com/d3/d3-geo/master/img/azimuthalEquidistant.png" width="480" height="250">](http://bl.ocks.org/mbostock/3757110)

The azimuthal equidistant projection.

<a href="#geoGnomonic" name="geoGnomonic">#</a> d3.<b>geoGnomonic</b>() [<>](https://github.com/d3/d3-geo/blob/master/src/projection/gnomonic.js "Source")
<br><a href="#geoGnomonicRaw" name="geoGnomonicRaw">#</a> d3.<b>geoGnomonicRaw</b>

[<img src="https://raw.githubusercontent.com/d3/d3-geo/master/img/gnomonic.png" width="480" height="250">](http://bl.ocks.org/mbostock/3757349)

The gnomonic projection.

<a href="#geoOrthographic" name="geoOrthographic">#</a> d3.<b>geoOrthographic</b>() [<>](https://github.com/d3/d3-geo/blob/master/src/projection/orthographic.js "Source")
<br><a href="#geoOrthographicRaw" name="geoOrthographicRaw">#</a> d3.<b>geoOrthographicRaw</b>

[<img src="https://raw.githubusercontent.com/d3/d3-geo/master/img/orthographic.png" width="480" height="250">](http://bl.ocks.org/mbostock/3757125)

The orthographic projection.

<a href="#geoStereographic" name="geoStereographic">#</a> d3.<b>geoStereographic</b>() [<>](https://github.com/d3/d3-geo/blob/master/src/projection/stereographic.js "Source")
<br><a href="#geoStereographicRaw" name="geoStereographicRaw">#</a> d3.<b>geoStereographicRaw</b>

[<img src="https://raw.githubusercontent.com/d3/d3-geo/master/img/stereographic.png" width="480" height="250">](http://bl.ocks.org/mbostock/3757137)

The stereographic projection.

#### Composite Projections

Composite consist of several projections that are composed into a single display. The constituent projections have fixed clip, center and rotation, and thus composite projections do not support [*projection*.center](#projection_center), [*projection*.rotate](#projection_rotate), [*projection*.clipAngle](#projection_clipAngle), or [*projection*.clipExtent](#projection_clipExtent).

<a href="#geoAlbersUsa" name="geoAlbersUsa">#</a> d3.<b>geoAlbersUsa</b>() [<>](https://github.com/d3/d3-geo/blob/master/src/projection/albersUsa.js "Source")

[<img src="https://raw.githubusercontent.com/d3/d3-geo/master/img/albersUsa.png" width="480" height="250">](http://bl.ocks.org/mbostock/4090848)

This is a U.S.-centric composite projection of three [d3.geoConicEqualArea](#geoConicEqualArea) projections: [d3.geoAlbers](#geoAlbers) is used for the lower forty-eight states, and separate conic equal-area projections are used for Alaska and Hawaii. Note that the scale for Alaska is diminished: it is projected at 0.35× its true relative area. This diagram by Philippe Rivière illustrates how this projection uses two rectangular insets for Alaska and Hawaii:

[<img src="https://raw.githubusercontent.com/d3/d3-geo/master/img/albersUsa-parameters.png" width="480" height="250">](https://bl.ocks.org/Fil/7723167596af40d9159be34ffbf8d36b)

See [d3-composite-projections](http://geoexamples.com/d3-composite-projections/) for more examples.

#### Conic Projections

Conic projections project the sphere onto a cone, and then unroll the cone onto the plane. Conic projections have [two standard parallels](#conic_parallels).

<a href="#conic_parallels" name="conic_parallels">#</a> <i>conic</i>.<b>parallels</b>([<i>parallels</i>]) [<>](https://github.com/d3/d3-geo/blob/master/src/projection/conic.js#L10 "Source")

The [two standard parallels](https://en.wikipedia.org/wiki/Map_projection#Conic) that define the map layout in conic projections.

<a href="#geoAlbers" name="geoAlbers">#</a> d3.<b>geoAlbers</b>() [<>](https://github.com/d3/d3-geo/blob/master/src/projection/albers.js "Source")

[<img src="https://raw.githubusercontent.com/d3/d3-geo/master/img/albers.png" width="480" height="250">](http://bl.ocks.org/mbostock/3734308)

The Albers’ equal area-conic projection. This is a U.S.-centric configuration of [d3.geoConicEqualArea](#geoConicEqualArea).

<a href="#geoConicConformal" name="geoConicConformal">#</a> d3.<b>geoConicConformal</b>() [<>](https://github.com/d3/d3-geo/blob/master/src/projection/conicConformal.js "Source")
<br><a href="#geoConicConformalRaw" name="geoConicConformalRaw">#</a> d3.<b>geoConicConformalRaw</b>(<i>phi0</i>, <i>phi1</i>) [<>](https://github.com/d3/d3-geo/blob/master/src/projection/conicConformal.js "Source")

[<img src="https://raw.githubusercontent.com/d3/d3-geo/master/img/conicConformal.png" width="480" height="250">](http://bl.ocks.org/mbostock/3734321)

The conic conformal projection. The parallels default to [30°, 30°] resulting in flat top. See also [*conic*.parallels](#conic_parallels).

<a href="#geoConicEqualArea" name="geoConicEqualArea">#</a> d3.<b>geoConicEqualArea</b>() [<>](https://github.com/d3/d3-geo/blob/master/src/projection/conicEqualArea.js "Source")
<br><a href="#geoConicEqualAreaRaw" name="geoConicEqualAreaRaw">#</a> d3.<b>geoConicEqualAreaRaw</b>(<i>phi0</i>, <i>phi1</i>) [<>](https://github.com/d3/d3-geo/blob/master/src/projection/conicEqualArea.js "Source")

[<img src="https://raw.githubusercontent.com/d3/d3-geo/master/img/conicEqualArea.png" width="480" height="250">](http://bl.ocks.org/mbostock/3734308)

The Albers’ equal-area conic projection. See also [*conic*.parallels](#conic_parallels).

<a href="#geoConicEquidistant" name="geoConicEquidistant">#</a> d3.<b>geoConicEquidistant</b>() [<>](https://github.com/d3/d3-geo/blob/master/src/projection/conicEquidistant.js "Source")
<br><a href="#geoConicEquidistantRaw" name="geoConicEquidistantRaw">#</a> d3.<b>geoConicEquidistantRaw</b>(<i>phi0</i>, <i>phi1</i>) [<>](https://github.com/d3/d3-geo/blob/master/src/projection/conicEquidistant.js "Source")

[<img src="https://raw.githubusercontent.com/d3/d3-geo/master/img/conicEquidistant.png" width="480" height="250">](http://bl.ocks.org/mbostock/3734317)

The conic equidistant projection. See also [*conic*.parallels](#conic_parallels).

#### Cylindrical Projections

Conic projections project the sphere onto a containing cylinder, and then unroll the cylinder onto the plane.

<a href="#geoEquirectangular" name="geoEquirectangular">#</a> d3.<b>geoEquirectangular</b>() [<>](https://github.com/d3/d3-geo/blob/master/src/projection/equirectangular.js "Source")
<br><a href="#geoEquirectangularRaw" name="geoEquirectangularRaw">#</a> d3.<b>geoEquirectangularRaw</b>

[<img src="https://raw.githubusercontent.com/d3/d3-geo/master/img/equirectangular.png" width="480" height="250">](http://bl.ocks.org/mbostock/3757119)

The equirectangular (plate carrée) projection.

<a href="#geoMercator" name="geoMercator">#</a> d3.<b>geoMercator</b>() [<>](https://github.com/d3/d3-geo/blob/master/src/projection/mercator.js "Source")
<br><a href="#geoMercatorRaw" name="geoMercatorRaw">#</a> d3.<b>geoMercatorRaw</b>

[<img src="https://raw.githubusercontent.com/d3/d3-geo/master/img/mercator.png" width="480" height="250">](http://bl.ocks.org/mbostock/3757132)

The spherical Mercator projection. Defines a default [*projection*.clipExtent](#projection_clipExtent) such that the world is projected to a square, clipped to approximately ±85° latitude.

<a href="#geoTransverseMercator" name="geoTransverseMercator">#</a> d3.<b>geoTransverseMercator</b>() [<>](https://github.com/d3/d3-geo/blob/master/src/projection/transverseMercator.js "Source")
<br><a href="#geoTransverseMercatorRaw" name="geoTransverseMercatorRaw">#</a> d3.<b>geoTransverseMercatorRaw</b>

[<img src="https://raw.githubusercontent.com/d3/d3-geo/master/img/transverseMercator.png" width="480" height="250">](http://bl.ocks.org/mbostock/5126418)

The transverse spherical Mercator projection. Defines a default [*projection*.clipExtent](#projection_clipExtent) such that the world is projected to a square, clipped to approximately ±85° latitude.

### Raw Projections

Raw projections are point transformation functions that are used to implement custom projections; they typically passed to [d3.geoProjection](#geoProjection) or [d3.geoProjectionMutator](#geoProjectionMutator). They are exposed here to facilitate the derivation of related projections. Raw projections take spherical coordinates \[*lambda*, *phi*\] in radians (not degrees!) and return a point \[*x*, *y*\], typically in the unit square centered around the origin.

<a href="#_project" name="_project">#</a> <i>project</i>(<i>lambda</i>, <i>phi</i>)

Projects the specified point [<i>lambda</i>, <i>phi</i>] in radians, returning a new point \[*x*, *y*\] in unitless coordinates.

<a href="#project_invert" name="project_invert">#</a> <i>project</i>.<b>invert</b>(<i>x</i>, <i>y</i>)

The inverse of [*project*](#_project).

<a href="#geoProjection" name="geoProjection">#</a> d3.<b>geoProjection</b>(<i>project</i>) [<>](https://github.com/d3/d3-geo/blob/master/src/projection/index.js#L18 "Source")

Constructs a new projection from the specified [raw projection](#_project), *project*. The *project* function takes the *longitude* and *latitude* of a given point in [radians](http://mathworld.wolfram.com/Radian.html), often referred to as *lambda* (λ) and *phi* (φ), and returns a two-element array \[*x*, *y*\] representing its unit projection. The *project* function does not need to scale or translate the point, as these are applied automatically by [*projection*.scale](#projection_scale), [*projection*.translate](#projection_translate), and [*projection*.center](#projection_center). Likewise, the *project* function does not need to perform any spherical rotation, as [*projection*.rotate](#projection_rotate) is applied prior to projection.

For example, a spherical Mercator projection can be implemented as:

```js
var mercator = d3.geoProjection(function(x, y) {
  return [x, Math.log(Math.tan(Math.PI / 4 + y / 2))];
});
```

If the *project* function exposes an *invert* method, the returned projection will also expose [*projection*.invert](#projection_invert).

<a href="#geoProjectionMutator" name="geoProjectionMutator">#</a> d3.<b>geoProjectionMutator</b>(<i>factory</i>) [<>](https://github.com/d3/d3-geo/blob/master/src/projection/index.js#L22 "Source")

Constructs a new projection from the specified [raw projection](#_project) *factory* and returns a *mutate* function to call whenever the raw projection changes. The *factory* must return a raw projection. The returned *mutate* function returns the wrapped projection. For example, a conic projection typically has two configurable parallels. A suitable *factory* function, such as [d3.geoConicEqualAreaRaw](#geoConicEqualAreaRaw), would have the form:

```js
// y0 and y1 represent two parallels
function conicFactory(phi0, phi1) {
  return function conicRaw(lambda, phi) {
    return […, …];
  };
}
```

Using d3.geoProjectionMutator, you can implement a standard projection that allows the parallels to be changed, reassigning the raw projection used internally by [d3.geoProjection](#geoProjection):

```js
function conicCustom() {
  var phi0 = 29.5,
      phi1 = 45.5,
      mutate = d3.geoProjectionMutator(conicFactory),
      projection = mutate(phi0, phi1);

  projection.parallels = function(_) {
    return arguments.length ? mutate(phi0 = +_[0], phi1 = +_[1]) : [phi0, phi1];
  };

  return projection;
}
```

When creating a mutable projection, the *mutate* function is typically not exposed.

### Spherical Math

<a name="geoArea" href="#geoArea">#</a> d3.<b>geoArea</b>(<i>feature</i>) [<>](https://github.com/d3/d3-geo/blob/master/src/area.js "Source")

Returns the spherical area of the specified GeoJSON *feature* in [steradians](http://mathworld.wolfram.com/Steradian.html). See also [*path*.area](#path_area), which computes the projected planar area.

<a name="geoBounds" href="#geoBounds">#</a> d3.<b>geoBounds</b>(<i>feature</i>) [<>](https://github.com/d3/d3-geo/blob/master/src/bounds.js "Source")

Returns the [spherical bounding box](https://www.jasondavies.com/maps/bounds/) for the specified GeoJSON *feature*. The bounding box is represented by a two-dimensional array: \[\[*left*, *bottom*], \[*right*, *top*\]\], where *left* is the minimum longitude, *bottom* is the minimum latitude, *right* is maximum longitude, and *top* is the maximum latitude. All coordinates are given in degrees. (Note that in projected planar coordinates, the minimum latitude is typically the maximum *y*-value, and the maximum latitude is typically the minimum *y*-value.)

<a name="geoCentroid" href="#geoCentroid">#</a> d3.<b>geoCentroid</b>(<i>feature</i>) [<>](https://github.com/d3/d3-geo/blob/master/src/centroid.js "Source")

Returns the spherical centroid of the specified GeoJSON *feature*. See also [*path*.centroid](#path_centroid), which computes the projected planar centroid.

<a name="geoDistance" href="#geoDistance">#</a> d3.<b>geoDistance</b>(<i>a</i>, <i>b</i>) [<>](https://github.com/d3/d3-geo/blob/master/src/distance.js "Source")

Returns the great-arc distance in [radians](http://mathworld.wolfram.com/Radian.html) between the two points *a* and *b*. Each point must be specified as a two-element array \[*longitude*, *latitude*\] in degrees.

<a name="geoLength" href="#geoLength">#</a> d3.<b>geoLength</b>(<i>feature</i>) [<>](https://github.com/d3/d3-geo/blob/master/src/length.js "Source")

Returns the great-arc length of the specified GeoJSON *feature* in [radians](http://mathworld.wolfram.com/Radian.html). For polygons, returns the perimeter of the exterior ring plus that of any interior rings.

<a name="geoInterpolate" href="#geoInterpolate">#</a> d3.<b>geoInterpolate</b>(<i>a</i>, <i>b</i>) [<>](https://github.com/d3/d3-geo/blob/master/src/interpolate.js "Source")

Returns an interpolator function given two points *a* and *b*. Each point must be specified as a two-element array \[*longitude*, *latitude*\] in degrees. The returned interpolator function takes a single argument *t*, where *t* is a number ranging from 0 to 1; a value of 0 returns the point *a*, while a value of 1 returns the point *b*. Intermediate values interpolate from *a* to *b* along the great arc that passes through both *a* and *b*. If *a* and *b* are antipodes, an arbitrary great arc is chosen.

<a name="geoRotation" href="#geoRotation">#</a> d3.<b>geoRotation</b>(<i>angles</i>) [<>](https://github.com/d3/d3-geo/blob/master/src/rotation.js "Source")

Returns a [rotation function](#_rotation) for the given *angles*, which must be a two- or three-element array of numbers [*lambda*, *phi*, *gamma*] specifying the rotation angles in degrees about [each spherical axis](http://bl.ocks.org/mbostock/4282586). (These correspond to [yaw, pitch and roll](http://en.wikipedia.org/wiki/Aircraft_principal_axes).) If the rotation angle *gamma* is omitted, it defaults to 0. See also [*projection*.rotate](#projection_rotate).

<a name="_rotation" href="#_rotation">#</a> <i>rotation</i>(<i>point</i>) [<>](https://github.com/d3/d3-geo/blob/master/src/rotation.js#L35 "Source")

Returns a new array \[*longitude*, *latitude*\] in degrees representing the rotated point of the given *point*. The point must be specified as a two-element array \[*longitude*, *latitude*\] in degrees.

<a name="rotation_invert" href="#rotation_invert">#</a> <i>rotation</i>.<b>invert</b>(<i>point</i>) [<>](https://github.com/d3/d3-geo/blob/master/src/rotation.js#L47 "Source")

Returns a new array \[*longitude*, *latitude*\] in degrees representing the point of the given rotated *point*; the inverse of [*rotation*](#_rotation). The point must be specified as a two-element array \[*longitude*, *latitude*\] in degrees.

### Spherical Shapes

To generate a [great arc](https://en.wikipedia.org/wiki/Great-circle_distance) (a segment of a great circle), simply pass a GeoJSON LineString geometry object to a [d3.geoPath](#geoPath). D3’s projections use great-arc interpolation for intermediate points, so there’s no need for a great arc shape generator.

<a name="geoCircle" href="#geoCircle">#</a> d3.<b>geoCircle</b>() [<>](https://github.com/d3/d3-geo/blob/master/src/circle.js "Source")

Returns a new circle generator.

<a name="_circle" href="#_circle">#</a> <i>circle</i>(<i>arguments…</i>) [<>](https://github.com/d3/d3-geo/blob/master/src/circle.js#L47 "Source")

Returns a new GeoJSON geometry object of type “Polygon” approximating a circle on the surface of a sphere, with the current [center](#circle_center), [radius](#circle_radius) and [precision](#circle_precision). Any *arguments* are passed to the accessors.

<a name="circle_center" href="#circle_center">#</a> <i>circle</i>.<b>center</b>([<i>center</i>]) [<>](https://github.com/d3/d3-geo/blob/master/src/circle.js#L59 "Source")

If *center* is specified, sets the circle center to the specified point \[*longitude*, *latitude*\] in degrees, and returns this circle generator. The center may also be specified as a function; this function will be invoked whenever a circle is [generated](#_circle), being passed any arguments passed to the circle generator. If *center* is not specified, returns the current center accessor, which defaults to:

```js
function center() {
  return [0, 0];
}
```

<a name="circle_radius" href="#circle_radius">#</a> <i>circle</i>.<b>radius</b>([<i>radius</i>]) [<>](https://github.com/d3/d3-geo/blob/master/src/circle.js#L63 "Source")

If *radius* is specified, sets the circle radius to the specified angle in degrees, and returns this circle generator. The radius may also be specified as a function; this function will be invoked whenever a circle is [generated](#_circle), being passed any arguments passed to the circle generator. If *radius* is not specified, returns the current radius accessor, which defaults to:

```js
function radius() {
  return 90;
}
```

<a name="circle_precision" href="#circle_precision">#</a> <i>circle</i>.<b>precision</b>([<i>angle</i>]) [<>](https://github.com/d3/d3-geo/blob/master/src/circle.js#L67 "Source")

If *precision* is specified, sets the circle precision to the specified angle in degrees, and returns this circle generator. The precision may also be specified as a function; this function will be invoked whenever a circle is [generated](#_circle), being passed any arguments passed to the circle generator. If *precision* is not specified, returns the current precision accessor, which defaults to:

```js
function precision() {
  return 6;
}
```

Small circles do not follow great arcs and thus the generated polygon is only an approximation. Specifying a smaller precision angle improves the accuracy of the approximate polygon, but also increase the cost to generate and render it.

<a name="geoGraticule" href="#geoGraticule">#</a> d3.<b>geoGraticule</b>() [<>](https://github.com/d3/d3-geo/blob/master/src/graticule.js "Source")

Constructs a feature generator for creating graticules: a uniform grid of [meridians](https://en.wikipedia.org/wiki/Meridian_\(geography\)) and [parallels](https://en.wikipedia.org/wiki/Circle_of_latitude) for showing projection distortion. The default graticule has meridians and parallels every 10° between ±80° latitude; for the polar regions, there are meridians every 90°.

<img src="https://raw.githubusercontent.com/d3/d3-geo/master/img/graticule.png" width="480" height="360">

<a name="_graticule" href="#_graticule">#</a> <i>graticule</i>() [<>](https://github.com/d3/d3-geo/blob/master/src/graticule.js#L21 "Source")

Returns a GeoJSON MultiLineString geometry object representing all meridians and parallels for this graticule.

<a name="graticule_lines" href="#graticule_lines">#</a> <i>graticule</i>.<b>lines</b>() [<>](https://github.com/d3/d3-geo/blob/master/src/graticule.js#L32 "Source")

Returns an array of GeoJSON LineString geometry objects, one for each meridian or parallel for this graticule.

<a name="graticule_outline" href="#graticule_outline">#</a> <i>graticule</i>.<b>outline</b>() [<>](https://github.com/d3/d3-geo/blob/master/src/graticule.js#L36 "Source")

Returns a GeoJSON Polygon geometry object representing the outline of this graticule, i.e. along the meridians and parallels defining its extent.

<a name="graticule_extent" href="#graticule_extent">#</a> <i>graticule</i>.<b>extent</b>([<i>extent</i>]) [<>](https://github.com/d3/d3-geo/blob/master/src/graticule.js#L48 "Source")

If *extent* is specified, sets the major and minor extents of this graticule. If *extent* is not specified, returns the current minor extent, which defaults to ⟨⟨-180°, -80° - ε⟩, ⟨180°, 80° + ε⟩⟩.

<a name="graticule_extentMajor" href="#graticule_extentMajor">#</a> <i>graticule</i>.<b>extentMajor</b>([<i>extent</i>]) [<>](https://github.com/d3/d3-geo/blob/master/src/graticule.js#L53 "Source")

If *extent* is specified, sets the major extent of this graticule. If *extent* is not specified, returns the current major extent, which defaults to ⟨⟨-180°, -90° + ε⟩, ⟨180°, 90° - ε⟩⟩.

<a name="graticule_extentMinor" href="#graticule_extentMinor">#</a> <i>graticule</i>.<b>extentMinor</b>([<i>extent</i>]) [<>](https://github.com/d3/d3-geo/blob/master/src/graticule.js#L62 "Source")

If *extent* is specified, sets the minor extent of this graticule. If *extent* is not specified, returns the current minor extent, which defaults to ⟨⟨-180°, -80° - ε⟩, ⟨180°, 80° + ε⟩⟩.

<a name="graticule_step" href="#graticule_step">#</a> <i>graticule</i>.<b>step</b>([<i>step</i>]) [<>](https://github.com/d3/d3-geo/blob/master/src/graticule.js#L71 "Source")

If *step* is specified, sets the major and minor step for this graticule. If *step* is not specified, returns the current minor step, which defaults to ⟨10°, 10°⟩.

<a name="graticule_stepMajor" href="#graticule_stepMajor">#</a> <i>graticule</i>.<b>stepMajor</b>([<i>step</i>]) [<>](https://github.com/d3/d3-geo/blob/master/src/graticule.js#L76 "Source")

If *step* is specified, sets the major step for this graticule. If *step* is not specified, returns the current major step, which defaults to ⟨90°, 360°⟩.

<a name="graticule_stepMinor" href="#graticule_stepMinor">#</a> <i>graticule</i>.<b>stepMinor</b>([<i>step</i>]) [<>](https://github.com/d3/d3-geo/blob/master/src/graticule.js#L82 "Source")

If *step* is specified, sets the minor step for this graticule. If *step* is not specified, returns the current minor step, which defaults to ⟨10°, 10°⟩.

<a name="graticule_precision" href="#graticule_precision">#</a> <i>graticule</i>.<b>precision</b>([<i>angle</i>]) [<>](https://github.com/d3/d3-geo/blob/master/src/graticule.js#L88 "Source")

If *precision* is specified, sets the precision for this graticule, in degrees. If *precision* is not specified, returns the current precision, which defaults to 2.5°.

<a name="geoGraticule10" href="#geoGraticule10">#</a> d3.<b>geoGraticule10</b>() [<>](https://github.com/d3/d3-geo/blob/master/src/graticule.js#L103 "Source")

A convenience method for directly generating the default 10° global graticule as a GeoJSON MultiLineString geometry object. Equivalent to:

```js
function geoGraticule10() {
  return d3.geoGraticule()();
}
```

### Streams

D3 transforms geometry using a sequence of function calls, rather than materializing intermediate representations, to minimize overhead. Streams must implement several methods to receive input geometry. Streams are inherently stateful; the meaning of a [point](#point) depends on whether the point is inside of a [line](#lineStart), and likewise a line is distinguished from a ring by a [polygon](#polygonStart). Despite the name “stream”, these method calls are currently synchronous.

<a href="#geoStream" name="geoStream">#</a> d3.<b>geoStream</b>(<i>object</i>, <i>stream</i>) [<>](https://github.com/d3/d3-geo/blob/master/src/stream.js "Source")

Streams the specified [GeoJSON](http://geojson.org) *object* to the specified [projection *stream*](#projection-streams). While both features and geometry objects are supported as input, the stream interface only describes the geometry, and thus additional feature properties are not visible to streams.

<a name="stream_point" href="#stream_point">#</a> <i>stream</i>.<b>point</b>(<i>x</i>, <i>y</i>[, <i>z</i>])

Indicates a point with the specified coordinates *x* and *y* (and optionally *z*). The coordinate system is unspecified and implementation-dependent; for example, [projection streams](https://github.com/d3/d3-geo-projection) require spherical coordinates in degrees as input. Outside the context of a polygon or line, a point indicates a point geometry object ([Point](http://www.geojson.org/geojson-spec.html#point) or [MultiPoint](http://www.geojson.org/geojson-spec.html#multipoint)). Within a line or polygon ring, the point indicates a control point.

<a name="stream_lineStart" href="#stream_lineStart">#</a> <i>stream</i>.<b>lineStart</b>()

Indicates the start of a line or ring. Within a polygon, indicates the start of a ring. The first ring of a polygon is the exterior ring, and is typically clockwise. Any subsequent rings indicate holes in the polygon, and are typically counterclockwise.

<a name="stream_lineEnd" href="#stream_lineEnd">#</a> <i>stream</i>.<b>lineEnd</b>()

Indicates the end of a line or ring. Within a polygon, indicates the end of a ring. Unlike GeoJSON, the redundant closing coordinate of a ring is *not* indicated via [point](#point), and instead is implied via lineEnd within a polygon. Thus, the given polygon input:

```json
{
  "type": "Polygon",
  "coordinates": [
    [[0, 0], [1, 0], [1, 1], [0, 1], [0, 0]]
  ]
}
```

Will produce the following series of method calls on the stream:

```js
stream.polygonStart();
stream.lineStart();
stream.point(0, 0);
stream.point(1, 0);
stream.point(1, 1);
stream.point(0, 1);
stream.lineEnd();
stream.polygonEnd();
```

<a name="stream_polygonStart" href="#stream_polygonStart">#</a> <i>stream</i>.<b>polygonStart</b>()

Indicates the start of a polygon. The first line of a polygon indicates the exterior ring, and any subsequent lines indicate interior holes.

<a name="stream_polygonEnd" href="#stream_polygonEnd">#</a> <i>stream</i>.<b>polygonEnd</b>()

Indicates the end of a polygon.

<a name="stream_sphere" href="#stream_sphere">#</a> <i>stream</i>.<b>sphere</b>()

Indicates the sphere (the globe; the unit sphere centered at ⟨0,0,0⟩).

### Transforms

Transforms are a generalization of projections. Transform implement [*projection*.stream](#projection_stream) and can be passed to [*path*.projection](#path_projection). However, they only implement a subset of the other projection methods, and represent arbitrary geometric transformations rather than projections from spherical to planar coordinates.

<a href="#geoTransform" name="geoTransform">#</a> d3.<b>geoTransform</b>(<i>methods</i>) [<>](https://github.com/d3/d3-geo/blob/master/src/transform.js#L7 "Source")

Defines an arbitrary transform using the methods defined on the specified *methods* object. Any undefined methods will use pass-through methods that propagate inputs to the output stream. For example, to reflect the *y*-dimension (see also [*identity*.reflectY](#identity_reflectY)):

```js
var reflectY = d3.geoTransform({
  point: function(x, y) {
    this.stream.point(x, -y);
  }
});
```

Or to define an affine matrix transformation:

```js
function matrix(a, b, c, d, tx, ty) {
  return d3.geoTransform({
    point: function(x, y) {
      this.stream.point(a * x + b * y + tx, c * x + d * y + ty);
    }
  });
}
```

<a href="#geoIdentity" name="geoIdentity">#</a> d3.<b>geoIdentity</b>() [<>](https://github.com/d3/d3-geo/blob/master/src/projection/identity.js "Source")

The identity transform can be used to scale, translate and clip planar geometry. It implements [*projection*.scale](#projection_scale), [*projection*.translate](#projection_translate), [*projection*.fitExtent](#projection_fitExtent), [*projection*.fitSize](#projection_fitSize) and [*projection*.clipExtent](#projection_clipExtent).

<a href="#identity_reflectX" name="identity_reflectX">#</a> <i>identity</i>.<b>reflectX</b>([<i>reflect</i>])

If *reflect* is specified, sets whether or not the *x*-dimension is reflected (negated) in the output. If *reflect* is not specified, returns true if *x*-reflection is enabled, which defaults to false.

<a href="#identity_reflectY" name="identity_reflectY">#</a> <i>identity</i>.<b>reflectY</b>([<i>reflect</i>])

If *reflect* is specified, sets whether or not the *y*-dimension is reflected (negated) in the output. If *reflect* is not specified, returns true if *y*-reflection is enabled, which defaults to false. This is especially useful for transforming from standard [spatial reference systems](https://en.wikipedia.org/wiki/Spatial_reference_system), which treat positive *y* as pointing up, to display coordinate systems such as Canvas and SVG, which treat positive *y* as pointing down.
# d3-hierarchy

Many datasets are intrinsically hierarchical. Consider [geographic entities](https://www.census.gov/geo/reference/hierarchy.html), such as census blocks, census tracts, counties and states; the command structure of businesses and governments; file systems and software packages. And even non-hierarchical data may be arranged empirically into a hierarchy, as with [*k*-means clustering](https://en.wikipedia.org/wiki/K-means_clustering) or [phylogenetic trees](https://bl.ocks.org/mbostock/c034d66572fd6bd6815a).

This module implements several popular techniques for visualizing hierarchical data:

**Node-link diagrams** show topology using discrete marks for nodes and links, such as a circle for each node and a line connecting each parent and child. The [“tidy” tree](#tree) is delightfully compact, while the [dendrogram](#cluster) places leaves at the same level. (These have both polar and Cartesian forms.) [Indented trees](https://bl.ocks.org/mbostock/1093025) are useful for interactive browsing.

**Adjacency diagrams** show topology through the relative placement of nodes. They may also encode a quantitative dimension in the area of each node, for example to show revenue or file size. The [“icicle” diagram](#partition) uses rectangles, while the “sunburst” uses annular segments.

**Enclosure diagrams** also use an area encoding, but show topology through containment. A [treemap](#treemap) recursively subdivides area into rectangles. [Circle-packing](#pack) tightly nests circles; this is not as space-efficient as a treemap, but perhaps more readily shows topology.

A good hierarchical visualization facilitates rapid multiscale inference: micro-observations of individual elements and macro-observations of large groups.

## Installing

If you use NPM, `npm install d3-hierarchy`. Otherwise, download the [latest release](https://github.com/d3/d3-hierarchy/releases/latest). You can also load directly from [d3js.org](https://d3js.org), either as a [standalone library](https://d3js.org/d3-hierarchy.v1.min.js) or as part of [D3 4.0](https://github.com/d3/d3). AMD, CommonJS, and vanilla environments are supported. In vanilla, a `d3` global is exported:

```html
<script src="https://d3js.org/d3-hierarchy.v1.min.js"></script>
<script>

var treemap = d3.treemap();

</script>
```

[Try d3-hierarchy in your browser.](https://tonicdev.com/npm/d3-hierarchy)

## API Reference

* [Hierarchy](#hierarchy) ([Stratify](#stratify))
* [Cluster](#cluster)
* [Tree](#tree)
* [Treemap](#treemap) ([Treemap Tiling](#treemap-tiling))
* [Partition](#partition)
* [Pack](#pack)

### Hierarchy

Before you can compute a hierarchical layout, you need a root node. If your data is already in a hierarchical format, such as JSON, you can pass it directly to [d3.hierarchy](#hierarchy); otherwise, you can rearrange tabular data, such as comma-separated values (CSV), into a hierarchy using [d3.stratify](#stratify).

<a name="hierarchy" href="#hierarchy">#</a> d3.<b>hierarchy</b>(<i>data</i>[, <i>children</i>]) [<>](https://github.com/d3/d3-hierarchy/blob/master/src/hierarchy/index.js#L12 "Source")

Constructs a root node from the specified hierarchical *data*. The specified *data* must be an object representing the root node. For example:

```json
{
  "name": "Eve",
  "children": [
    {
      "name": "Cain"
    },
    {
      "name": "Seth",
      "children": [
        {
          "name": "Enos"
        },
        {
          "name": "Noam"
        }
      ]
    },
    {
      "name": "Abel"
    },
    {
      "name": "Awan",
      "children": [
        {
          "name": "Enoch"
        }
      ]
    },
    {
      "name": "Azura"
    }
  ]
}
```

The specified *children* accessor function is invoked for each datum, starting with the root *data*, and must return an array of data representing the children, or null if the current datum has no children. If *children* is not specified, it defaults to:

```js
function children(d) {
  return d.children;
}
```

The returned node and each descendant has the following properties:

* *node*.data - the associated data, as specified to the [constructor](#hierarchy).
* *node*.depth - zero for the root node, and increasing by one for each descendant generation.
* *node*.height - zero for leaf nodes, and the greatest distance from any descendant leaf for internal nodes.
* *node*.parent - the parent node, or null for the root node.
* *node*.children - an array of child nodes, if any; undefined for leaf nodes.
* *node*.value - the summed value of the node and its [descendants](#node_descendants); optional, see [*node*.sum](#node_sum) and [*node*.count](#node_count).

This method can also be used to test if a node is an `instanceof d3.hierarchy` and to extend the node prototype.

<a name="node_ancestors" href="#node_ancestors">#</a> <i>node</i>.<b>ancestors</b>() [<>](https://github.com/d3/d3-hierarchy/blob/master/src/hierarchy/ancestors.js "Source")

Returns the array of ancestors nodes, starting with this node, then followed by each parent up to the root.

<a name="node_descendants" href="#node_descendants">#</a> <i>node</i>.<b>descendants</b>() [<>](https://github.com/d3/d3-hierarchy/blob/master/src/hierarchy/descendants.js "Source")

Returns the array of descendant nodes, starting with this node, then followed by each child in topological order.

<a name="node_leaves" href="#node_leaves">#</a> <i>node</i>.<b>leaves</b>() [<>](https://github.com/d3/d3-hierarchy/blob/master/src/hierarchy/leaves.js "Source")

Returns the array of leaf nodes in traversal order; leaves are nodes with no children.

<a name="node_path" href="#node_path">#</a> <i>node</i>.<b>path</b>(<i>target</i>) [<>](https://github.com/d3/d3-hierarchy/blob/master/src/hierarchy/path.js "Source")

Returns the shortest path through the hierarchy from this *node* to the specified *target* node. The path starts at this *node*, ascends to the least common ancestor of this *node* and the *target* node, and then descends to the *target* node. This is particularly useful for [hierarchical edge bundling](https://bl.ocks.org/mbostock/7607999).

<a name="node_links" href="#node_links">#</a> <i>node</i>.<b>links</b>() [<>](https://github.com/d3/d3-hierarchy/blob/master/src/hierarchy/links.js "Source")

Returns an array of links for this *node*, where each *link* is an object that defines source and target properties. The source of each link is the parent node, and the target is a child node.

<a name="node_sum" href="#node_sum">#</a> <i>node</i>.<b>sum</b>(<i>value</i>) [<>](https://github.com/d3/d3-hierarchy/blob/master/src/hierarchy/sum.js "Source")

Evaluates the specified *value* function for this *node* and each descendant in [post-order traversal](#node_eachAfter), and returns this *node*. The *node*.value property of each node is set to the numeric value returned by the specified function plus the combined value of all descendants. The function is passed the node’s data, and must return a non-negative number. The *value* accessor is evaluated for *node* and every descendant, including internal nodes; if you only want leaf nodes to have internal value, then return zero for any node with children. [For example](http://bl.ocks.org/mbostock/b4c0f143db88a9eb01a315a1063c1d77), as an alternative to [*node*.count](#node_count):

```js
root.sum(function(d) { return d.value ? 1 : 0; });
```

You must call *node*.sum or [*node*.count](#node_count) before invoking a hierarchical layout that requires *node*.value, such as [d3.treemap](#treemap). Since the API supports [method chaining](https://en.wikipedia.org/wiki/Method_chaining), you can invoke *node*.sum and [*node*.sort](#node_sort) before computing the layout, and then subsequently generate an array of all [descendant nodes](#node_descendants) like so:

```js
var treemap = d3.treemap()
    .size([width, height])
    .padding(2);

var nodes = treemap(root
    .sum(function(d) { return d.value; })
    .sort(function(a, b) { return b.height - a.height || b.value - a.value; }))
  .descendants();
```

This example assumes that the node data has a value field.

<a name="node_count" href="#node_count">#</a> <i>node</i>.<b>count</b>() [<>](https://github.com/d3/d3-hierarchy/blob/master/src/hierarchy/count.js "Source")

Computes the number of leaves under this *node* and assigns it to *node*.value, and similarly for every descendant of *node*. If this *node* is a leaf, its count is one. Returns this *node*. See also [*node*.sum](#node_sum).

<a name="node_sort" href="#node_sort">#</a> <i>node</i>.<b>sort</b>(<i>compare</i>) [<>](https://github.com/d3/d3-hierarchy/blob/master/src/hierarchy/sort.js "Source")

Sorts the children of this *node*, if any, and each of this *node*’s descendants’ children, in [pre-order traversal](#node_eachBefore) using the specified *compare* function, and returns this *node*. The specified function is passed two nodes *a* and *b* to compare. If *a* should be before *b*, the function must return a value less than zero; if *b* should be before *a*, the function must return a value greater than zero; otherwise, the relative order of *a* and *b* are not specified. See [*array*.sort](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/sort) for more.

Unlike [*node*.sum](#node_sum), the *compare* function is passed two [nodes](#hierarchy) rather than two nodes’ data. For example, if the data has a value property, this sorts nodes by the descending aggregate value of the node and all its descendants, as is recommended for [circle-packing](#pack):

```js
root
    .sum(function(d) { return d.value; })
    .sort(function(a, b) { return b.value - a.value; });
``````

Similarly, to sort nodes by descending height (greatest distance from any descendant leaf) and then descending value, as is recommended for [treemaps](#treemap) and [icicles](#partition):

```js
root
    .sum(function(d) { return d.value; })
    .sort(function(a, b) { return b.height - a.height || b.value - a.value; });
```

To sort nodes by descending height and then ascending id, as is recommended for [trees](#tree) and [dendrograms](#cluster):

```js
root
    .sum(function(d) { return d.value; })
    .sort(function(a, b) { return b.height - a.height || a.id.localeCompare(b.id); });
```

You must call *node*.sort before invoking a hierarchical layout if you want the new sort order to affect the layout; see [*node*.sum](#node_sum) for an example.

<a name="node_each" href="#node_each">#</a> <i>node</i>.<b>each</b>(<i>function</i>) [<>](https://github.com/d3/d3-hierarchy/blob/master/src/hierarchy/each.js "Source")

Invokes the specified *function* for *node* and each descendant in [breadth-first order](https://en.wikipedia.org/wiki/Breadth-first_search), such that a given *node* is only visited if all nodes of lesser depth have already been visited, as well as all preceeding nodes of the same depth. The specified function is passed the current *node*.

<a name="node_eachAfter" href="#node_eachAfter">#</a> <i>node</i>.<b>eachAfter</b>(<i>function</i>) [<>](https://github.com/d3/d3-hierarchy/blob/master/src/hierarchy/eachAfter.js "Source")

Invokes the specified *function* for *node* and each descendant in [post-order traversal](https://en.wikipedia.org/wiki/Tree_traversal#Post-order), such that a given *node* is only visited after all of its descendants have already been visited. The specified function is passed the current *node*.

<a name="node_eachBefore" href="#node_eachBefore">#</a> <i>node</i>.<b>eachBefore</b>(<i>function</i>) [<>](https://github.com/d3/d3-hierarchy/blob/master/src/hierarchy/eachBefore.js "Source")

Invokes the specified *function* for *node* and each descendant in [pre-order traversal](https://en.wikipedia.org/wiki/Tree_traversal#Pre-order), such that a given *node* is only visited after all of its ancestors have already been visited. The specified function is passed the current *node*.

<a name="node_copy" href="#node_copy">#</a> <i>node</i>.<b>copy</b>() [<>](https://github.com/d3/d3-hierarchy/blob/master/src/hierarchy/index.js#L39 "Source")

Return a deep copy of the subtree starting at this *node*. (The returned deep copy shares the same data, however.) The returned node is the root of a new tree; the returned node’s parent is always null and its depth is always zero.

#### Stratify

Consider the following table of relationships:

Name  | Parent
------|--------
Eve   |
Cain  | Eve
Seth  | Eve
Enos  | Seth
Noam  | Seth
Abel  | Eve
Awan  | Eve
Enoch | Awan
Azura | Eve

These names are conveniently unique, so we can unambiguously represent the hierarchy as a CSV file:

```
name,parent
Eve,
Cain,Eve
Seth,Eve
Enos,Seth
Noam,Seth
Abel,Eve
Awan,Eve
Enoch,Awan
Azura,Eve
```

To parse the CSV using [d3.csvParse](https://github.com/d3/d3-dsv#csvParse):

```js
var table = d3.csvParse(text);
```

This returns:

```json
[
  {"name": "Eve",   "parent": ""},
  {"name": "Cain",  "parent": "Eve"},
  {"name": "Seth",  "parent": "Eve"},
  {"name": "Enos",  "parent": "Seth"},
  {"name": "Noam",  "parent": "Seth"},
  {"name": "Abel",  "parent": "Eve"},
  {"name": "Awan",  "parent": "Eve"},
  {"name": "Enoch", "parent": "Awan"},
  {"name": "Azura", "parent": "Eve"}
]
```

To convert to a hierarchy:

```js
var root = d3.stratify()
    .id(function(d) { return d.name; })
    .parentId(function(d) { return d.parent; })
    (table);
```

This returns:

[<img alt="Stratify" src="https://raw.githubusercontent.com/d3/d3-hierarchy/master/img/stratify.png">](https://tonicdev.com/mbostock/56fed33d8630b01300f72daa)

This hierarchy can now be passed to a hierarchical layout, such as [d3.tree](#_tree), for visualization.

<a name="stratify" href="#stratify">#</a> d3.<b>stratify</b>() [<>](https://github.com/d3/d3-hierarchy/blob/master/src/stratify.js "Source")

Constructs a new stratify operator with the default settings.

<a name="_stratify" href="#_stratify">#</a> <i>stratify</i>(<i>data</i>) [<>](https://github.com/d3/d3-hierarchy/blob/master/src/stratify.js#L20 "Source")

Generates a new hierarchy from the specified tabular *data*. Each node in the returned object has a shallow copy of the properties from the corresponding data object, excluding the following reserved properties: id, parentId, children.

<a name="stratify_id" href="#stratify_id">#</a> <i>stratify</i>.<b>id</b>([<i>id</i>]) [<>](https://github.com/d3/d3-hierarchy/blob/master/src/stratify.js#L64 "Source")

If *id* is specified, sets the id accessor to the given function and returns this stratify operator. Otherwise, returns the current id accessor, which defaults to:

```js
function id(d) {
  return d.id;
}
```

The id accessor is invoked for each element in the input data passed to the [stratify operator](#_stratify), being passed the current datum (*d*) and the current index (*i*). The returned string is then used to identify the node’s relationships in conjunction with the [parent id](#stratify_parentId). For leaf nodes, the id may be undefined; otherwise, the id must be unique. (Null and the empty string are equivalent to undefined.)

<a name="stratify_parentId" href="#stratify_parentId">#</a> <i>stratify</i>.<b>parentId</b>([<i>parentId</i>]) [<>](https://github.com/d3/d3-hierarchy/blob/master/src/stratify.js#L68 "Source")

If *parentId* is specified, sets the parent id accessor to the given function and returns this stratify operator. Otherwise, returns the current parent id accessor, which defaults to:

```js
function parentId(d) {
  return d.parentId;
}
```

The parent id accessor is invoked for each element in the input data passed to the [stratify operator](#_stratify), being passed the current datum (*d*) and the current index (*i*). The returned string is then used to identify the node’s relationships in conjunction with the [id](#stratify_id). For the root node, the parent id should be undefined. (Null and the empty string are equivalent to undefined.) There must be exactly one root node in the input data, and no circular relationships.

### Cluster

[<img alt="Dendrogram" src="https://raw.githubusercontent.com/d3/d3-hierarchy/master/img/cluster.png">](http://bl.ocks.org/mbostock/ff91c1558bc570b08539547ccc90050b)

The **cluster layout** produces [dendrograms](http://en.wikipedia.org/wiki/Dendrogram): node-link diagrams that place leaf nodes of the tree at the same depth. Dendograms are typically less compact than [tidy trees](#tree), but are useful when all the leaves should be at the same level, such as for hierarchical clustering or [phylogenetic tree diagrams](http://bl.ocks.org/mbostock/c034d66572fd6bd6815a).

<a name="cluster" href="#cluster">#</a> d3.<b>cluster</b>() [<>](https://github.com/d3/d3-hierarchy/blob/master/src/cluster.js "Source")

Creates a new cluster layout with default settings.

<a name="_cluster" href="#_cluster">#</a> <i>cluster</i>(<i>root</i>) [<>](https://github.com/d3/d3-hierarchy/blob/master/src/cluster.js#L39 "Source")

Lays out the specified *root* [hierarchy](#hierarchy), assigning the following properties on *root* and its descendants:

* *node*.x - the *x*-coordinate of the node
* *node*.y - the *y*-coordinate of the node

The coordinates *x* and *y* represent an arbitrary coordinate system; for example, you can treat *x* as an angle and *y* as a radius to produce a [radial layout](http://bl.ocks.org/mbostock/4739610f6d96aaad2fb1e78a72b385ab). You may want to call [*root*.sort](#node_sort) before passing the hierarchy to the cluster layout.

<a name="cluster_size" href="#cluster_size">#</a> <i>cluster</i>.<b>size</b>([<i>size</i>]) [<>](https://github.com/d3/d3-hierarchy/blob/master/src/cluster.js#L75 "Source")

If *size* is specified, sets this cluster layout’s size to the specified two-element array of numbers [*width*, *height*] and returns this cluster layout. If *size* is not specified, returns the current layout size, which defaults to [1, 1]. A layout size of null indicates that a [node size](#node_size) will be used instead. The coordinates *x* and *y* represent an arbitrary coordinate system; for example, to produce a [radial layout](http://bl.ocks.org/mbostock/4739610f6d96aaad2fb1e78a72b385ab), a size of [360, *radius*] corresponds to a breadth of 360° and a depth of *radius*.

<a name="cluster_nodeSize" href="#cluster_nodeSize">#</a> <i>cluster</i>.<b>nodeSize</b>([<i>size</i>]) [<>](https://github.com/d3/d3-hierarchy/blob/master/src/cluster.js#L79 "Source")

If *size* is specified, sets this cluster layout’s node size to the specified two-element array of numbers [*width*, *height*] and returns this cluster layout. If *size* is not specified, returns the current node size, which defaults to null. A node size of null indicates that a [layout size](#cluster_size) will be used instead. When a node size is specified, the root node is always positioned at ⟨0, 0⟩.

<a name="cluster_separation" href="#cluster_separation">#</a> <i>cluster</i>.<b>separation</b>([<i>separation</i>]) [<>](https://github.com/d3/d3-hierarchy/blob/master/src/cluster.js#L71 "Source")

If *separation* is specified, sets the separation accessor to the specified function and returns this cluster layout. If *separation* is not specified, returns the current separation accessor, which defaults to:

```js
function separation(a, b) {
  return a.parent == b.parent ? 1 : 2;
}
```

The separation accessor is used to separate neighboring leaves. The separation function is passed two leaves *a* and *b*, and must return the desired separation. The nodes are typically siblings, though the nodes may be more distantly related if the layout decides to place such nodes adjacent.

### Tree

[<img alt="Tidy Tree" src="https://raw.githubusercontent.com/d3/d3-hierarchy/master/img/tree.png">](http://bl.ocks.org/mbostock/9d0899acb5d3b8d839d9d613a9e1fe04)

The **tree** layout produces tidy node-link diagrams of trees using the [Reingold–Tilford “tidy” algorithm](http://emr.cs.iit.edu/~reingold/tidier-drawings.pdf), improved to run in linear time by [Buchheim *et al.*](http://dirk.jivas.de/papers/buchheim02improving.pdf) Tidy trees are typically more compact than [dendograms](#cluster).

<a name="tree" href="#tree">#</a> d3.<b>tree</b>() [<>](https://github.com/d3/d3-hierarchy/blob/master/src/tree.js "Source")

Creates a new tree layout with default settings.

<a name="_tree" href="#_tree">#</a> <i>tree</i>(<i>root</i>) [<>](https://github.com/d3/d3-hierarchy/blob/master/src/tree.js#L106 "Source")

Lays out the specified *root* [hierarchy](#hierarchy), assigning the following properties on *root* and its descendants:

* *node*.x - the *x*-coordinate of the node
* *node*.y - the *y*-coordinate of the node

The coordinates *x* and *y* represent an arbitrary coordinate system; for example, you can treat *x* as an angle and *y* as a radius to produce a [radial layout](http://bl.ocks.org/mbostock/2e12b0bd732e7fe4000e2d11ecab0268). You may want to call [*root*.sort](#node_sort) before passing the hierarchy to the tree layout.

<a name="tree_size" href="#tree_size">#</a> <i>tree</i>.<b>size</b>([<i>size</i>]) [<>](https://github.com/d3/d3-hierarchy/blob/master/src/tree.js#L228 "Source")

If *size* is specified, sets this tree layout’s size to the specified two-element array of numbers [*width*, *height*] and returns this tree layout. If *size* is not specified, returns the current layout size, which defaults to [1, 1]. A layout size of null indicates that a [node size](#node_size) will be used instead. The coordinates *x* and *y* represent an arbitrary coordinate system; for example, to produce a [radial layout](http://bl.ocks.org/mbostock/2e12b0bd732e7fe4000e2d11ecab0268), a size of [360, *radius*] corresponds to a breadth of 360° and a depth of *radius*.

<a name="tree_nodeSize" href="#tree_nodeSize">#</a> <i>tree</i>.<b>nodeSize</b>([<i>size</i>]) [<>](https://github.com/d3/d3-hierarchy/blob/master/src/tree.js#L232 "Source")

If *size* is specified, sets this tree layout’s node size to the specified two-element array of numbers [*width*, *height*] and returns this tree layout. If *size* is not specified, returns the current node size, which defaults to null. A node size of null indicates that a [layout size](#tree_size) will be used instead. When a node size is specified, the root node is always positioned at ⟨0, 0⟩.

<a name="tree_separation" href="#tree_separation">#</a> <i>tree</i>.<b>separation</b>([<i>separation</i>]) [<>](https://github.com/d3/d3-hierarchy/blob/master/src/tree.js#L224 "Source")

If *separation* is specified, sets the separation accessor to the specified function and returns this tree layout. If *separation* is not specified, returns the current separation accessor, which defaults to:

```js
function separation(a, b) {
  return a.parent == b.parent ? 1 : 2;
}
```

A variation that is more appropriate for radial layouts reduces the separation gap proportionally to the radius:

```js
function separation(a, b) {
  return (a.parent == b.parent ? 1 : 2) / a.depth;
}
```

The separation accessor is used to separate neighboring nodes. The separation function is passed two nodes *a* and *b*, and must return the desired separation. The nodes are typically siblings, though the nodes may be more distantly related if the layout decides to place such nodes adjacent.

### Treemap

[<img alt="Treemap" src="https://raw.githubusercontent.com/d3/d3-hierarchy/master/img/treemap.png">](http://bl.ocks.org/mbostock/6bbb0a7ff7686b124d80)

Introduced by [Ben Shneiderman](http://www.cs.umd.edu/hcil/treemap-history/) in 1991, a **treemap** recursively subdivides area into rectangles according to each node’s associated value. D3’s treemap implementation supports an extensible [tiling method](#treemap_tile): the default [squarified](#treemapSquarified) method seeks to generate rectangles with a [golden](https://en.wikipedia.org/wiki/Golden_ratio) aspect ratio; this offers better readability and size estimation than [slice-and-dice](#treemapSliceDice), which simply alternates between horizontal and vertical subdivision by depth.

<a name="treemap" href="#treemap">#</a> d3.<b>treemap</b>()

Creates a new treemap layout with default settings.

<a name="_treemap" href="#_treemap">#</a> <i>treemap</i>(<i>root</i>) [<>](https://github.com/d3/d3-hierarchy/blob/master/src/treemap/index.js#L18 "Source")

Lays out the specified *root* [hierarchy](#hierarchy), assigning the following properties on *root* and its descendants:

* *node*.x0 - the left edge of the rectangle
* *node*.y0 - the top edge of the rectangle
* *node*.x1 - the right edge of the rectangle
* *node*.y1 - the bottom edge of the rectangle

You must call [*root*.sum](#node_sum) before passing the hierarchy to the treemap layout. You probably also want to call [*root*.sort](#node_sort) to order the hierarchy before computing the layout.

<a name="treemap_tile" href="#treemap_tile">#</a> <i>treemap</i>.<b>tile</b>([<i>tile</i>]) [<>](https://github.com/d3/d3-hierarchy/blob/master/src/treemap/index.js#L61 "Source")

If *tile* is specified, sets the [tiling method](#treemap-tiling) to the specified function and returns this treemap layout. If *tile* is not specified, returns the current tiling method, which defaults to [d3.treemapSquarify](#treemapSquarify) with the golden ratio.

<a name="treemap_size" href="#treemap_size">#</a> <i>treemap</i>.<b>size</b>([<i>size</i>]) [<>](https://github.com/d3/d3-hierarchy/blob/master/src/treemap/index.js#L57 "Source")

If *size* is specified, sets this treemap layout’s size to the specified two-element array of numbers [*width*, *height*] and returns this treemap layout. If *size* is not specified, returns the current size, which defaults to [1, 1].

<a name="treemap_round" href="#treemap_round">#</a> <i>treemap</i>.<b>round</b>([<i>round</i>]) [<>](https://github.com/d3/d3-hierarchy/blob/master/src/treemap/index.js#L53 "Source")

If *round* is specified, enables or disables rounding according to the given boolean and returns this treemap layout. If *round* is not specified, returns the current rounding state, which defaults to false.

<a name="treemap_padding" href="#treemap_padding">#</a> <i>treemap</i>.<b>padding</b>([<i>padding</i>]) [<>](https://github.com/d3/d3-hierarchy/blob/master/src/treemap/index.js#L65 "Source")

If *padding* is specified, sets the [inner](#treemap_paddingInner) and [outer](#treemap_paddingOuter) padding to the specified number or function and returns this treemap layout. If *padding* is not specified, returns the current inner padding function.

<a name="treemap_paddingInner" href="#treemap_paddingInner">#</a> <i>treemap</i>.<b>paddingInner</b>([<i>padding</i>]) [<>](https://github.com/d3/d3-hierarchy/blob/master/src/treemap/index.js#L69 "Source")

If *padding* is specified, sets the inner padding to the specified number or function and returns this treemap layout. If *padding* is not specified, returns the current inner padding function, which defaults to the constant zero. If *padding* is a function, it is invoked for each node with children, being passed the current node. The inner padding is used to separate a node’s adjacent children.

<a name="treemap_paddingOuter" href="#treemap_paddingOuter">#</a> <i>treemap</i>.<b>paddingOuter</b>([<i>padding</i>]) [<>](https://github.com/d3/d3-hierarchy/blob/master/src/treemap/index.js#L73 "Source")

If *padding* is specified, sets the [top](#treemap_paddingTop), [right](#treemap_paddingRight), [bottom](#treemap_paddingBottom) and [left](#treemap_paddingLeft) padding to the specified number or function and returns this treemap layout. If *padding* is not specified, returns the current top padding function.

<a name="treemap_paddingTop" href="#treemap_paddingTop">#</a> <i>treemap</i>.<b>paddingTop</b>([<i>padding</i>]) [<>](https://github.com/d3/d3-hierarchy/blob/master/src/treemap/index.js#L77 "Source")

If *padding* is specified, sets the top padding to the specified number or function and returns this treemap layout. If *padding* is not specified, returns the current top padding function, which defaults to the constant zero. If *padding* is a function, it is invoked for each node with children, being passed the current node. The top padding is used to separate the top edge of a node from its children.

<a name="treemap_paddingRight" href="#treemap_paddingRight">#</a> <i>treemap</i>.<b>paddingRight</b>([<i>padding</i>]) [<>](https://github.com/d3/d3-hierarchy/blob/master/src/treemap/index.js#L81 "Source")

If *padding* is specified, sets the right padding to the specified number or function and returns this treemap layout. If *padding* is not specified, returns the current right padding function, which defaults to the constant zero. If *padding* is a function, it is invoked for each node with children, being passed the current node. The right padding is used to separate the right edge of a node from its children.

<a name="treemap_paddingBottom" href="#treemap_paddingBottom">#</a> <i>treemap</i>.<b>paddingBottom</b>([<i>padding</i>]) [<>](https://github.com/d3/d3-hierarchy/blob/master/src/treemap/index.js#L85 "Source")

If *padding* is specified, sets the bottom padding to the specified number or function and returns this treemap layout. If *padding* is not specified, returns the current bottom padding function, which defaults to the constant zero. If *padding* is a function, it is invoked for each node with children, being passed the current node. The bottom padding is used to separate the bottom edge of a node from its children.

<a name="treemap_paddingLeft" href="#treemap_paddingLeft">#</a> <i>treemap</i>.<b>paddingLeft</b>([<i>padding</i>]) [<>](https://github.com/d3/d3-hierarchy/blob/master/src/treemap/index.js#L89 "Source")

If *padding* is specified, sets the left padding to the specified number or function and returns this treemap layout. If *padding* is not specified, returns the current left padding function, which defaults to the constant zero. If *padding* is a function, it is invoked for each node with children, being passed the current node. The left padding is used to separate the left edge of a node from its children.

#### Treemap Tiling

Several built-in tiling methods are provided for use with [*treemap*.tile](#treemap_tile).

<a name="treemapBinary" href="#treemapBinary">#</a> d3.<b>treemapBinary</b>(<i>node</i>, <i>x0</i>, <i>y0</i>, <i>x1</i>, <i>y1</i>) [<>](https://github.com/d3/d3-hierarchy/blob/master/src/treemap/binary.js "Source")

Recursively partitions the specified *nodes* into an approximately-balanced binary tree, choosing horizontal partitioning for wide rectangles and vertical partitioning for tall rectangles.

<a name="treemapDice" href="#treemapDice">#</a> d3.<b>treemapDice</b>(<i>node</i>, <i>x0</i>, <i>y0</i>, <i>x1</i>, <i>y1</i>) [<>](https://github.com/d3/d3-hierarchy/blob/master/src/treemap/dice.js "Source")

Divides the rectangular area specified by *x0*, *y0*, *x1*, *y1* horizontally according the value of each of the specified *node*’s children. The children are positioned in order, starting with the left edge (*x0*) of the given rectangle. If the sum of the children’s values is less than the specified *node*’s value (*i.e.*, if the specified *node* has a non-zero internal value), the remaining empty space will be positioned on the right edge (*x1*) of the given rectangle.

<a name="treemapSlice" href="#treemapSlice">#</a> d3.<b>treemapSlice</b>(<i>node</i>, <i>x0</i>, <i>y0</i>, <i>x1</i>, <i>y1</i>) [<>](https://github.com/d3/d3-hierarchy/blob/master/src/treemap/slice.js "Source")

Divides the rectangular area specified by *x0*, *y0*, *x1*, *y1* vertically according the value of each of the specified *node*’s children. The children are positioned in order, starting with the top edge (*y0*) of the given rectangle. If the sum of the children’s values is less than the specified *node*’s value (*i.e.*, if the specified *node* has a non-zero internal value), the remaining empty space will be positioned on the bottom edge (*y1*) of the given rectangle.

<a name="treemapSliceDice" href="#treemapSliceDice">#</a> d3.<b>treemapSliceDice</b>(<i>node</i>, <i>x0</i>, <i>y0</i>, <i>x1</i>, <i>y1</i>) [<>](https://github.com/d3/d3-hierarchy/blob/master/src/treemap/sliceDice.js "Source")

If the specified *node* has odd depth, delegates to [treemapSlice](#treemapSlice); otherwise delegates to [treemapDice](#treemapDice).

<a name="treemapSquarify" href="#treemapSquarify">#</a> d3.<b>treemapSquarify</b>(<i>node</i>, <i>x0</i>, <i>y0</i>, <i>x1</i>, <i>y1</i>) [<>](https://github.com/d3/d3-hierarchy/blob/master/src/treemap/squarify.js "Source")

Implements the [squarified treemap](https://www.win.tue.nl/~vanwijk/stm.pdf) algorithm by Bruls *et al.*, which seeks to produce rectangles of a given [aspect ratio](#squarify_ratio).

<a name="treemapResquarify" href="#treemapResquarify">#</a> d3.<b>treemapResquarify</b>(<i>node</i>, <i>x0</i>, <i>y0</i>, <i>x1</i>, <i>y1</i>) [<>](https://github.com/d3/d3-hierarchy/blob/master/src/treemap/resquarify.js "Source")

Like [d3.treemapSquarify](#treemapSquarify), except preserves the topology (node adjacencies) of the previous layout computed by d3.treemapResquarify, if there is one and it used the same [target aspect ratio](#resquarify_ratio). This tiling method is good for animating changes to treemaps because it only changes node sizes and not their relative positions, thus avoiding distracting shuffling and occlusion. The downside of a stable update, however, is a suboptimal layout for subsequent updates: only the first layout uses the Bruls *et al.* squarified algorithm.

<a name="squarify_ratio" href="#squarify_ratio">#</a> <i>squarify</i>.<b>ratio</b>(<i>ratio</i>) [<>](https://github.com/d3/d3-hierarchy/blob/master/src/treemap/squarify.js#L58 "Source")

Specifies the desired aspect ratio of the generated rectangles. The *ratio* must be specified as a number greater than or equal to one. Note that the orientation of the generated rectangles (tall or wide) is not implied by the ratio; for example, a ratio of two will attempt to produce a mixture of rectangles whose *width*:*height* ratio is either 2:1 or 1:2. (However, you can approximately achieve this result by generating a square treemap at different dimensions, and then [stretching the treemap](http://bl.ocks.org/mbostock/5c50a377e76a1974248bd628befdec95) to the desired aspect ratio.) Furthermore, the specified *ratio* is merely a hint to the tiling algorithm; the rectangles are not guaranteed to have the specified aspect ratio. If not specified, the aspect ratio defaults to the golden ratio, φ = (1 + sqrt(5)) / 2, per [Kong *et al.*](http://vis.stanford.edu/papers/perception-treemaps)

### Partition

[<img alt="Partition" src="https://raw.githubusercontent.com/d3/d3-hierarchy/master/img/partition.png">](http://bl.ocks.org/mbostock/2e73ec84221cb9773f4c)

The **partition layout** produces adjacency diagrams: a space-filling variant of a node-link tree diagram. Rather than drawing a link between parent and child in the hierarchy, nodes are drawn as solid areas (either arcs or rectangles), and their placement relative to other nodes reveals their position in the hierarchy. The size of the nodes encodes a quantitative dimension that would be difficult to show in a node-link diagram.

<a name="partition" href="#partition">#</a> d3.<b>partition</b>()

Creates a new partition layout with the default settings.

<a name="_partition" href="#_partition">#</a> <i>partition</i>(<i>root</i>) [<>](https://github.com/d3/d3-hierarchy/blob/master/src/partition.js#L10 "Source")

Lays out the specified *root* [hierarchy](#hierarchy), assigning the following properties on *root* and its descendants:

* *node*.x0 - the left edge of the rectangle
* *node*.y0 - the top edge of the rectangle
* *node*.x1 - the right edge of the rectangle
* *node*.y1 - the bottom edge of the rectangle

You must call [*root*.sum](#node_sum) before passing the hierarchy to the partition layout. You probably also want to call [*root*.sort](#node_sort) to order the hierarchy before computing the layout.

<a name="partition_size" href="#partition_size">#</a> <i>partition</i>.<b>size</b>([<i>size</i>]) [<>](https://github.com/d3/d3-hierarchy/blob/master/src/partition.js#L43 "Source")

If *size* is specified, sets this partition layout’s size to the specified two-element array of numbers [*width*, *height*] and returns this partition layout. If *size* is not specified, returns the current size, which defaults to [1, 1].

<a name="partition_round" href="#partition_round">#</a> <i>partition</i>.<b>round</b>([<i>round</i>]) [<>](https://github.com/d3/d3-hierarchy/blob/master/src/partition.js#L39 "Source")

If *round* is specified, enables or disables rounding according to the given boolean and returns this partition layout. If *round* is not specified, returns the current rounding state, which defaults to false.

<a name="partition_padding" href="#partition_padding">#</a> <i>partition</i>.<b>padding</b>([<i>padding</i>]) [<>](https://github.com/d3/d3-hierarchy/blob/master/src/partition.js#L47 "Source")

If *padding* is specified, sets the padding to the specified number and returns this partition layout. If *padding* is not specified, returns the current padding, which defaults to zero. The padding is used to separate a node’s adjacent children.

### Pack

[<img alt="Circle-Packing" src="https://raw.githubusercontent.com/d3/d3-hierarchy/master/img/pack.png">](http://bl.ocks.org/mbostock/ca5b03a33affa4160321)

Enclosure diagrams use containment (nesting) to represent a hierarchy. The size of the leaf circles encodes a quantitative dimension of the data. The enclosing circles show the approximate cumulative size of each subtree, but due to wasted space there is some distortion; only the leaf nodes can be compared accurately. Although [circle packing](http://en.wikipedia.org/wiki/Circle_packing) does not use space as efficiently as a [treemap](#treemap), the “wasted” space more prominently reveals the hierarchical structure.

<a name="pack" href="#pack">#</a> d3.<b>pack</b>()

Creates a new pack layout with the default settings.

<a name="_pack" href="#_pack">#</a> <i>pack</i>(<i>root</i>) [<>](https://github.com/d3/d3-hierarchy/blob/master/src/pack/index.js#L15 "Source")

Lays out the specified *root* [hierarchy](#hierarchy), assigning the following properties on *root* and its descendants:

* *node*.x - the *x*-coordinate of the circle’s center
* *node*.y - the *y*-coordinate of the circle’s center
* *node*.r - the radius of the circle

You must call [*root*.sum](#node_sum) before passing the hierarchy to the pack layout. You probably also want to call [*root*.sort](#node_sort) to order the hierarchy before computing the layout.

<a name="pack_radius" href="#pack_radius">#</a> <i>pack</i>.<b>radius</b>([<i>radius</i>]) [<>](https://github.com/d3/d3-hierarchy/blob/master/src/pack/index.js#L30 "Source")

If *radius* is specified, sets the pack layout’s radius accessor to the specified function and returns this pack layout. If *radius* is not specified, returns the current radius accessor, which defaults to null. If the radius accessor is null, the radius of each leaf circle is derived from the leaf *node*.value (computed by [*node*.sum](#node_sum)); the radii are then scaled proportionally to fit the [layout size](#pack_size). If the radius accessor is not null, the radius of each leaf circle is specified exactly by the function.

<a name="pack_size" href="#pack_size">#</a> <i>pack</i>.<b>size</b>([<i>size</i>]) [<>](https://github.com/d3/d3-hierarchy/blob/master/src/pack/index.js#L34 "Source")

If *size* is specified, sets this pack layout’s size to the specified two-element array of numbers [*width*, *height*] and returns this pack layout. If *size* is not specified, returns the current size, which defaults to [1, 1].

<a name="pack_padding" href="#pack_padding">#</a> <i>pack</i>.<b>padding</b>([<i>padding</i>]) [<>](https://github.com/d3/d3-hierarchy/blob/master/src/pack/index.js#L38 "Source")

If *padding* is specified, sets this pack layout’s padding accessor to the specified number or function or returns this pack layout. If *padding* is not specified, returns the current padding accessor, which defaults to the constant zero. When siblings are packed, tangent siblings will be separated by approximately the specified padding; the enclosing parent circle will also be separated from its children by approximately the specified padding. If an [explicit radius](#pack_radius) is not specified, the padding is approximate because a two-pass algorithm is needed to fit within the [layout size](#pack_size): the circles are first packed without padding; a scaling factor is computed and applied to the specified padding; and lastly the circles are re-packed with padding.

<a name="packSiblings" href="#packSiblings">#</a> d3.<b>packSiblings</b>(<i>circles</i>) [<>](https://github.com/d3/d3-hierarchy/blob/master/src/pack/siblings.js "Source")

Packs the specified array of *circles*, each of which must have a *circle*.r property specifying the circle’s radius. Assigns the following properties to each circle:

* *circle*.x - the *x*-coordinate of the circle’s center
* *circle*.y - the *y*-coordinate of the circle’s center

The circles are positioned according to the front-chain packing algorithm by [Wang *et al.*](https://dl.acm.org/citation.cfm?id=1124851)

<a name="packEnclose" href="#packEnclose">#</a> d3.<b>packEnclose</b>(<i>circles</i>) [<>](https://github.com/d3/d3-hierarchy/blob/master/src/pack/enclose.js "Source")

Computes the [smallest circle](https://en.wikipedia.org/wiki/Smallest-circle_problem) that encloses the specified array of *circles*, each of which must have a *circle*.r property specifying the circle’s radius, and *circle*.x and *circle*.y properties specifying the circle’s center. The enclosing circle is computed using [Welzl’s algorithm](http://link.springer.com/chapter/10.1007/BFb0038202) adapted to enclose circles rather than points. (See also [Apollonius’ Problem](https://bl.ocks.org/mbostock/751fdd637f4bc2e3f08b).)
# d3-interpolate

This module provides a variety of interpolation methods for blending between two values. Values may be numbers, colors, strings, arrays, or even deeply-nested objects. For example:

```js
var i = d3.interpolateNumber(10, 20);
i(0.0); // 10
i(0.2); // 12
i(0.5); // 15
i(1.0); // 20
```

The returned function `i` is called an *interpolator*. Given a starting value *a* and an ending value *b*, it takes a parameter *t* in the domain [0, 1] and returns the corresponding interpolated value between *a* and *b*. An interpolator typically returns a value equivalent to *a* at *t* = 0 and a value equivalent to *b* at *t* = 1.

You can interpolate more than just numbers. To find the perceptual midpoint between steelblue and brown:

```js
d3.interpolateLab("steelblue", "brown")(0.5); // "rgb(142, 92, 109)"
```

Here’s a more elaborate example demonstrating type inference used by [interpolate](#interpolate):

```js
var i = d3.interpolate({colors: ["red", "blue"]}, {colors: ["white", "black"]});
i(0.0); // {colors: ["rgb(255, 0, 0)", "rgb(0, 0, 255)"]}
i(0.5); // {colors: ["rgb(255, 128, 128)", "rgb(0, 0, 128)"]}
i(1.0); // {colors: ["rgb(255, 255, 255)", "rgb(0, 0, 0)"]}
```

Note that the generic value interpolator detects not only nested objects and arrays, but also color strings and numbers embedded in strings!

## Installing

If you use NPM, `npm install d3-interpolate`. Otherwise, download the [latest release](https://github.com/d3/d3-interpolate/releases/latest). You can also load directly from [d3js.org](https://d3js.org), either as a [standalone library](https://d3js.org/d3-interpolate.v1.min.js) or as part of [D3 4.0](https://github.com/d3/d3). AMD, CommonJS, and vanilla environments are supported. In vanilla, a `d3` global is exported:

```html
<script src="https://d3js.org/d3-color.v1.min.js"></script>
<script src="https://d3js.org/d3-interpolate.v1.min.js"></script>
<script>

var interpolate = d3.interpolateRgb("steelblue", "brown");

</script>
```

[Try d3-interpolate in your browser.](https://tonicdev.com/npm/d3-interpolate)

## API Reference

<a name="interpolate" href="#interpolate">#</a> d3.<b>interpolate</b>(<i>a</i>, <i>b</i>)

Returns an interpolator between the two arbitrary values *a* and *b*. The interpolator implementation is based on the type of the end value *b*, using the following algorithm:

1. If *b* is null, undefined or a boolean, use the constant *b*.
2. If *b* is a number, use [interpolateNumber](#interpolateNumber).
3. If *b* is a [color](https://github.com/d3/d3-color#color) or a string coercible to a color, use [interpolateRgb](#interpolateRgb).
4. If *b* is a [date](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Date), use [interpolateDate](#interpolateDate).
5. If *b* is a string, use [interpolateString](#interpolateString).
6. If *b* is an [array](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/isArray), use [interpolateArray](#interpolateArray).
7. If *b* is coercible to a number, use [interpolateNumber](#interpolateNumber).
8. Use [interpolateObject](#interpolateObject).

Based on the chosen interpolator, *a* is coerced to the suitable corresponding type.

<a name="interpolateNumber" href="#interpolateNumber">#</a> d3.<b>interpolateNumber</b>(<i>a</i>, <i>b</i>) [<>](https://github.com/d3/d3-interpolate/blob/master/src/number.js "Source")

Returns an interpolator between the two numbers *a* and *b*. The returned interpolator is equivalent to:

```js
function interpolator(t) {
  return a * (1 - t) + b * t;
}
```

Caution: avoid interpolating to or from the number zero when the interpolator is used to generate a string. When very small values are stringified, they may be converted to scientific notation, which is an invalid attribute or style property value in older browsers. For example, the number `0.0000001` is converted to the string `"1e-7"`. This is particularly noticeable with interpolating opacity. To avoid scientific notation, start or end the transition at 1e-6: the smallest value that is not stringified in scientific notation.

<a name="interpolateRound" href="#interpolateRound">#</a> d3.<b>interpolateRound</b>(<i>a</i>, <i>b</i>) [<>](https://github.com/d3/d3-interpolate/blob/master/src/round.js "Source")

Returns an interpolator between the two numbers *a* and *b*; the interpolator is similar to [interpolateNumber](#interpolateNumber), except it will round the resulting value to the nearest integer.

<a name="interpolateString" href="#interpolateString">#</a> d3.<b>interpolateString</b>(<i>a</i>, <i>b</i>) [<>](https://github.com/d3/d3-interpolate/blob/master/src/string.js "Source")

Returns an interpolator between the two strings *a* and *b*. The string interpolator finds numbers embedded in *a* and *b*, where each number is of the form understood by JavaScript. A few examples of numbers that will be detected within a string: `-1`, `42`, `3.14159`, and `6.0221413e+23`.

For each number embedded in *b*, the interpolator will attempt to find a corresponding number in *a*. If a corresponding number is found, a numeric interpolator is created using [interpolateNumber](#interpolateNumber). The remaining parts of the string *b* are used as a template: the static parts of the string *b* remain constant for the interpolation, with the interpolated numeric values embedded in the template.

For example, if *a* is `"300 12px sans-serif"`, and *b* is `"500 36px Comic-Sans"`, two embedded numbers are found. The remaining static parts of the string are a space between the two numbers (`" "`), and the suffix (`"px Comic-Sans"`). The result of the interpolator at *t* = 0.5 is `"400 24px Comic-Sans"`.

<a name="interpolateDate" href="#interpolateDate">#</a> d3.<b>interpolateDate</b>(<i>a</i>, <i>b</i>) [<>](https://github.com/d3/d3-interpolate/blob/master/src/date.js "Source")

Returns an interpolator between the two [dates](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Date) *a* and *b*.

Note: **no defensive copy** of the returned date is created; the same Date instance is returned for every evaluation of the interpolator. No copy is made for performance reasons; interpolators are often part of the inner loop of [animated transitions](https://github.com/d3/d3-transition).

<a name="interpolateArray" href="#interpolateArray">#</a> d3.<b>interpolateArray</b>(<i>a</i>, <i>b</i>) [<>](https://github.com/d3/d3-interpolate/blob/master/src/array.js "Source")

Returns an interpolator between the two arrays *a* and *b*. Internally, an array template is created that is the same length in *b*. For each element in *b*, if there exists a corresponding element in *a*, a generic interpolator is created for the two elements using [interpolate](#interpolate). If there is no such element, the static value from *b* is used in the template. Then, for the given parameter *t*, the template’s embedded interpolators are evaluated. The updated array template is then returned.

For example, if *a* is the array `[0, 1]` and *b* is the array `[1, 10, 100]`, then the result of the interpolator for *t* = 0.5 is the array `[0.5, 5.5, 100]`.

Note: **no defensive copy** of the template array is created; modifications of the returned array may adversely affect subsequent evaluation of the interpolator. No copy is made for performance reasons; interpolators are often part of the inner loop of [animated transitions](https://github.com/d3/d3-transition).

<a name="interpolateObject" href="#interpolateObject">#</a> d3.<b>interpolateObject</b>(<i>a</i>, <i>b</i>) [<>](https://github.com/d3/d3-interpolate/blob/master/src/object.js "Source")

Returns an interpolator between the two objects *a* and *b*. Internally, an object template is created that has the same properties as *b*. For each property in *b*, if there exists a corresponding property in *a*, a generic interpolator is created for the two elements using [interpolate](#interpolate). If there is no such property, the static value from *b* is used in the template. Then, for the given parameter *t*, the template's embedded interpolators are evaluated and the updated object template is then returned.

For example, if *a* is the object `{x: 0, y: 1}` and *b* is the object `{x: 1, y: 10, z: 100}`, the result of the interpolator for *t* = 0.5 is the object `{x: 0.5, y: 5.5, z: 100}`.

Object interpolation is particularly useful for *dataspace interpolation*, where data is interpolated rather than attribute values. For example, you can interpolate an object which describes an arc in a pie chart, and then use d3.svg.arc to compute the new SVG path data.

Note: **no defensive copy** of the template object is created; modifications of the returned object may adversely affect subsequent evaluation of the interpolator. No copy is made for performance reasons; interpolators are often part of the inner loop of [animated transitions](https://github.com/d3/d3-transition).

<a name="interpolateTransformCss" href="#interpolateTransformCss">#</a> d3.<b>interpolateTransformCss</b>(<i>a</i>, <i>b</i>) [<>](https://github.com/d3/d3-interpolate/blob/master/src/transform/index.js#L62 "Source")

Returns an interpolator between the two 2D CSS transforms represented by *a* and *b*. Each transform is decomposed to a standard representation of translate, rotate, *x*-skew and scale; these component transformations are then interpolated. This behavior is standardized by CSS: see [matrix decomposition for animation](http://www.w3.org/TR/css3-2d-transforms/#matrix-decomposition).

<a name="interpolateTransformSvg" href="#interpolateTransformSvg">#</a> d3.<b>interpolateTransformSvg</b>(<i>a</i>, <i>b</i>) [<>](https://github.com/d3/d3-interpolate/blob/master/src/transform/index.js#L63 "Source")

Returns an interpolator between the two 2D SVG transforms represented by *a* and *b*. Each transform is decomposed to a standard representation of translate, rotate, *x*-skew and scale; these component transformations are then interpolated. This behavior is standardized by CSS: see [matrix decomposition for animation](http://www.w3.org/TR/css3-2d-transforms/#matrix-decomposition).

<a name="interpolateZoom" href="#interpolateZoom">#</a> d3.<b>interpolateZoom</b>(<i>a</i>, <i>b</i>) [<>](https://github.com/d3/d3-interpolate/blob/master/src/zoom.js "Source")

Returns an interpolator between the two views *a* and *b* of a two-dimensional plane, based on [“Smooth and efficient zooming and panning”](http://www.win.tue.nl/~vanwijk/zoompan.pdf) by Jarke J. van Wijk and Wim A.A. Nuij. Each view is defined as an array of three numbers: *cx*, *cy* and *width*. The first two coordinates *cx*, *cy* represent the center of the viewport; the last coordinate *width* represents the size of the viewport.

The returned interpolator exposes a *duration* property which encodes the recommended transition duration in milliseconds. This duration is based on the path length of the curved trajectory through *x,y* space. If you want to a slower or faster transition, multiply this by an arbitrary scale factor (<i>V</i> as described in the original paper).

### Sampling

<a name="quantize" href="#quantize">#</a> d3.<b>quantize</b>(<i>interpolator</i>, <i>n</i>) [<>](https://github.com/d3/d3-interpolate/blob/master/src/quantize.js "Source")

Returns *n* uniformly-spaced samples from the specified *interpolator*, where *n* is an integer greater than one. The first sample is always at *t* = 0, and the last sample is always at *t* = 1. This can be useful in generating a fixed number of samples from a given interpolator, such as to derive the range of a [quantize scale](https://github.com/d3/d3-scale#quantize-scales) from a [continuous interpolator](https://github.com/d3/d3-scale#interpolateWarm).

Caution: this method will not work with interpolators that do not return defensive copies of their output, such as [d3.interpolateArray](#interpolateArray), [d3.interpolateDate](#interpolateDate) and [d3.interpolateObject](#interpolateObject). For those interpolators, you must wrap the interpolator and create a copy for each returned value.

### Color Spaces

<a name="interpolateRgb" href="#interpolateRgb">#</a> d3.<b>interpolateRgb</b>(<i>a</i>, <i>b</i>) [<>](https://github.com/d3/d3-interpolate/blob/master/src/rgb.js "Source")

<img src="https://raw.githubusercontent.com/d3/d3-interpolate/master/img/rgb.png" width="100%" height="40" alt="rgb">

Or, with a corrected [gamma](#interpolate_gamma) of 2.2:

<img src="https://raw.githubusercontent.com/d3/d3-interpolate/master/img/rgbGamma.png" width="100%" height="40" alt="rgbGamma">

Returns an RGB color space interpolator between the two colors *a* and *b* with a configurable [gamma](#interpolate_gamma). If the gamma is not specified, it defaults to 1.0. The colors *a* and *b* need not be in RGB; they will be converted to RGB using [d3.rgb](https://github.com/d3/d3-color#rgb). The return value of the interpolator is an RGB string.

<a href="#interpolateRgbBasis" name="interpolateRgbBasis">#</a> d3.<b>interpolateRgbBasis</b>(<i>colors</i>) [<>](https://github.com/d3/d3-interpolate/blob/master/src/rgb.js#L54 "Source")

Returns a uniform nonrational B-spline interpolator through the specified array of *colors*, which are converted to [RGB color space](https://github.com/d3/d3-color#rgb). Implicit control points are generated such that the interpolator returns *colors*[0] at *t* = 0 and *colors*[*colors*.length - 1] at *t* = 1. Opacity interpolation is not currently supported. See also [d3.interpolateBasis](#interpolateBasis), and see [d3-scale-chromatic](https://github.com/d3/d3-scale-chromatic) for examples.

<a href="#interpolateRgbBasisClosed" name="interpolateRgbBasisClosed">#</a> d3.<b>interpolateRgbBasisClosed</b>(<i>colors</i>) [<>](https://github.com/d3/d3-interpolate/blob/master/src/rgb.js#L55 "Source")

Returns a uniform nonrational B-spline interpolator through the specified array of *colors*, which are converted to [RGB color space](https://github.com/d3/d3-color#rgb). The control points are implicitly repeated such that the resulting spline has cyclical C² continuity when repeated around *t* in [0,1]; this is useful, for example, to create cyclical color scales. Opacity interpolation is not currently supported. See also [d3.interpolateBasisClosed](#interpolateBasisClosed), and see [d3-scale-chromatic](https://github.com/d3/d3-scale-chromatic) for examples.

<a name="interpolateHsl" href="#interpolateHsl">#</a> d3.<b>interpolateHsl</b>(<i>a</i>, <i>b</i>) [<>](https://github.com/d3/d3-interpolate/blob/master/src/hsl.js "Source")

<img src="https://raw.githubusercontent.com/d3/d3-interpolate/master/img/hsl.png" width="100%" height="40" alt="hsl">

Returns an HSL color space interpolator between the two colors *a* and *b*. The colors *a* and *b* need not be in HSL; they will be converted to HSL using [d3.hsl](https://github.com/d3/d3-color#hsl). If either color’s hue or saturation is NaN, the opposing color’s channel value is used. The shortest path between hues is used. The return value of the interpolator is an RGB string.

<a name="interpolateHslLong" href="#interpolateHslLong">#</a> d3.<b>interpolateHslLong</b>(<i>a</i>, <i>b</i>) [<>](https://github.com/d3/d3-interpolate/blob/master/src/hsl.js#L21 "Source")

<img src="https://raw.githubusercontent.com/d3/d3-interpolate/master/img/hslLong.png" width="100%" height="40" alt="hslLong">

Like [interpolateHsl](#interpolateHsl), but does not use the shortest path between hues.

<a name="interpolateLab" href="#interpolateLab">#</a> d3.<b>interpolateLab</b>(<i>a</i>, <i>b</i>) [<>](https://github.com/d3/d3-interpolate/blob/master/src/lab.js "Source")

<img src="https://raw.githubusercontent.com/d3/d3-interpolate/master/img/lab.png" width="100%" height="40" alt="lab">

Returns a Lab color space interpolator between the two colors *a* and *b*. The colors *a* and *b* need not be in Lab; they will be converted to Lab using [d3.lab](https://github.com/d3/d3-color#lab). The return value of the interpolator is an RGB string.

<a name="interpolateHcl" href="#interpolateHcl">#</a> d3.<b>interpolateHcl</b>(<i>a</i>, <i>b</i>) [<>](https://github.com/d3/d3-interpolate/blob/master/src/hcl.js "Source")

<img src="https://raw.githubusercontent.com/d3/d3-interpolate/master/img/hcl.png" width="100%" height="40" alt="hcl">

Returns an HCL color space interpolator between the two colors *a* and *b*. The colors *a* and *b* need not be in HCL; they will be converted to HCL using [d3.hcl](https://github.com/d3/d3-color#hcl). If either color’s hue or chroma is NaN, the opposing color’s channel value is used. The shortest path between hues is used. The return value of the interpolator is an RGB string.

<a name="interpolateHclLong" href="#interpolateHclLong">#</a> d3.<b>interpolateHclLong</b>(<i>a</i>, <i>b</i>) [<>](https://github.com/d3/d3-interpolate/blob/master/src/hcl.js#L21 "Source")

<img src="https://raw.githubusercontent.com/d3/d3-interpolate/master/img/hclLong.png" width="100%" height="40" alt="hclLong">

Like [interpolateHcl](#interpolateHcl), but does not use the shortest path between hues.

<a name="interpolateCubehelix" href="#interpolateCubehelix">#</a> d3.<b>interpolateCubehelix</b>(<i>a</i>, <i>b</i>) [<>](https://github.com/d3/d3-interpolate/blob/master/src/cubehelix.js "Source")

<img src="https://raw.githubusercontent.com/d3/d3-interpolate/master/img/cubehelix.png" width="100%" height="40" alt="cubehelix">

Or, with a [gamma](#interpolate_gamma) of 3.0 to emphasize high-intensity values:

<img src="https://raw.githubusercontent.com/d3/d3-interpolate/master/img/cubehelixGamma.png" width="100%" height="40" alt="cubehelixGamma">

Returns a Cubehelix color space interpolator between the two colors *a* and *b* using a configurable [gamma](#interpolate_gamma). If the gamma is not specified, it defaults to 1.0. The colors *a* and *b* need not be in Cubehelix; they will be converted to Cubehelix using [d3.cubehelix](https://github.com/d3/d3-color#cubehelix). If either color’s hue or saturation is NaN, the opposing color’s channel value is used. The shortest path between hues is used. The return value of the interpolator is an RGB string.

<a name="interpolateCubehelixLong" href="#interpolateCubehelixLong">#</a> d3.<b>interpolateCubehelixLong</b>(<i>a</i>, <i>b</i>) [<>](https://github.com/d3/d3-interpolate/blob/master/src/cubehelix.js#L29 "Source")

<img src="https://raw.githubusercontent.com/d3/d3-interpolate/master/img/cubehelixLong.png" width="100%" height="40" alt="cubehelixLong">

Or, with a [gamma](#interpolate_gamma) of 3.0 to emphasize high-intensity values:

<img src="https://raw.githubusercontent.com/d3/d3-interpolate/master/img/cubehelixGammaLong.png" width="100%" height="40" alt="cubehelixGammaLong">

Like [interpolateCubehelix](#interpolateCubehelix), but does not use the shortest path between hues.

<a name="interpolate_gamma" href="#interpolate_gamma">#</a> <i>interpolate</i>.<b>gamma</b>(<i>gamma</i>)

Given that *interpolate* is one of [interpolateRgb](#interpolateRgb), [interpolateCubehelix](#interpolateCubehelix) or [interpolateCubehelixLong](#interpolateCubehelixLong), returns a new interpolator factory of the same type using the specified *gamma*. For example, to interpolate from purple to orange with a gamma of 2.2 in RGB space:

```js
var interpolator = d3.interpolateRgb.gamma(2.2)("purple", "orange");
```

See Eric Brasseur’s article, [Gamma error in picture scaling](https://web.archive.org/web/20160112115812/http://www.4p8.com/eric.brasseur/gamma.html), for more on gamma correction.

### Splines

Whereas standard interpolators blend from a starting value *a* at *t* = 0 to an ending value *b* at *t* = 1, spline interpolators smoothly blend multiple input values for *t* in [0,1] using piecewise polynomial functions. Only cubic uniform nonrational [B-splines](https://en.wikipedia.org/wiki/B-spline) are currently supported, also known as basis splines.

<a href="#interpolateBasis" name="interpolateBasis">#</a> d3.<b>interpolateBasis</b>(<i>values</i>) [<>](https://github.com/d3/d3-interpolate/blob/master/src/basis.js "Source")

Returns a uniform nonrational B-spline interpolator through the specified array of *values*, which must be numbers. Implicit control points are generated such that the interpolator returns *values*[0] at *t* = 0 and *values*[*values*.length - 1] at *t* = 1. See also [d3.curveBasis](https://github.com/d3/d3-shape#curveBasis).

<a href="#interpolateBasisClosed" name="interpolateBasisClosed">#</a> d3.<b>interpolateBasisClosed</b>(<i>values</i>) [<>](https://github.com/d3/d3-interpolate/blob/master/src/basisClosed.js "Source")

Returns a uniform nonrational B-spline interpolator through the specified array of *values*, which must be numbers. The control points are implicitly repeated such that the resulting one-dimensional spline has cyclical C² continuity when repeated around *t* in [0,1]. See also [d3.curveBasisClosed](https://github.com/d3/d3-shape#curveBasisClosed).
# d3-path

Say you have some code that draws to a 2D canvas:

```js
function drawCircle(context, radius) {
  context.moveTo(radius, 0);
  context.arc(0, 0, radius, 0, 2 * Math.PI);
}
```

The d3-path module lets you take this exact code and additionally render to [SVG](http://www.w3.org/TR/SVG/paths.html). It works by [serializing](#path_toString) [CanvasPathMethods](http://www.w3.org/TR/2dcontext/#canvaspathmethods) calls to [SVG path data](http://www.w3.org/TR/SVG/paths.html#PathData). For example:

```js
var context = d3.path();
drawCircle(context, 40);
pathElement.setAttribute("d", context.toString());
```

Now code you write once can be used with both Canvas (for performance) and SVG (for convenience). For a practical example, see [d3-shape](https://github.com/d3/d3-shape).

## Installing

If you use NPM, `npm install d3-path`. Otherwise, download the [latest release](https://github.com/d3/d3-path/releases/latest). You can also load directly from [d3js.org](https://d3js.org), either as a [standalone library](https://d3js.org/d3-path.v1.min.js) or as part of [D3 4.0](https://github.com/d3/d3). AMD, CommonJS, and vanilla environments are supported. In vanilla, a `d3` global is exported:

```html
<script src="https://d3js.org/d3-path.v1.min.js"></script>
<script>

var path = d3.path();
path.moveTo(1, 2);
path.lineTo(3, 4);
path.closePath();

</script>
```

[Try d3-path in your browser.](https://tonicdev.com/npm/d3-path)

## API Reference

<a name="path" href="#path">#</a> d3.<b>path</b>() [<>](https://github.com/d3/d3-path/blob/master/src/path.js "Source")

Constructs a new path serializer that implements [CanvasPathMethods](http://www.w3.org/TR/2dcontext/#canvaspathmethods).

<a name="path_moveTo" href="#path_moveTo">#</a> <i>path</i>.<b>moveTo</b>(<i>x</i>, <i>y</i>) [<>](https://github.com/d3/d3-path/blob/master/src/path.js#L18 "Source")

Move to the specified point ⟨*x*, *y*⟩. Equivalent to [*context*.moveTo](http://www.w3.org/TR/2dcontext/#dom-context-2d-moveto) and SVG’s [“moveto” command](http://www.w3.org/TR/SVG/paths.html#PathDataMovetoCommands).

<a name="path_closePath" href="#path_closePath">#</A> <i>path</i>.<b>closePath</b>() [<>](https://github.com/d3/d3-path/blob/master/src/path.js#L21 "Source")

Ends the current subpath and causes an automatic straight line to be drawn from the current point to the initial point of the current subpath. Equivalent to [*context*.closePath](http://www.w3.org/TR/2dcontext/#dom-context-2d-closepath) and SVG’s [“closepath” command](http://www.w3.org/TR/SVG/paths.html#PathDataClosePathCommand).

<a name="path_lineTo" href="#path_lineTo">#</a> <i>path</i>.<b>lineTo</b>(<i>x</i>, <i>y</i>) [<>](https://github.com/d3/d3-path/blob/master/src/path.js#L27 "Source")

Draws a straight line from the current point to the specified point ⟨*x*, *y*⟩. Equivalent to [*context*.lineTo](http://www.w3.org/TR/2dcontext/#dom-context-2d-lineto) and SVG’s [“lineto” command](http://www.w3.org/TR/SVG/paths.html#PathDataLinetoCommands).

<a name="path_quadraticCurveTo" href="#path_quadraticCurveTo">#</a> <i>path</i>.<b>quadraticCurveTo</b>(<i>cpx</i>, <i>cpy</i>, <i>x</i>, <i>y</i>) [<>](https://github.com/d3/d3-path/blob/master/src/path.js#L30 "Source")

Draws a quadratic Bézier segment from the current point to the specified point ⟨*x*, *y*⟩, with the specified control point ⟨*cpx*, *cpy*⟩. Equivalent to [*context*.quadraticCurveTo](http://www.w3.org/TR/2dcontext/#dom-context-2d-quadraticcurveto) and SVG’s [quadratic Bézier curve commands](http://www.w3.org/TR/SVG/paths.html#PathDataQuadraticBezierCommands).

<a name="path_bezierCurveTo" href="#path_bezierCurveTo">#</a> <i>path</i>.<b>bezierCurveTo</b>(<i>cpx1</i>, <i>cpy1</i>, <i>cpx2</i>, <i>cpy2</i>, <i>x</i>, <i>y</i>) [<>](https://github.com/d3/d3-path/blob/master/src/path.js#L33 "Source")

Draws a cubic Bézier segment from the current point to the specified point ⟨*x*, *y*⟩, with the specified control points ⟨*cpx1*, *cpy1*⟩ and ⟨*cpx2*, *cpy2*⟩. Equivalent to [*context*.bezierCurveTo](http://www.w3.org/TR/2dcontext/#dom-context-2d-beziercurveto) and SVG’s [cubic Bézier curve commands](http://www.w3.org/TR/SVG/paths.html#PathDataCubicBezierCommands).

<a name="path_arcTo" href="#path_arcTo">#</a> <i>path</i>.<b>arcTo</b>(<i>x1</i>, <i>y1</i>, <i>x2</i>, <i>y2</i>, <i>radius</i>) [<>](https://github.com/d3/d3-path/blob/master/src/path.js#L36 "Source")

Draws a circular arc segment with the specified *radius* that starts tangent to the line between the current point and the specified point ⟨*x1*, *y1*⟩ and ends tangent to the line between the specified points ⟨*x1*, *y1*⟩ and ⟨*x2*, *y2*⟩. If the first tangent point is not equal to the current point, a straight line is drawn between the current point and the first tangent point. Equivalent to [*context*.arcTo](http://www.w3.org/TR/2dcontext/#dom-context-2d-arcto) and uses SVG’s [elliptical arc curve commands](http://www.w3.org/TR/SVG/paths.html#PathDataEllipticalArcCommands).

<a name="path_arc" href="#path_arc">#</a> <i>path</i>.<b>arc</b>(<i>x</i>, <i>y</i>, <i>radius</i>, <i>startAngle</i>, <i>endAngle</i>[, <i>anticlockwise</i>]) [<>](https://github.com/d3/d3-path/blob/master/src/path.js#L92 "Source")

Draws a circular arc segment with the specified center ⟨*x*, *y*⟩, *radius*, *startAngle* and *endAngle*. If *anticlockwise* is true, the arc is drawn in the anticlockwise direction; otherwise, it is drawn in the clockwise direction. If the current point is not equal to the starting point of the arc, a straight line is drawn from the current point to the start of the arc. Equivalent to [*context*.arc](http://www.w3.org/TR/2dcontext/#dom-context-2d-arc) and uses SVG’s [elliptical arc curve commands](http://www.w3.org/TR/SVG/paths.html#PathDataEllipticalArcCommands).

<a name="path_rect" href="#path_rect">#</a> <i>path</i>.<b>rect</b>(<i>x</i>, <i>y</i>, <i>w</i>, <i>h</i>) [<>](https://github.com/d3/d3-path/blob/master/src/path.js#L137 "Source")

Creates a new subpath containing just the four points ⟨*x*, *y*⟩, ⟨*x* + *w*, *y*⟩, ⟨*x* + *w*, *y* + *h*⟩, ⟨*x*, *y* + *h*⟩, with those four points connected by straight lines, and then marks the subpath as closed. Equivalent to [*context*.rect](http://www.w3.org/TR/2dcontext/#dom-context-2d-rect) and uses SVG’s [“lineto” commands](http://www.w3.org/TR/SVG/paths.html#PathDataLinetoCommands).

<a name="path_toString" href="#path_toString">#</a> <i>path</i>.<b>toString</b>() [<>](https://github.com/d3/d3-path/blob/master/src/path.js#L140 "Source")

Returns the string representation of this *path* according to SVG’s [path data specficiation](http://www.w3.org/TR/SVG/paths.html#PathData).
# d3-polygon

This module provides a few basic geometric operations for two-dimensional polygons. Each polygon is represented as an array of two-element arrays [​[<i>x1</i>, <i>y1</i>], [<i>x2</i>, <i>y2</i>], …], and may either be closed (wherein the first and last point are the same) or open (wherein they are not). Typically polygons are in counterclockwise order, assuming a coordinate system where the origin ⟨0,0⟩ is in the top-left corner.

## Installing

If you use NPM, `npm install d3-polygon`. Otherwise, download the [latest release](https://github.com/d3/d3-polygon/releases/latest). You can also load directly from [d3js.org](https://d3js.org), either as a [standalone library](https://d3js.org/d3-polygon.v1.min.js) or as part of [D3 4.0](https://github.com/d3/d3). AMD, CommonJS, and vanilla environments are supported. In vanilla, a `d3` global is exported:

```html
<script src="https://d3js.org/d3-polygon.v1.min.js"></script>
<script>

var hull = d3.polygonHull(points);

</script>
```

[Try d3-polygon in your browser.](https://tonicdev.com/npm/d3-polygon)

## API Reference

<a href="#polygonArea" name="polygonArea">#</a> d3.<b>polygonArea</b>(<i>polygon</i>) [<>](https://github.com/d3/d3-polygon/blob/master/src/area.js#L1 "Source Code")

Returns the signed area of the specified *polygon*. If the vertices of the polygon are in counterclockwise order (assuming a coordinate system where the origin ⟨0,0⟩ is in the top-left corner), the returned area is positive; otherwise it is negative, or zero.

<a href="#polygonCentroid" name="polygonCentroid">#</a> d3.<b>polygonCentroid</b>(<i>polygon</i>) [<>](https://github.com/d3/d3-polygon/blob/master/src/centroid.js#L1 "Source Code")

Returns the [centroid](https://en.wikipedia.org/wiki/Centroid) of the specified *polygon*.

<a href="#polygonHull" name="polygonHull">#</a> d3.<b>polygonHull</b>(<i>points</i>) [<>](https://github.com/d3/d3-polygon/blob/master/src/hull.js#L23 "Source Code")

<a href="http://bl.ocks.org/mbostock/6f14f7b7f267a85f7cdc"><img src="https://raw.githubusercontent.com/d3/d3-polygon/master/img/hull.png" width="250" height="250"></a>

Returns the [convex hull](https://en.wikipedia.org/wiki/Convex_hull) of the specified *points* using [Andrew’s monotone chain algorithm](http://en.wikibooks.org/wiki/Algorithm_Implementation/Geometry/Convex_hull/Monotone_chain). The returned hull is represented as an array containing a subset of the input *points* arranged in counterclockwise order. Returns null if *points* has fewer than three elements.

<a href="#polygonContains" name="polygonContains">#</a> d3.<b>polygonContains</b>(<i>polygon</i>, <i>point</i>) [<>](https://github.com/d3/d3-polygon/blob/master/src/contains.js#L1 "Source Code")

Returns true if and only if the specified *point* is [inside the specified *polygon*](https://www.ecse.rpi.edu/Homepages/wrf/Research/Short_Notes/pnpoly.html).

<a href="#polygonLength" name="polygonLength">#</a> d3.<b>polygonLength</b>(<i>polygon</i>) [<>](https://github.com/d3/d3-polygon/blob/master/src/length.js#L1 "Source Code")

Returns the length of the perimeter of the specified *polygon*.
# d3-quadtree

A [quadtree](https://en.wikipedia.org/wiki/Quadtree) recursively partitions two-dimensional space into squares, dividing each square into four equally-sized squares. Each distinct point exists in a unique leaf [node](#nodes); coincident points are represented by a linked list. Quadtrees can accelerate various spatial operations, such as the [Barnes–Hut approximation](https://en.wikipedia.org/wiki/Barnes–Hut_simulation) for computing many-body forces, collision detection, and searching for nearby points.

<a href="http://bl.ocks.org/mbostock/9078690"><img src="http://bl.ocks.org/mbostock/raw/9078690/thumbnail.png" width="202"></a>
<a href="http://bl.ocks.org/mbostock/4343214"><img src="http://bl.ocks.org/mbostock/raw/4343214/thumbnail.png" width="202"></a>

## Installing

If you use NPM, `npm install d3-quadtree`. Otherwise, download the [latest release](https://github.com/d3/d3-quadtree/releases/latest). You can also load directly from [d3js.org](https://d3js.org), either as a [standalone library](https://d3js.org/d3-quadtree.v1.min.js) or as part of [D3 4.0](https://github.com/d3/d3). AMD, CommonJS, and vanilla environments are supported. In vanilla, a `d3` global is exported:

```html
<script src="https://d3js.org/d3-quadtree.v1.min.js"></script>
<script>

var quadtree = d3.quadtree();

</script>
```

[Try d3-quadtree in your browser.](https://tonicdev.com/npm/d3-quadtree)

## API Reference

<a name="quadtree" href="#quadtree">#</a> d3.<b>quadtree</b>([<i>data</i>[, <i>x</i>, <i>y</i>]])
 [<>](https://github.com/d3/d3-quadtree/blob/master/src/quadtree.js#L14 "Source")

Creates a new, empty quadtree with an empty [extent](#quadtree_extent) and the default [*x*-](#quadtree_x) and [*y*-](#quadtree_y)accessors. If *data* is specified, [adds](#quadtree_addAll) the specified array of data to the quadtree. This is equivalent to:

```js
var tree = d3.quadtree()
    .addAll(data);
```

If *x* and *y* are also specified, sets the [*x*-](#quadtree_x) and [*y*-](#quadtree_y) accessors to the specified functions before adding the specified array of data to the quadtree, equivalent to:

```js
var tree = d3.quadtree()
    .x(x)
    .y(y)
    .addAll(data);
```

<a name="quadtree_x" href="#quadtree_x">#</a> <i>quadtree</i>.<b>x</b>([<i>x</i>]) [<>](https://github.com/d3/d3-quadtree/blob/master/src/x.js "Source")

If *x* is specified, sets the current *x*-coordinate accessor and returns the quadtree. If *x* is not specified, returns the current *x*-accessor, which defaults to:

```js
function x(d) {
  return d[0];
}
```

The *x*-acccessor is used to derive the *x*-coordinate of data when [adding](#quadtree_add) to and [removing](#quadtree_remove) from the tree. It is also used when [finding](#quadtree_find) to re-access the coordinates of data previously added to the tree; therefore, the *x*- and *y*-accessors must be consistent, returning the same value given the same input.

<a name="quadtree_y" href="#quadtree_y">#</a> <i>quadtree</i>.<b>y</b>([<i>y</i>])
 [<>](https://github.com/d3/d3-quadtree/blob/master/src/y.js "Source")

If *y* is specified, sets the current *y*-coordinate accessor and returns the quadtree. If *y* is not specified, returns the current *y*-accessor, which defaults to:

```js
function y(d) {
  return d[1];
}
```

The *y*-acccessor is used to derive the *y*-coordinate of data when [adding](#quadtree_add) to and [removing](#quadtree_remove) from the tree. It is also used when [finding](#quadtree_find) to re-access the coordinates of data previously added to the tree; therefore, the *x*- and *y*-accessors must be consistent, returning the same value given the same input.

<a name="quadtree_extent" href="#quadtree_extent">#</a> <i>quadtree</i>.<b>extent</b>([*extent*])
 [<>](https://github.com/d3/d3-quadtree/blob/master/src/extent.js "Source")

If *extent* is specified, expands the quadtree to [cover](#quadtree_cover) the specified points [[*x0*, *y0*], [*x1*, *y1*]] and returns the quadtree. If *extent* is not specified, returns the quadtree’s current extent [[*x0*, *y0*], [*x1*, *y1*]], where *x0* and *y0* are the inclusive lower bounds and *x1* and *y1* are the inclusive upper bounds, or undefined if the quadtree has no extent. The extent may also be expanded by calling [*quadtree*.cover](#quadtree_cover) or [*quadtree*.add](#quadtree_add).

<a name="quadtree_cover" href="#quadtree_cover">#</a> <i>quadtree</i>.<b>cover</b>(<i>x</i>, <i>y</i>)
 [<>](https://github.com/d3/d3-quadtree/blob/master/src/cover.js "Source")

Expands the quadtree to cover the specified point ⟨*x*,*y*⟩, and returns the quadtree. If the quadtree’s extent already covers the specified point, this method does nothing. If the quadtree has an extent, the extent is repeatedly doubled to cover the specified point, wrapping the [root](#quadtree_root) [node](#nodes) as necessary; if the quadtree is empty, the extent is initialized to the extent [[⌊*x*⌋, ⌊*y*⌋], [⌈*x*⌉, ⌈*y*⌉]]. (Rounding is necessary such that if the extent is later doubled, the boundaries of existing quadrants do not change due to floating point error.)

<a name="quadtree_add" href="#quadtree_add">#</a> <i>quadtree</i>.<b>add</b>(<i>datum</i>)
 [<>](https://github.com/d3/d3-quadtree/blob/master/src/add.js "Source")

Adds the specified *datum* to the quadtree, deriving its coordinates ⟨*x*,*y*⟩ using the current [*x*-](#quadtree_x) and [*y*-](#quadtree_y)accessors, and returns the quadtree. If the new point is outside the current [extent](#quadtree_extent) of the quadtree, the quadtree is automatically expanded to [cover](#quadtree_cover) the new point.

<a name="quadtree_addAll" href="#quadtree_addAll">#</a> <i>quadtree</i>.<b>addAll</b>(<i>data</i>)
 [<>](https://github.com/d3/d3-quadtree/blob/master/src/add.js#L50 "Source")

Adds the specified array of *data* to the quadtree, deriving each element’s coordinates ⟨*x*,*y*⟩ using the current [*x*-](#quadtree_x) and [*y*-](#quadtree_y)accessors, and return this quadtree. This is approximately equivalent to calling [*quadtree*.add](#quadtree_add) repeatedly:

```js
for (var i = 0, n = data.length; i < n; ++i) {
  quadtree.add(data[i]);
}
```

However, this method results in a more compact quadtree because the extent of the *data* is computed first before adding the data.

<a name="quadtree_remove" href="#quadtree_remove">#</a> <i>quadtree</i>.<b>remove</b>(<i>datum</i>)
 [<>](https://github.com/d3/d3-quadtree/blob/master/src/remove.js "Source")

Removes the specified *datum* to the quadtree, deriving its coordinates ⟨*x*,*y*⟩ using the current [*x*-](#quadtree_x) and [*y*-](#quadtree_y)accessors, and returns the quadtree. If the specified *datum* does not exist in this quadtree, this method does nothing.

<a name="quadtree_removeAll" href="#quadtree_removeAll">#</a> <i>quadtree</i>.<b>removeAll</b>(<i>data</i>)
 [<>](https://github.com/d3/d3-quadtree/blob/master/src/remove.js#L59 "Source")

…

<a name="quadtree_copy" href="#quadtree_copy">#</a> <i>quadtree</i>.<b>copy</b>()

Returns a copy of the quadtree. All [nodes](#nodes) in the returned quadtree are identical copies of the corresponding node in the quadtree; however, any data in the quadtree is shared by reference and not copied.

<a name="quadtree_root" href="#quadtree_root">#</a> <i>quadtree</i>.<b>root</b>()
 [<>](https://github.com/d3/d3-quadtree/blob/master/src/root.js "Source")

Returns the root [node](#nodes) of the quadtree.

<a name="quadtree_data" href="#quadtree_data">#</a> <i>quadtree</i>.<b>data</b>()
 [<>](https://github.com/d3/d3-quadtree/blob/master/src/data.js "Source")

Returns an array of all data in the quadtree.

<a name="quadtree_size" href="#quadtree_size">#</a> <i>quadtree</i>.<b>size</b>()
 [<>](https://github.com/d3/d3-quadtree/blob/master/src/size.js "Source")

Returns the total number of data in the quadtree.

<a name="quadtree_find" href="#quadtree_find">#</a> <i>quadtree</i>.<b>find</b>(<i>x</i>, <i>y</i>[, <i>radius</i>])
 [<>](https://github.com/d3/d3-quadtree/blob/master/src/find.js "Source")

Returns the datum closest to the position ⟨*x*,*y*⟩ with the given search *radius*. If *radius* is not specified, it defaults to infinity. If there is no datum within the search area, returns undefined.

<a name="quadtree_visit" href="#quadtree_visit">#</a> <i>quadtree</i>.<b>visit</b>(<i>callback</i>)
 [<>](https://github.com/d3/d3-quadtree/blob/master/src/visit.js "Source")

Visits each [node](#nodes) in the quadtree in pre-order traversal, invoking the specified *callback* with arguments *node*, *x0*, *y0*, *x1*, *y1* for each node, where *node* is the node being visited, ⟨*x0*, *y0*⟩ are the lower bounds of the node, and ⟨*x1*, *y1*⟩ are the upper bounds, and returns the quadtree. (Assuming that positive *x* is right and positive *y* is down, as is typically the case in Canvas and SVG, ⟨*x0*, *y0*⟩ is the top-left corner and ⟨*x1*, *y1*⟩ is the lower-right corner; however, the coordinate system is arbitrary, so more formally *x0* <= *x1* and *y0* <= *y1*.)

If the *callback* returns true for a given node, then the children of that node are not visited; otherwise, all child nodes are visited. This can be used to quickly visit only parts of the tree, for example when using the [Barnes–Hut approximation](https://en.wikipedia.org/wiki/Barnes–Hut_simulation). Note, however, that child quadrants are always visited in sibling order: top-left, top-right, bottom-left, bottom-right. In cases such as [search](#quadtree_find), visiting siblings in a specific order may be faster.

<a name="quadtree_visitAfter" href="#quadtree_visitAfter">#</a> <i>quadtree</i>.<b>visitAfter</b>(<i>callback</i>)
 [<>](https://github.com/d3/d3-quadtree/blob/master/src/visitAfter.js "Source")

Visits each [node](#nodes) in the quadtree in post-order traversal, invoking the specified *callback* with arguments *node*, *x0*, *y0*, *x1*, *y1* for each node, where *node* is the node being visited, ⟨*x0*, *y0*⟩ are the lower bounds of the node, and ⟨*x1*, *y1*⟩ are the upper bounds, and returns the quadtree. (Assuming that positive *x* is right and positive *y* is down, as is typically the case in Canvas and SVG, ⟨*x0*, *y0*⟩ is the top-left corner and ⟨*x1*, *y1*⟩ is the lower-right corner; however, the coordinate system is arbitrary, so more formally *x0* <= *x1* and *y0* <= *y1*.) Returns *root*.

### Nodes

Internal nodes of the quadtree are represented as four-element arrays in left-to-right, top-to-bottom order:

* `0` - the top-left quadrant, if any.
* `1` - the top-right quadrant, if any.
* `2` - the bottom-left quadrant, if any.
* `3` - the bottom-right quadrant, if any.

A child quadrant may be undefined if it is empty.

Leaf nodes are represented as objects with the following properties:

* `data` - the data associated with this point, as passed to [*quadtree*.add](#quadtree_add).
* `next` - the next datum in this leaf, if any.

The `length` property may be used to distinguish leaf nodes from internal nodes: it is undefined for leaf nodes, and 4 for internal nodes. For example, to iterate over all data in a leaf node:

```js
if (!node.length) do console.log(node.data); while (node = node.next);
```

The point’s *x*- and *y*-coordinates **must not be modified** while the point is in the quadtree. To update a point’s position, [remove](#quadtree_remove) the point and then re-[add](#quadtree_add) it to the quadtree at the new position. Alternatively, you may discard the existing quadtree entirely and create a new one from scratch; this may be more efficient if many of the points have moved.
# d3-queue

A **queue** evaluates zero or more *deferred* asynchronous tasks with configurable concurrency: you control how many tasks run at the same time. When all the tasks complete, or an error occurs, the queue passes the results to your *await* callback. This library is similar to [Async.js](https://github.com/caolan/async)’s [parallel](https://github.com/caolan/async#paralleltasks-callback) (when *concurrency* is infinite), [series](https://github.com/caolan/async#seriestasks-callback) (when *concurrency* is 1), and [queue](https://github.com/caolan/async#queue), but features a much smaller footprint: as of release 2, d3-queue is about 700 bytes gzipped, compared to 4,300 for Async.

Each task is defined as a function that takes a callback as its last argument. For example, here’s a task that says hello after a short delay:

```js
function delayedHello(callback) {
  setTimeout(function() {
    console.log("Hello!");
    callback(null);
  }, 250);
}
```

When a task completes, it must call the provided callback. The first argument to the callback should be null if the task is successful, or the error if the task failed. The optional second argument to the callback is the return value of the task. (To return multiple values from a single callback, wrap the results in an object or array.)

To run multiple tasks simultaneously, create a queue, *defer* your tasks, and then register an *await* callback to be called when all of the tasks complete (or an error occurs):

```js
var q = d3.queue();
q.defer(delayedHello);
q.defer(delayedHello);
q.await(function(error) {
  if (error) throw error;
  console.log("Goodbye!");
});
```

Of course, you can also use a `for` loop to defer many tasks:

```js
var q = d3.queue();

for (var i = 0; i < 1000; ++i) {
  q.defer(delayedHello);
}

q.awaitAll(function(error) {
  if (error) throw error;
  console.log("Goodbye!");
});
```

Tasks can take optional arguments. For example, here’s how to configure the delay before hello and provide a name:

```js
function delayedHello(name, delay, callback) {
  setTimeout(function() {
    console.log("Hello, " + name + "!");
    callback(null);
  }, delay);
}
```

Any additional arguments provided to [*queue*.defer](#queue_defer) are automatically passed along to the task function before the callback argument. You can also use method chaining for conciseness, avoiding the need for a local variable:

```js
d3.queue()
    .defer(delayedHello, "Alice", 250)
    .defer(delayedHello, "Bob", 500)
    .defer(delayedHello, "Carol", 750)
    .await(function(error) {
      if (error) throw error;
      console.log("Goodbye!");
    });
```

The [asynchronous callback pattern](https://github.com/maxogden/art-of-node#callbacks) is very common in Node.js, so Queue works directly with many Node APIs. For example, to [stat two files](https://nodejs.org/dist/latest/docs/api/fs.html#fs_fs_stat_path_callback) concurrently:

```js
d3.queue()
    .defer(fs.stat, __dirname + "/../Makefile")
    .defer(fs.stat, __dirname + "/../package.json")
    .await(function(error, file1, file2) {
      if (error) throw error;
      console.log(file1, file2);
    });
```

You can also make abortable tasks: these tasks return an object with an *abort* method which terminates the task. So, if a task calls [setTimeout](https://developer.mozilla.org/en-US/docs/Web/API/WindowTimers/setTimeout) on start, it can call [clearTimeout](https://developer.mozilla.org/en-US/docs/Web/API/WindowTimers/clearTimeout) on abort. For example:

```js
function delayedHello(name, delay, callback) {
  var id = setTimeout(function() {
    console.log("Hello, " + name + "!");
    callback(null);
  }, delay);
  return {
    abort: function() {
      clearTimeout(id);
    }
  };
}
```

When you call [*queue*.abort](#queue_abort), any in-progress tasks will be immediately aborted; in addition, any pending (not-yet-started) tasks not be started. Note that you can also use *queue*.abort *without* abortable tasks, in which case pending tasks will be cancelled, though active tasks will continue to run. Conveniently, the [d3-request](https://github.com/d3/d3-request) library implements abort atop XMLHttpRequest. For example:

```js
var q = d3.queue()
    .defer(d3.request, "http://www.google.com:81")
    .defer(d3.request, "http://www.google.com:81")
    .defer(d3.request, "http://www.google.com:81")
    .awaitAll(function(error, results) {
      if (error) throw error;
      console.log(results);
    });
```

To abort these requests, call `q.abort()`.

## Installing

If you use NPM, `npm install d3-queue`. If you use Bower, `bower install d3-queue`. Otherwise, download the [latest release](https://github.com/d3/d3-queue/releases/latest). You can also load directly from [d3js.org](https://d3js.org), either as a [standalone library](https://d3js.org/d3-queue.v3.min.js) or as part of [D3 4.0](https://github.com/d3/d3). AMD, CommonJS, and vanilla environments are supported. In vanilla, a `d3` global is exported:

```html
<script src="https://d3js.org/d3-queue.v3.min.js"></script>
<script>

var q = d3.queue();

</script>
```

[Try d3-queue in your browser.](https://tonicdev.com/npm/d3-queue)

## API Reference

<a href="#queue" name="queue">#</a> d3.<b>queue</b>([<i>concurrency</i>]) [<>](https://github.com/d3/d3-queue/blob/master/src/queue.js "Source")

Constructs a new queue with the specified *concurrency*. If *concurrency* is not specified, the queue has infinite concurrency. Otherwise, *concurrency* is a positive integer. For example, if *concurrency* is 1, then all tasks will be run in series. If *concurrency* is 3, then at most three tasks will be allowed to proceed concurrently; this is useful, for example, when loading resources in a web browser.

<a href="#queue_defer" name="queue_defer">#</a> <i>queue</i>.<b>defer</b>(<i>task</i>[, <i>arguments</i>…]) [<>](https://github.com/d3/d3-queue/blob/master/src/queue.js#L20 "Source")

Adds the specified asynchronous *task* callback to the queue, with any optional *arguments*. The *task* is a function that will be called when the task should start. It is passed the specified optional *arguments* and an additional *callback* as the last argument; the callback must be invoked by the task when it finishes. The task must invoke the callback with two arguments: the *error*, if any, and the *result* of the task. To return multiple results from a single callback, wrap the results in an object or array.

For example, here’s a task which computes the answer to the ultimate question of life, the universe, and everything after a short delay:

```js
function simpleTask(callback) {
  setTimeout(function() {
    callback(null, {answer: 42});
  }, 250);
}
```

If the task calls back with an error, any tasks that were scheduled *but not yet started* will not run. For a serial queue (of *concurrency* 1), this means that a task will only run if all previous tasks succeed. For a queue with higher concurrency, only the first error that occurs is reported to the await callback, and tasks that were started before the error occurred will continue to run; note, however, that their results will not be reported to the await callback.

Tasks can only be deferred before [*queue*.await](#queue_await) or [*queue*.awaitAll](#queue_awaitAll) is called. If a task is deferred after then, an error is thrown. If the *task* is not a function, an error is thrown.

<a href="#queue_abort" name="queue_abort">#</a> <i>queue</i>.<b>abort</b>() [<>](https://github.com/d3/d3-queue/blob/master/src/queue.js#L29 "Source")

Aborts any active tasks, invoking each active task’s *task*.abort function, if any. Also prevents any new tasks from starting, and immediately invokes the [*queue*.await](#queue_await) or [*queue*.awaitAll](#queue_awaitAll) callback with an error indicating that the queue was aborted. See the [introduction](#d3-queue) for an example implementation of an abortable task. Note that if your tasks are not abortable, any running tasks will continue to run, even after the await callback has been invoked with the abort error. The await callback is invoked exactly once on abort, and so is not called when any running tasks subsequently succeed or fail.

<a href="#queue_await" name="queue_await">#</a> <i>queue</i>.<b>await</b>(<i>callback</i>) [<>](https://github.com/d3/d3-queue/blob/master/src/queue.js#L33 "Source")

Sets the *callback* to be invoked when all deferred tasks have finished. The first argument to the *callback* is the first error that occurred, or null if no error occurred. If an error occurred, there are no additional arguments to the callback. Otherwise, the *callback* is passed each result as an additional argument. For example:

```js
d3.queue()
    .defer(fs.stat, __dirname + "/../Makefile")
    .defer(fs.stat, __dirname + "/../package.json")
    .await(function(error, file1, file2) { console.log(file1, file2); });
```

If all [deferred](#queue_defer) tasks have already completed, the callback will be invoked immediately. This method may only be called once, after any tasks have been deferred. If this method is called multiple times, or if it is called after [*queue*.awaitAll](#queue_awaitAll), an error is thrown. If the *callback* is not a function, an error is thrown.

<a href="#queue_awaitAll" name="queue_awaitAll">#</a> <i>queue</i>.<b>awaitAll</b>(<i>callback</i>) [<>](https://github.com/d3/d3-queue/blob/master/src/queue.js#L39 "Source")

Sets the *callback* to be invoked when all deferred tasks have finished. The first argument to the *callback* is the first error that occurred, or null if no error occurred. If an error occurred, there are no additional arguments to the callback. Otherwise, the *callback* is also passed an array of results as the second argument. For example:

```js
d3.queue()
    .defer(fs.stat, __dirname + "/../Makefile")
    .defer(fs.stat, __dirname + "/../package.json")
    .awaitAll(function(error, files) { console.log(files); });
```

If all [deferred](#queue_defer) tasks have already completed, the callback will be invoked immediately. This method may only be called once, after any tasks have been deferred. If this method is called multiple times, or if it is called after [*queue*.await](#queue_await), an error is thrown. If the *callback* is not a function, an error is thrown.
# d3-random

Generate random numbers from various distributions.

## Installing

If you use NPM, `npm install d3-random`. Otherwise, download the [latest release](https://github.com/d3/d3-random/releases/latest). You can also load directly from [d3js.org](https://d3js.org), either as a [standalone library](https://d3js.org/d3-random.v1.min.js) or as part of [D3 4.0](https://github.com/d3/d3). AMD, CommonJS, and vanilla environments are supported. In vanilla, a `d3` global is exported:

```html
<script src="https://d3js.org/d3-random.v1.min.js"></script>
<script>

var random = d3.randomUniform(1, 10);

</script>
```

[Try d3-random in your browser.](https://tonicdev.com/npm/d3-random)

## API Reference

<a name="randomUniform" href="#randomUniform">#</a> d3.<b>randomUniform</b>([<i>min</i>, ][<i>max</i>]) [<>](https://github.com/d3/d3-random/blob/master/src/uniform.js "Source")

Returns a function for generating random numbers with a [uniform distribution](https://en.wikipedia.org/wiki/Uniform_distribution_\(continuous\)). The minimum allowed value of a returned number is *min*, and the maximum is *max*. If *min* is not specified, it defaults to 0; if *max* is not specified, it defaults to 1. For example:

```js
d3.randomUniform(6)(); // Returns a number greater than or equal to 0 and less than 6.
d3.randomUniform(1, 5)(); // Returns a number greater than or equal to 1 and less than 5.
```

Note that you can also use the built-in [Math.random](https://developer.mozilla.org/en-US/docs/JavaScript/Reference/Global_Objects/Math/random) to generate uniform distributions directly. For example, to generate a random integer between 0 and 99 (inclusive), you can say `Math.random() * 100 | 0`.

<a name="randomNormal" href="#randomNormal">#</a> d3.<b>randomNormal</b>([<i>mu</i>][, <i>sigma</i>]) [<>](https://github.com/d3/d3-random/blob/master/src/normal.js "Source")

Returns a function for generating random numbers with a [normal (Gaussian) distribution](https://en.wikipedia.org/wiki/Normal_distribution). The expected value of the generated numbers is *mu*, with the given standard deviation *sigma*. If *mu* is not specified, it defaults to 0; if *sigma* is not specified, it defaults to 1.

<a name="randomLogNormal" href="#randomLogNormal">#</a> d3.<b>randomLogNormal</b>([<i>mu</i>][, <i>sigma</i>]) [<>](https://github.com/d3/d3-random/blob/master/src/logNormal.js "Source")

Returns a function for generating random numbers with a [log-normal distribution](https://en.wikipedia.org/wiki/Log-normal_distribution). The expected value of the random variable’s natural logrithm is *mu*, with the given standard deviation *sigma*. If *mu* is not specified, it defaults to 0; if *sigma* is not specified, it defaults to 1.

<a name="randomBates" href="#randomBates">#</a> d3.<b>randomBates</b>(<i>n</i>) [<>](https://github.com/d3/d3-random/blob/master/src/bates.js "Source")

Returns a function for generating random numbers with a [Bates distribution](https://en.wikipedia.org/wiki/Bates_distribution) with *n* independent variables.

<a name="randomIrwinHall" href="#randomIrwinHall">#</a> d3.<b>randomIrwinHall</b>(<i>n</i>) [<>](https://github.com/d3/d3-random/blob/master/src/irwinHall.js "Source")

Returns a function for generating random numbers with an [Irwin–Hall distribution](https://en.wikipedia.org/wiki/Irwin–Hall_distribution) with *n* independent variables.

<a name="randomExponential" href="#randomExponential">#</a> d3.<b>randomExponential</b>(<i>lambda</i>) [<>](https://github.com/d3/d3-random/blob/master/src/exponential.js "Source")

Returns a function for generating random numbers with an [exponential distribution](https://en.wikipedia.org/wiki/Exponential_distribution) with the rate *lambda*; equivalent to time between events in a [Poisson process](https://en.wikipedia.org/wiki/Poisson_point_process) with a mean of 1 / *lambda*. For example, exponential(1/40) generates random times between events where, on average, one event occurs every 40 units of time.
# d3-request

This module provides a convenient alternative to XMLHttpRequest. For example, to load a text file:

```js
d3.text("/path/to/file.txt", function(error, text) {
  if (error) throw error;
  console.log(text); // Hello, world!
});
```

To load and parse a CSV file:

```js
d3.csv("/path/to/file.csv", function(error, data) {
  if (error) throw error;
  console.log(data); // [{"Hello": "world"}, …]
});
```

To post some query parameters:

```js
d3.request("/path/to/resource")
    .header("X-Requested-With", "XMLHttpRequest")
    .header("Content-Type", "application/x-www-form-urlencoded")
    .post("a=2&b=3", callback);
```

This module has built-in support for parsing [JSON](#json), [CSV](#csv) and [TSV](#tsv); in browsers, but not in Node, [HTML](#html) and [XML](#xml) are also supported. You can parse additional formats by using [request](#request) or [text](#text) directly.

## Installing

If you use NPM, `npm install d3-request`. Otherwise, download the [latest release](https://github.com/d3/d3-request/releases/latest). You can also load directly from [d3js.org](https://d3js.org), either as a [standalone library](https://d3js.org/d3-request.v1.min.js) or as part of [D3 4.0](https://github.com/d3/d3). AMD, CommonJS, and vanilla environments are supported. In vanilla, a `d3` global is exported:

```html
<script src="https://d3js.org/d3-collection.v1.min.js"></script>
<script src="https://d3js.org/d3-dispatch.v1.min.js"></script>
<script src="https://d3js.org/d3-dsv.v1.min.js"></script>
<script src="https://d3js.org/d3-request.v1.min.js"></script>
<script>

d3.csv("/path/to/file.csv", callback);

</script>
```

[Try d3-request in your browser.](https://tonicdev.com/npm/d3-request)

## API Reference

<a name="request" href="#request">#</a> d3.<b>request</b>(<i>url</i>[, <i>callback</i>]) [<>](https://github.com/d3/d3-request/blob/master/src/request.js#L4 "Source")

Returns a new *request* for specified *url*. If no *callback* is specified, the returned *request* is not yet [sent](#request_send) and can be further configured. If a *callback* is specified, it is equivalent to calling [*request*.get](#request_get) immediately after construction:

```js
d3.request(url)
    .get(callback);
```

If you wish to specify a request header or a mime type, you must *not* specify a callback to the constructor. Use [*request*.header](#request_header) or [*request*.mimeType](#request_mimeType) followed by [*request*.get](#request_get) instead. See [d3.json](#json), [d3.csv](#csv), [d3.tsv](#tsv), [d3.html](#html) and [d3.xml](#xml) for content-specific convenience constructors.

<a name="request_header" href="#request_header">#</a> <i>request</i>.<b>header</b>(<i>name</i>[, <i>value</i>]) [<>](https://github.com/d3/d3-request/blob/master/src/request.js#L51 "Source")

If *value* is specified, sets the request header with the specified *name* to the specified value and returns this request instance. If *value* is null, removes the request header with the specified *name* instead. If *value* is not specified, returns the current value of the request header with the specified *name*. Header names are case-insensitive.

Request headers can only be modified before the request is [sent](#request_send). Therefore, you cannot pass a callback to the [request constructor](#request) if you wish to specify a header; use [*request*.get](#request_get) or similar instead. For example:

```js
d3.request(url)
    .header("Accept-Language", "en-US")
    .header("X-Requested-With", "XMLHttpRequest")
    .get(callback);
```

Note: this library does not set the X-Requested-With header to `XMLHttpRequest` by default. Some servers require this header to mitigate unwanted requests, but the presence of the header triggers CORS preflight checks; if necessary, set this header before sending the request.

<a name="request_mimeType" href="#request_mimeType">#</a> <i>request</i>.<b>mimeType</b>([<i>type</i>]) [<>](https://github.com/d3/d3-request/blob/master/src/request.js#L60 "Source")

If *type* is specified, sets the request mime type to the specified value and returns this request instance. If *type* is null, clears the current mime type (if any) instead. If *type* is not specified, returns the current mime type, which defaults to null. The mime type is used to both set the ["Accept" request header](http://www.w3.org/Protocols/rfc2616/rfc2616-sec14.html) and for [overrideMimeType](http://www.w3.org/TR/XMLHttpRequest/#the-overridemimetype%28%29-method), where supported.

The request mime type can only be modified before the request is [sent](#request_send). Therefore, you cannot pass a callback to the [request constructor](#request) if you wish to override the mime type; use [*request*.get](#request_get) or similar instead. For example:

```js
d3.request(url)
    .mimeType("text/csv")
    .get(callback);
```

<a name="request_user" href="#request_user">#</a> <i>request</i>.<b>user</b>([<i>value</i>]) [<>](https://github.com/d3/d3-request/blob/master/src/request.js#L80 "Source")

If *value* is specified, sets the user name for authentication to the specified string and returns this request instance. If *value* is not specified, returns the current user name, which defaults to null.

<a name="request_password" href="#request_password">#</a> <i>request</i>.<b>password</b>([<i>value</i>]) [<>](https://github.com/d3/d3-request/blob/master/src/request.js#L84 "Source")

If *value* is specified, sets the password for authentication to the specified string and returns this request instance. If *value* is not specified, returns the current password, which defaults to null.

<a name="request_timeout" href="#request_timeout">#</a> <i>request</i>.<b>timeout</b>([<i>timeout</i>]) [<>](https://github.com/d3/d3-request/blob/master/src/request.js#L74 "Source")

If *timeout* is specified, sets the [timeout](http://www.w3.org/TR/XMLHttpRequest/#the-timeout-attribute) attribute of the request to the specified number of milliseconds and returns this request instance. If *timeout* is not specified, returns the current response timeout, which defaults to 0.

<a name="request_responseType" href="#request_responseType">#</a> <i>request</i>.<b>responseType</b>([<i>type</i>]) [<>](https://github.com/d3/d3-request/blob/master/src/request.js#L68 "Source")

If *type* is specified, sets the [response type](http://www.w3.org/TR/XMLHttpRequest/#the-responsetype-attribute) attribute of the request and returns this request instance. Typical values are: `​` (the empty string), `arraybuffer`, `blob`, `document`, and `text`. If *type* is not specified, returns the current response type, which defaults to `​`.

<a name="request_response" href="#request_response">#</a> <i>request</i>.<b>response</b>(<i>value</i>) [<>](https://github.com/d3/d3-request/blob/master/src/request.js#L90 "Source")

Sets the response value function to the specified function and returns this request instance. The response value function is used to map the response XMLHttpRequest object to a useful data value. See the convenience methods [json](#json) and [text](#text) for examples.

<a name="request_get" href="#request_get">#</a> <i>request</i>.<b>get</b>([<i>data</i>][, <i>callback</i>]) [<>](https://github.com/d3/d3-request/blob/master/src/request.js#L96 "Source")

Equivalent to [*request*.send](#request_send) with the GET method:

```js
request.send("GET", data, callback);
```

<a name="request_post" href="#request_post">#</a> <i>request</i>.<b>post</b>([<i>data</i>][, <i>callback</i>]) [<>](https://github.com/d3/d3-request/blob/master/src/request.js#L101 "Source")

Equivalent to [*request*.send](#request_send) with the POST method:

```js
request.send("POST", data, callback);
```

<a name="request_send" href="#request_send">#</a> <i>request</i>.<b>send</b>(<i>method</i>[, <i>data</i>][, <i>callback</i>]) [<>](https://github.com/d3/d3-request/blob/master/src/request.js#L106 "Source")

Issues this request using the specified *method* (such as `GET` or `POST`), optionally posting the specified *data* in the request body, and returns this request instance. If a *callback* is specified, the callback will be invoked asynchronously when the request succeeds or fails. The callback is invoked with two arguments: the error, if any, and the [response value](#request_response). The response value is undefined if an error occurs. This is equivalent to:

```js
request
    .on("error", function(error) { callback(error); })
    .on("load", function(xhr) { callback(null, xhr); })
    .send(method, data);
```

If no *callback* is specified, then "load" and "error" listeners should be registered via [*request*.on](#request_on).

<a name="request_abort" href="#request_abort">#</a> <i>request</i>.<b>abort</b>() [<>](https://github.com/d3/d3-request/blob/master/src/request.js#L121 "Source")

Aborts this request, if it is currently in-flight, and returns this request instance. See [XMLHttpRequest’s abort](http://www.w3.org/TR/XMLHttpRequest/#the-abort%28%29-method).

<a name="request_on" href="#request_on">#</a> <i>request</i>.<b>on</b>(<i>type</i>[, <i>listener</i>]) [<>](https://github.com/d3/d3-request/blob/master/src/request.js#L126 "Source")

If *listener* is specified, sets the event *listener* for the specified *type* and returns this request instance. If an event listener was already registered for the same type, the existing listener is removed before the new listener is added. If *listener* is null, removes the current event *listener* for the specified *type* (if any) instead. If *listener* is not specified, returns the currently-assigned listener for the specified type, if any.

The type must be one of the following:

* `beforesend` - to allow custom headers and the like to be set before the request is [sent](#request_send).
* `progress` - to monitor the [progress of the request](http://www.w3.org/TR/progress-events/).
* `load` - when the request completes successfully.
* `error` - when the request completes unsuccessfully; this includes 4xx and 5xx response codes.

To register multiple listeners for the same *type*, the type may be followed by an optional name, such as `load.foo` and `load.bar`. See [d3-dispatch](https://github.com/d3/d3-dispatch) for details.

<a name="csv" href="#csv">#</a> d3.<b>csv</b>(<i>url</i>[[, <i>row</i>], <i>callback</i>]) [<>](https://github.com/d3/d3-request/blob/master/src/csv.js "Source")

Returns a new [*request*](#request) for the [CSV](https://github.com/d3/d3-dsv#csvParse) file at the specified *url* with the default mime type `text/csv`. If no *callback* is specified, this is equivalent to:

```js
d3.request(url)
    .mimeType("text/csv")
    .response(function(xhr) { return d3.csvParse(xhr.responseText, row); });
```

If a *callback* is specified, a [GET](#request_get) request is sent, making it equivalent to:

```js
d3.request(url)
    .mimeType("text/csv")
    .response(function(xhr) { return d3.csvParse(xhr.responseText, row); })
    .get(callback);
```

An optional *row* conversion function may be specified to map and filter row objects to a more-specific representation; see [*dsv*.parse](https://github.com/d3/d3-dsv#dsv_parse) for details. For example:

```js
function row(d) {
  return {
    year: new Date(+d.Year, 0, 1), // convert "Year" column to Date
    make: d.Make,
    model: d.Model,
    length: +d.Length // convert "Length" column to number
  };
}
```

The returned *request* exposes an additional *request*.row method as an alternative to passing the *row* conversion function to d3.csv, allowing you to configure the request before sending it. For example, this:

```js
d3.csv(url, row, callback);
```

Is equivalent to this:

```js
d3.csv(url)
    .row(row)
    .get(callback);
```

<a name="html" href="#html">#</a> d3.<b>html</b>(<i>url</i>[, <i>callback</i>]) [<>](https://github.com/d3/d3-request/blob/master/src/html.js "Source")

Returns a new [*request*](#request) for the HTML file at the specified *url* with the default mime type `text/html`. The HTML file is returned as a [document fragment](https://developer.mozilla.org/en-US/docs/DOM/range.createContextualFragment). If no *callback* is specified, this is equivalent to:

```js
d3.request(url)
    .mimeType("text/html")
    .response(function(xhr) { return document.createRange().createContextualFragment(xhr.responseText); });
```

If a *callback* is specified, a [GET](#request_get) request is sent, making it equivalent to:

```js
d3.request(url)
    .mimeType("text/html")
    .response(function(xhr) { return document.createRange().createContextualFragment(xhr.responseText); })
    .get(callback);
```

HTML parsing requires a global document and relies on [DOM Ranges](https://dom.spec.whatwg.org/#ranges), which are [not supported by JSDOM](https://github.com/tmpvar/jsdom/issues/317) as of version 8.3; thus, this method is supported in browsers but not in Node.

<a name="json" href="#json">#</a> d3.<b>json</b>(<i>url</i>[, <i>callback</i>]) [<>](https://github.com/d3/d3-request/blob/master/src/json.js "Source")

Returns a new [*request*](#request) to [get](#request_get) the [JSON](http://json.org) file at the specified *url* with the default mime type `application/json`. If no *callback* is specified, this is equivalent to:

```js
d3.request(url)
    .mimeType("application/json")
    .response(function(xhr) { return JSON.parse(xhr.responseText); });
```

If a *callback* is specified, a [GET](#request_get) request is sent, making it equivalent to:

```js
d3.request(url)
    .mimeType("application/json")
    .response(function(xhr) { return JSON.parse(xhr.responseText); })
    .get(callback);
```

<a name="text" href="#text">#</a> d3.<b>text</b>(<i>url</i>[, <i>callback</i>]) [<>](https://github.com/d3/d3-request/blob/master/src/text.js "Source")

Returns a new [*request*](#request) to [get](#request_get) the text file at the specified *url* with the default mime type `text/plain`. If no *callback* is specified, this is equivalent to:

```js
d3.request(url)
    .mimeType("text/plain")
    .response(function(xhr) { return xhr.responseText; });
```

If a *callback* is specified, a [GET](#request_get) request is sent, making it equivalent to:

```js
d3.request(url)
    .mimeType("text/plain")
    .response(function(xhr) { return xhr.responseText; })
    .get(callback);
```

<a name="tsv" href="#tsv">#</a> d3.<b>tsv</b>(<i>url</i>[[, <i>row</i>], <i>callback</i>]) [<>](https://github.com/d3/d3-request/blob/master/src/tsv.js "Source")

Returns a new [*request*](#request) for a [TSV](https://github.com/d3/d3-dsv#tsvParse) file at the specified *url* with the default mime type `text/tab-separated-values`. If no *callback* is specified, this is equivalent to:

```js
d3.request(url)
    .mimeType("text/tab-separated-values")
    .response(function(xhr) { return d3.tsvParse(xhr.responseText, row); });
```

If a *callback* is specified, a [GET](#request_get) request is sent, making it equivalent to:

```js
d3.request(url)
    .mimeType("text/tab-separated-values")
    .response(function(xhr) { return d3.tsvParse(xhr.responseText, row); })
    .get(callback);
```

An optional *row* conversion function may be specified to map and filter row objects to a more-specific representation; see [*dsv*.parse](https://github.com/d3/d3-dsv#dsv_parse) for details. For example:

```js
function row(d) {
  return {
    year: new Date(+d.Year, 0, 1), // convert "Year" column to Date
    make: d.Make,
    model: d.Model,
    length: +d.Length // convert "Length" column to number
  };
}
```

The returned *request* exposes an additional *request*.row method as an alternative to passing the *row* conversion function to d3.tsv, allowing you to configure the request before sending it. For example, this:

```js
d3.tsv(url, row, callback);
```

Is equivalent to this:

```js
d3.tsv(url)
    .row(row)
    .get(callback);
```

<a name="xml" href="#xml">#</a> d3.<b>xml</b>(<i>url</i>[, <i>callback</i>]) [<>](https://github.com/d3/d3-request/blob/master/src/xml.js "Source")

Returns a new [*request*](#request) to [get](#request_get) the XML file at the specified *url* with the default mime type `application/xml`. If no *callback* is specified, this is equivalent to:

```js
d3.request(url)
    .mimeType("application/xml")
    .response(function(xhr) { return xhr.responseXML; });
```

If a *callback* is specified, a [GET](#request_get) request is sent, making it equivalent to:

```js
d3.request(url)
    .mimeType("application/xml")
    .response(function(xhr) { return xhr.responseXML; })
    .get(callback);
```

XML parsing relies on [*xhr*.responseXML](https://developer.mozilla.org/en-US/docs/Web/API/XMLHttpRequest/responseXML) which is not supported by [node-XMLHttpRequest](https://github.com/driverdan/node-XMLHttpRequest/issues/8) as of version 1.8; thus, this method is supported in browsers but not in Node.
# d3-scale

Scales are a convenient abstraction for a fundamental task in visualization: mapping a dimension of abstract data to a visual representation. Although most often used for position-encoding quantitative data, such as mapping a measurement in meters to a position in pixels for dots in a scatterplot, scales can represent virtually any visual encoding, such as diverging colors, stroke widths, or symbol size. Scales can also be used with virtually any type of data, such as named categorical data or discrete data that requires sensible breaks.

For [continuous](#continuous-scales) quantitative data, you typically want a [linear scale](#linear-scales). (For time series data, a [time scale](#time-scales).) If the distribution calls for it, consider transforming data using a [power](#power-scales) or [log](#log-scales) scale. A [quantize scale](#quantize-scales) may aid differentiation by rounding continuous data to a fixed set of discrete values; similarly, a [quantile scale](#quantile-scales) computes quantiles from a sample population, and a [threshold scale](#threshold-scales) allows you to specify arbitrary breaks in continuous data. Several built-in [sequential color schemes](#sequential-scales) are also provided; see [d3-scale-chromatic](https://github.com/d3/d3-scale-chromatic) for more.

For discrete ordinal (ordered) or categorical (unordered) data, an [ordinal scale](#ordinal-scales) specifies an explicit mapping from a set of data values to a corresponding set of visual attributes (such as colors). The related [band](#band-scales) and [point](#point-scales) scales are useful for position-encoding ordinal data, such as bars in a bar chart or dots in an categorical scatterplot. Several built-in [categorical color scales](#category-scales) are also provided.

Scales have no intrinsic visual representation. However, most scales can [generate](#continuous_ticks) and [format](#continuous_tickFormat) ticks for reference marks to aid in the construction of axes.

For a longer introduction, see these recommended tutorials:

* [Introducing d3-scale](https://medium.com/@mbostock/introducing-d3-scale-61980c51545f) by Mike Bostock

* [Chapter 7. Scales](http://chimera.labs.oreilly.com/books/1230000000345/ch07.html) of *Interactive Data Visualization for the Web* by Scott Murray

* [d3: scales, and color.](http://www.jeromecukier.net/blog/2011/08/11/d3-scales-and-color/) by Jérôme Cukier

## Installing

If you use NPM, `npm install d3-scale`. Otherwise, download the [latest release](https://github.com/d3/d3-scale/releases/latest). You can also load directly from [d3js.org](https://d3js.org), either as a [standalone library](https://d3js.org/d3-scale.v1.min.js) or as part of [D3 4.0](https://github.com/d3/d3). AMD, CommonJS, and vanilla environments are supported. In vanilla, a `d3` global is exported:

```html
<script src="https://d3js.org/d3-array.v1.min.js"></script>
<script src="https://d3js.org/d3-collection.v1.min.js"></script>
<script src="https://d3js.org/d3-color.v1.min.js"></script>
<script src="https://d3js.org/d3-format.v1.min.js"></script>
<script src="https://d3js.org/d3-interpolate.v1.min.js"></script>
<script src="https://d3js.org/d3-time.v1.min.js"></script>
<script src="https://d3js.org/d3-time-format.v2.min.js"></script>
<script src="https://d3js.org/d3-scale.v1.min.js"></script>
<script>

var x = d3.scaleLinear();

</script>
```

(You can omit d3-time and d3-time-format if you’re not using [d3.scaleTime](#scaleTime) or [d3.scaleUtc](#scaleUtc).)

[Try d3-scale in your browser.](https://tonicdev.com/npm/d3-scale)

## API Reference

* [Continuous](#continuous-scales) ([Linear](#linear-scales), [Power](#power-scales), [Log](#log-scales), [Identity](#identity-scales), [Time](#time-scales))
* [Sequential](#sequential-scales)
* [Quantize](#quantize-scales)
* [Quantile](#quantile-scales)
* [Threshold](#threshold-scales)
* [Ordinal](#ordinal-scales) ([Band](#band-scales), [Point](#point-scales), [Category](#category-scales))

### Continuous Scales

Continuous scales map a continuous, quantitative input [domain](#continuous_domain) to a continuous output [range](#continuous_range). If the range is also numeric, the mapping may be [inverted](#continuous_invert). A continuous scale is not constructed directly; instead, try a [linear](#linear-scales), [power](#power-scales), [log](#log-scales), [identity](#identity-scales), [time](#time-scales) or [sequential color](#sequential-scales) scale.

<a name="_continuous" href="#_continuous">#</a> <i>continuous</i>(<i>value</i>) [<>](https://github.com/d3/d3-scale/blob/master/src/continuous.js#L69 "Source")

Given a *value* from the [domain](#continuous_domain), returns the corresponding value from the [range](#continuous_range). If the given *value* is outside the domain, and [clamping](#continuous_clamp) is not enabled, the mapping may be extrapolated such that the returned value is outside the range. For example, to apply a position encoding:

```js
var x = d3.scaleLinear()
    .domain([10, 130])
    .range([0, 960]);

x(20); // 80
x(50); // 320
```

Or to apply a color encoding:

```js
var color = d3.scaleLinear()
    .domain([10, 100])
    .range(["brown", "steelblue"]);

color(20); // "#9a3439"
color(50); // "#7b5167"
```

<a name="continuous_invert" href="#continuous_invert">#</a> <i>continuous</i>.<b>invert</b>(<i>value</i>) [<>](https://github.com/d3/d3-scale/blob/master/src/continuous.js#L88 "Source")

Given a *value* from the [range](#continuous_range), returns the corresponding value from the [domain](#continuous_domain). Inversion is useful for interaction, say to determine the data value corresponding to the position of the mouse. For example, to invert a position encoding:

```js
var x = d3.scaleLinear()
    .domain([10, 130])
    .range([0, 960]);

x.invert(80); // 20
x.invert(320); // 50
```

If the given *value* is outside the range, and [clamping](#continuous_clamp) is not enabled, the mapping may be extrapolated such that the returned value is outside the domain. This method is only supported if the range is numeric. If the range is not numeric, returns NaN.

For a valid value *y* in the range, <i>continuous</i>(<i>continuous</i>.invert(<i>y</i>)) approximately equals *y*; similarly, for a valid value *x* in the domain, <i>continuous</i>.invert(<i>continuous</i>(<i>x</i>)) approximately equals *x*. The scale and its inverse may not be exact due to the limitations of floating point precision.

<a name="continuous_domain" href="#continuous_domain">#</a> <i>continuous</i>.<b>domain</b>([<i>domain</i>]) [<>](https://github.com/d3/d3-scale/blob/master/src/continuous.js#L92 "Source")

If *domain* is specified, sets the scale’s domain to the specified array of numbers. The array must contain two or more elements. If the elements in the given array are not numbers, they will be coerced to numbers. If *domain* is not specified, returns a copy of the scale’s current domain.

Although continuous scales typically have two values each in their domain and range, specifying more than two values produces a piecewise scale. For example, to create a diverging color scale that interpolates between white and red for negative values, and white and green for positive values, say:

```js
var color = d3.scaleLinear()
    .domain([-1, 0, 1])
    .range(["red", "white", "green"]);

color(-0.5); // "rgb(255, 128, 128)"
color(+0.5); // "rgb(128, 192, 128)"
```

Internally, a piecewise scale performs a [binary search](https://github.com/d3/d3-array#bisect) for the range interpolator corresponding to the given domain value. Thus, the domain must be in ascending or descending order. If the domain and range have different lengths *N* and *M*, only the first *min(N,M)* elements in each are observed.

<a name="continuous_range" href="#continuous_range">#</a> <i>continuous</i>.<b>range</b>([<i>range</i>]) [<>](https://github.com/d3/d3-scale/blob/master/src/continuous.js#L96 "Source")

If *range* is specified, sets the scale’s range to the specified array of values. The array must contain two or more elements. Unlike the [domain](#continuous_domain), elements in the given array need not be numbers; any value that is supported by the underlying [interpolator](#continuous_interpolate) will work, though note that numeric ranges are required for [invert](#continuous_invert). If *range* is not specified, returns a copy of the scale’s current range. See [*continuous*.interpolate](#continuous_interpolate) for more examples.

<a name="continuous_rangeRound" href="#continuous_rangeRound">#</a> <i>continuous</i>.<b>rangeRound</b>([<i>range</i>]) [<>](https://github.com/d3/d3-scale/blob/master/src/continuous.js#L100 "Source")

Sets the scale’s [*range*](#continuous_range) to the specified array of values while also setting the scale’s [interpolator](#continuous_interpolate) to [interpolateRound](https://github.com/d3/d3-interpolate#interpolateRound). This is a convenience method equivalent to:

```js
continuous
    .range(range)
    .interpolate(d3.interpolateRound);
```

The rounding interpolator is sometimes useful for avoiding antialiasing artifacts, though also consider the [shape-rendering](https://developer.mozilla.org/en-US/docs/Web/SVG/Attribute/shape-rendering) “crispEdges” styles. Note that this interpolator can only be used with numeric ranges.

<a name="continuous_clamp" href="#continuous_clamp">#</a> <i>continuous</i>.<b>clamp</b>(<i>clamp</i>) [<>](https://github.com/d3/d3-scale/blob/master/src/continuous.js#L104 "Source")

If *clamp* is specified, enables or disables clamping accordingly. If clamping is disabled and the scale is passed a value outside the [domain](#continuous_domain), the scale may return a value outside the [range](#continuous_range) through extrapolation. If clamping is enabled, the return value of the scale is always within the scale’s range. Clamping similarly applies to [*continuous*.invert](#continuous_invert). For example:

```js
var x = d3.scaleLinear()
    .domain([10, 130])
    .range([0, 960]);

x(-10); // -160, outside range
x.invert(-160); // -10, outside domain

x.clamp(true);
x(-10); // 0, clamped to range
x.invert(-160); // 10, clamped to domain
```

If *clamp* is not specified, returns whether or not the scale currently clamps values to within the range.

<a name="continuous_interpolate" href="#continuous_interpolate">#</a> <i>continuous</i>.<b>interpolate</b>(<i>interpolate</i>) [<>](https://github.com/d3/d3-scale/blob/master/src/continuous.js#L108 "Source")

If *interpolate* is specified, sets the scale’s [range](#continuous_range) interpolator factory. This interpolator factory is used to create interpolators for each adjacent pair of values from the range; these interpolators then map a normalized domain parameter *t* in [0, 1] to the corresponding value in the range. If *factory* is not specified, returns the scale’s current interpolator factory, which defaults to [interpolate](https://github.com/d3/d3-interpolate#interpolate). See [d3-interpolate](https://github.com/d3/d3-interpolate) for more interpolators.

For example, consider a diverging color scale with three colors in the range:

```js
var color = d3.scaleLinear()
    .domain([-100, 0, +100])
    .range(["red", "white", "green"]);
```

Two interpolators are created internally by the scale, equivalent to:

```js
var i0 = d3.interpolate("red", "white"),
    i1 = d3.interpolate("white", "green");
```

A common reason to specify a custom interpolator is to change the color space of interpolation. For example, to use [HCL](https://github.com/d3/d3-interpolate#interpolateHcl):

```js
var color = d3.scaleLinear()
    .domain([10, 100])
    .range(["brown", "steelblue"])
    .interpolate(d3.interpolateHcl);
```

Or for [Cubehelix](https://github.com/d3/d3-interpolate#interpolateCubehelix) with a custom gamma:

```js
var color = d3.scaleLinear()
    .domain([10, 100])
    .range(["brown", "steelblue"])
    .interpolate(d3.interpolateCubehelix.gamma(3));
```

Note: the [default interpolator](https://github.com/d3/d3-interpolate#interpolate) **may reuse return values**. For example, if the range values are objects, then the value interpolator always returns the same object, modifying it in-place. If the scale is used to set an attribute or style, this is typically acceptable (and desirable for performance); however, if you need to store the scale’s return value, you must specify your own interpolator or make a copy as appropriate.

<a name="continuous_ticks" href="#continuous_ticks">#</a> <i>continuous</i>.<b>ticks</b>([<i>count</i>])

Returns approximately *count* representative values from the scale’s [domain](#continuous_domain). If *count* is not specified, it defaults to 10. The returned tick values are uniformly spaced, have human-readable values (such as multiples of powers of 10), and are guaranteed to be within the extent of the domain. Ticks are often used to display reference lines, or tick marks, in conjunction with the visualized data. The specified *count* is only a hint; the scale may return more or fewer values depending on the domain. See also d3-array’s [ticks](https://github.com/d3/d3-array#ticks).

<a name="continuous_tickFormat" href="#continuous_tickFormat">#</a> <i>continuous</i>.<b>tickFormat</b>([<i>count</i>[, <i>specifier</i>]]) [<>](https://github.com/d3/d3-scale/blob/master/src/tickFormat.js "Source")

Returns a [number format](https://github.com/d3/d3-format) function suitable for displaying a tick value, automatically computing the appropriate precision based on the fixed interval between tick values. The specified *count* should have the same value as the count that is used to generate the [tick values](#continuous_ticks).

An optional *specifier* allows a [custom format](https://github.com/d3/d3-format#locale_format) where the precision of the format is automatically set by the scale as appropriate for the tick interval. For example, to format percentage change, you might say:

```js
var x = d3.scaleLinear()
    .domain([-1, 1])
    .range([0, 960]);

var ticks = x.ticks(5),
    tickFormat = x.tickFormat(5, "+%");

ticks.map(tickFormat); // ["-100%", "-50%", "+0%", "+50%", "+100%"]
```

If *specifier* uses the format type `s`, the scale will return a [SI-prefix format](https://github.com/d3/d3-format#locale_formatPrefix) based on the largest value in the domain. If the *specifier* already specifies a precision, this method is equivalent to [*locale*.format](https://github.com/d3/d3-format#locale_format).

<a name="continuous_nice" href="#continuous_nice">#</a> <i>continuous</i>.<b>nice</b>([<i>count</i>]) [<>](https://github.com/d3/d3-scale/blob/master/src/nice.js "Source")

Extends the [domain](#continuous_domain) so that it starts and ends on nice round values. This method typically modifies the scale’s domain, and may only extend the bounds to the nearest round value. An optional tick *count* argument allows greater control over the step size used to extend the bounds, guaranteeing that the returned [ticks](#continuous_ticks) will exactly cover the domain. Nicing is useful if the domain is computed from data, say using [extent](https://github.com/d3/d3-array#extent), and may be irregular. For example, for a domain of [0.201479…, 0.996679…], a nice domain might be [0.2, 1.0]. If the domain has more than two values, nicing the domain only affects the first and last value. See also d3-array’s [tickStep](https://github.com/d3/d3-array#tickStep).

Nicing a scale only modifies the current domain; it does not automatically nice domains that are subsequently set using [*continuous*.domain](#continuous_domain). You must re-nice the scale after setting the new domain, if desired.

<a name="continuous_copy" href="#continuous_copy">#</a> <i>continuous</i>.<b>copy</b>() [<>](https://github.com/d3/d3-scale/blob/master/src/continuous.js#L59 "Source")

Returns an exact copy of this scale. Changes to this scale will not affect the returned scale, and vice versa.

#### Linear Scales

<a name="scaleLinear" href="#scaleLinear">#</a> d3.<b>scaleLinear</b>() [<>](https://github.com/d3/d3-scale/blob/master/src/linear.js "Source")

Constructs a new [continuous scale](#continuous-scales) with the unit [domain](#continuous_domain) [0, 1], the unit [range](#continuous_range) [0, 1], the [default](https://github.com/d3/d3-interpolate#interpolate) [interpolator](#continuous_interpolate) and [clamping](#continuous_clamp) disabled. Linear scales are a good default choice for continuous quantitative data because they preserve proportional differences. Each range value *y* can be expressed as a function of the domain value *x*: *y* = *mx* + *b*.

#### Power Scales

Power scales are similar to [linear scales](#linear-scales), except an exponential transform is applied to the input domain value before the output range value is computed. Each range value *y* can be expressed as a function of the domain value *x*: *y* = *mx^k* + *b*, where *k* is the [exponent](#pow_exponent) value. Power scales also support negative domain values, in which case the input value and the resulting output value are multiplied by -1.

<a name="scalePow" href="#scalePow">#</a> d3.<b>scalePow</b>() [<>](https://github.com/d3/d3-scale/blob/master/src/pow.js "Source")

Constructs a new [continuous scale](#continuous-scales) with the unit [domain](#continuous_domain) [0, 1], the unit [range](#continuous_range) [0, 1], the [exponent](#pow_exponent) 1, the [default](https://github.com/d3/d3-interpolate#interpolate) [interpolator](#continuous_interpolate) and [clamping](#continuous_clamp) disabled. (Note that this is effectively a [linear](#linear-scales) scale until you set a different exponent.)

<a name="pow" href="#_pow">#</a> <i>pow</i>(<i>value</i>) [<>](https://github.com/d3/d3-scale/blob/master/src/pow.js#L9 "Source")

See [*continuous*](#_continuous).

<a name="pow_invert" href="#pow_invert">#</a> <i>pow</i>.<b>invert</b>(<i>value</i>)

See [*continuous*.invert](#continuous_invert).

<a name="pow_exponent" href="#pow_exponent">#</a> <i>pow</i>.<b>exponent</b>([<i>exponent</i>]) [<>](https://github.com/d3/d3-scale/blob/master/src/pow.js#L25 "Source")

If *exponent* is specified, sets the current exponent to the given numeric value. If *exponent* is not specified, returns the current exponent, which defaults to 1. (Note that this is effectively a [linear](#linear-scales) scale until you set a different exponent.)

<a name="pow_domain" href="#pow_domain">#</a> <i>pow</i>.<b>domain</b>([<i>domain</i>])

See [*continuous*.domain](#continuous_domain).

<a name="pow_range" href="#pow_range">#</a> <i>pow</i>.<b>range</b>([<i>range</i>])

See [*continuous*.range](#continuous_range).

<a name="pow_rangeRound" href="#pow_rangeRound">#</a> <i>pow</i>.<b>rangeRound</b>([<i>range</i>])

See [*continuous*.rangeRound](#continuous_rangeRound).

<a name="pow_clamp" href="#pow_clamp">#</a> <i>pow</i>.<b>clamp</b>(<i>clamp</i>)

See [*continuous*.clamp](#continuous_clamp).

<a name="pow_interpolate" href="#pow_interpolate">#</a> <i>pow</i>.<b>interpolate</b>(<i>interpolate</i>)

See [*continuous*.interpolate](#continuous_interpolate).

<a name="pow_ticks" href="#pow_ticks">#</a> <i>pow</i>.<b>ticks</b>([<i>count</i>])

See [*continuous*.ticks](#continuous_ticks).

<a name="pow_tickFormat" href="#pow_tickFormat">#</a> <i>pow</i>.<b>tickFormat</b>([<i>count</i>[, <i>specifier</i>]])

See [*continuous*.tickFormat](#continuous_tickFormat).

<a name="pow_nice" href="#pow_nice">#</a> <i>pow</i>.<b>nice</b>([<i>count</i>])

See [*continuous*.nice](#continuous_nice).

<a name="pow_copy" href="#pow_copy">#</a> <i>pow</i>.<b>copy</b>() [<>](https://github.com/d3/d3-scale/blob/master/src/pow.js#L29 "Source")

See [*continuous*.copy](#continuous_copy).

<a name="scaleSqrt" href="#scaleSqrt">#</a> d3.<b>scaleSqrt</b>() [<>](https://github.com/d3/d3-scale/blob/master/src/pow.js#L36 "Source")

Constructs a new [continuous](#continuous-scales) [power scale](#power-scales) with the unit [domain](#continuous_domain) [0, 1], the unit [range](#continuous_range) [0, 1], the [exponent](#pow_exponent) 0.5, the [default](https://github.com/d3/d3-interpolate#interpolate) [interpolator](#continuous_interpolate) and [clamping](#continuous_clamp) disabled. This is a convenience method equivalent to `d3.scalePow().exponent(0.5)`.

#### Log Scales

Log scales are similar to [linear scales](#linear-scales), except a logarithmic transform is applied to the input domain value before the output range value is computed. The mapping to the range value *y* can be expressed as a function of the domain value *x*: *y* = *m* log(<i>x</i>) + *b*.

As log(0) = -∞, a log scale domain must be **strictly-positive or strictly-negative**; the domain must not include or cross zero. A log scale with a positive domain has a well-defined behavior for positive values, and a log scale with a negative domain has a well-defined behavior for negative values. (For a negative domain, input and output values are implicitly multiplied by -1.) The behavior of the scale is undefined if you pass a negative value to a log scale with a positive domain or vice versa.

<a name="scaleLog" href="#scaleLog">#</a> d3.<b>scaleLog</b>() [<>](https://github.com/d3/d3-scale/blob/master/src/log.js "Source")

Constructs a new [continuous scale](#continuous-scales) with the [domain](#log_domain) [1, 10], the unit [range](#log_range) [0, 1], the [base](#log_base) 10, the [default](https://github.com/d3/d3-interpolate#interpolate) [interpolator](#log_interpolate) and [clamping](#log_clamp) disabled.

<a name="log" href="#_log">#</a> <i>log</i>(<i>value</i>) [<>](https://github.com/d3/d3-scale/blob/master/src/log.js#L42 "Source")

See [*continuous*](#_continuous).

<a name="log_invert" href="#log_invert">#</a> <i>log</i>.<b>invert</b>(<i>value</i>)

See [*continuous*.invert](#continuous_invert).

<a name="log_base" href="#log_base">#</a> <i>log</i>.<b>base</b>([<i>base</i>]) [<>](https://github.com/d3/d3-scale/blob/master/src/log.js#L55 "Source")

If *base* is specified, sets the base for this logarithmic scale to the specified value. If *base* is not specified, returns the current base, which defaults to 10.

<a name="log_domain" href="#log_domain">#</a> <i>log</i>.<b>domain</b>([<i>domain</i>]) [<>](https://github.com/d3/d3-scale/blob/master/src/log.js#L59 "Source")

See [*continuous*.domain](#continuous_domain).

<a name="log_range" href="#log_range">#</a> <i>log</i>.<b>range</b>([<i>range</i>]) [<>](https://github.com/d3/d3-scale/blob/master/src/continuous.js#L96 "Source")

See [*continuous*.range](#continuous_range).

<a name="log_rangeRound" href="#log_rangeRound">#</a> <i>log</i>.<b>rangeRound</b>([<i>range</i>])

See [*continuous*.rangeRound](#continuous_rangeRound).

<a name="log_clamp" href="#log_clamp">#</a> <i>log</i>.<b>clamp</b>(<i>clamp</i>)

See [*continuous*.clamp](#continuous_clamp).

<a name="log_interpolate" href="#log_interpolate">#</a> <i>log</i>.<b>interpolate</b>(<i>interpolate</i>)

See [*continuous*.interpolate](#continuous_interpolate).

<a name="log_ticks" href="#log_ticks">#</a> <i>log</i>.<b>ticks</b>([<i>count</i>]) [<>](https://github.com/d3/d3-scale/blob/master/src/log.js#L63 "Source")

Like [*continuous*.ticks](#continuous_ticks), but customized for a log scale. If the [base](#log_base) is an integer, the returned ticks are uniformly spaced within each integer power of base; otherwise, one tick per power of base is returned. The returned ticks are guaranteed to be within the extent of the domain. If the orders of magnitude in the [domain](#log_domain) is greater than *count*, then at most one tick per power is returned. Otherwise, the tick values are unfiltered, but note that you can use [*log*.tickFormat](#log_tickFormat) to filter the display of tick labels. If *count* is not specified, it defaults to 10.

<a name="log_tickFormat" href="#log_tickFormat">#</a> <i>log</i>.<b>tickFormat</b>([<i>count</i>[, <i>specifier</i>]]) [<>](https://github.com/d3/d3-scale/blob/master/src/log.js#L103 "Source")

Like [*continuous*.tickFormat](#continuous_tickFormat), but customized for a log scale. The specified *count* typically has the same value as the count that is used to generate the [tick values](#continuous_ticks). If there are too many ticks, the formatter may return the empty string for some of the tick labels; however, note that the ticks are still shown. To disable filtering, specify a *count* of Infinity. When specifying a count, you may also provide a format *specifier* or format function. For example, to get a tick formatter that will display 20 ticks of a currency, say `log.tickFormat(20, "$,f")`. If the specifier does not have a defined precision, the precision will be set automatically by the scale, returning the appropriate format. This provides a convenient way of specifying a format whose precision will be automatically set by the scale.

<a name="log_nice" href="#log_nice">#</a> <i>log</i>.<b>nice</b>() [<>](https://github.com/d3/d3-scale/blob/master/src/log.js#L116 "Source")

Like [*continuous*.nice](#continuous_nice), except extends the domain to integer powers of [base](#log_base). For example, for a domain of [0.201479…, 0.996679…], and base 10, the nice domain is [0.1, 1]. If the domain has more than two values, nicing the domain only affects the first and last value.

<a name="log_copy" href="#log_copy">#</a> <i>log</i>.<b>copy</b>() [<>](https://github.com/d3/d3-scale/blob/master/src/log.js#L123 "Source")

See [*continuous*.copy](#continuous_copy).

#### Identity Scales

Identity scales are a special case of [linear scales](#linear-scales) where the domain and range are identical; the scale and its invert method are thus the identity function. These scales are occasionally useful when working with pixel coordinates, say in conjunction with an axis or brush. Identity scales do not support [rangeRound](#continuous_rangeRound), [clamp](#continuous_clamp) or [interpolate](#continuous_interpolate).

<a name="scaleIdentity" href="#scaleIdentity">#</a> d3.<b>scaleIdentity</b>() [<>](https://github.com/d3/d3-scale/blob/master/src/identity.js "Source")

Constructs a new identity scale with the unit [domain](#continuous_domain) [0, 1] and the unit [range](#continuous_range) [0, 1].

#### Time Scales

Time scales are a variant of [linear scales](#linear-scales) that have a temporal domain: domain values are coerced to [dates](https://developer.mozilla.org/en/JavaScript/Reference/Global_Objects/Date) rather than numbers, and [invert](#continuous_invert) likewise returns a date. Time scales implement [ticks](#time_ticks) based on [calendar intervals](https://github.com/d3/d3-time), taking the pain out of generating axes for temporal domains.

For example, to create a position encoding:

```js
var x = d3.scaleTime()
    .domain([new Date(2000, 0, 1), new Date(2000, 0, 2)])
    .range([0, 960]);

x(new Date(2000, 0, 1,  5)); // 200
x(new Date(2000, 0, 1, 16)); // 640
x.invert(200); // Sat Jan 01 2000 05:00:00 GMT-0800 (PST)
x.invert(640); // Sat Jan 01 2000 16:00:00 GMT-0800 (PST)
```

For a valid value *y* in the range, <i>time</i>(<i>time</i>.invert(<i>y</i>)) equals *y*; similarly, for a valid value *x* in the domain, <i>time</i>.invert(<i>time</i>(<i>x</i>)) equals *x*. The invert method is useful for interaction, say to determine the value in the domain that corresponds to the pixel location under the mouse.

<a name="scaleTime" href="#scaleTime">#</a> d3.<b>scaleTime</b>() [<>](https://github.com/d3/d3-scale/blob/master/src/time.js "Source")

Constructs a new time scale with the [domain](#time_domain) [2000-01-01, 2000-01-02], the unit [range](#time_range) [0, 1], the [default](https://github.com/d3/d3-interpolate#interpolate) [interpolator](#time_interpolate) and [clamping](#time_clamp) disabled.

<a name="time" href="#_time">#</a> <i>time</i>(<i>value</i>) [<>](https://github.com/d3/d3-scale/blob/master/src/time.js#L133 "Source")

See [*continuous*](#_continuous).

<a name="time_invert" href="#time_invert">#</a> <i>time</i>.<b>invert</b>(<i>value</i>) [<>](https://github.com/d3/d3-scale/blob/master/src/time.js#L95 "Source")

See [*continuous*.invert](#continuous_invert).

<a name="time_domain" href="#time_domain">#</a> <i>time</i>.<b>domain</b>([<i>domain</i>]) [<>](https://github.com/d3/d3-scale/blob/master/src/time.js#L99 "Source")

See [*continuous*.domain](#continuous_domain).

<a name="time_range" href="#time_range">#</a> <i>time</i>.<b>range</b>([<i>range</i>])

See [*continuous*.range](#continuous_range).

<a name="time_rangeRound" href="#time_rangeRound">#</a> <i>time</i>.<b>rangeRound</b>([<i>range</i>])

See [*continuous*.rangeRound](#continuous_rangeRound).

<a name="time_clamp" href="#time_clamp">#</a> <i>time</i>.<b>clamp</b>(<i>clamp</i>)

See [*continuous*.clamp](#continuous_clamp).

<a name="time_interpolate" href="#time_interpolate">#</a> <i>time</i>.<b>interpolate</b>(<i>interpolate</i>)

See [*continuous*.interpolate](#continuous_interpolate).

<a name="time_ticks" href="#time_ticks">#</a> <i>time</i>.<b>ticks</b>([<i>count</i>]) [<>](https://github.com/d3/d3-scale/blob/master/src/time.js#L103 "Source")
<br><a name="time_ticks" href="#time_ticks">#</a> <i>time</i>.<b>ticks</b>([<i>interval</i>])

Returns representative dates from the scale’s [domain](#time_domain). The returned tick values are uniformly-spaced (mostly), have sensible values (such as every day at midnight), and are guaranteed to be within the extent of the domain. Ticks are often used to display reference lines, or tick marks, in conjunction with the visualized data.

An optional *count* may be specified to affect how many ticks are generated. If *count* is not specified, it defaults to 10. The specified *count* is only a hint; the scale may return more or fewer values depending on the domain. For example, to create ten default ticks, say:

```js
var x = d3.scaleTime();

x.ticks(10);
// [Sat Jan 01 2000 00:00:00 GMT-0800 (PST),
//  Sat Jan 01 2000 03:00:00 GMT-0800 (PST),
//  Sat Jan 01 2000 06:00:00 GMT-0800 (PST),
//  Sat Jan 01 2000 09:00:00 GMT-0800 (PST),
//  Sat Jan 01 2000 12:00:00 GMT-0800 (PST),
//  Sat Jan 01 2000 15:00:00 GMT-0800 (PST),
//  Sat Jan 01 2000 18:00:00 GMT-0800 (PST),
//  Sat Jan 01 2000 21:00:00 GMT-0800 (PST),
//  Sun Jan 02 2000 00:00:00 GMT-0800 (PST)]
```

The following time intervals are considered for automatic ticks:

* 1-, 5-, 15- and 30-second.
* 1-, 5-, 15- and 30-minute.
* 1-, 3-, 6- and 12-hour.
* 1- and 2-day.
* 1-week.
* 1- and 3-month.
* 1-year.

In lieu of a *count*, a [time *interval*](https://github.com/d3/d3-time#intervals) may be explicitly specified. To prune the generated ticks for a given time *interval*, use [*interval*.every](https://github.com/d3/d3-time#interval_every). For example, to generate ticks at 15-[minute](https://github.com/d3/d3-time#minute) intervals:

```js
var x = d3.scaleTime()
    .domain([new Date(2000, 0, 1, 0), new Date(2000, 0, 1, 2)]);

x.ticks(d3.timeMinute.every(15));
// [Sat Jan 01 2000 00:00:00 GMT-0800 (PST),
//  Sat Jan 01 2000 00:15:00 GMT-0800 (PST),
//  Sat Jan 01 2000 00:30:00 GMT-0800 (PST),
//  Sat Jan 01 2000 00:45:00 GMT-0800 (PST),
//  Sat Jan 01 2000 01:00:00 GMT-0800 (PST),
//  Sat Jan 01 2000 01:15:00 GMT-0800 (PST),
//  Sat Jan 01 2000 01:30:00 GMT-0800 (PST),
//  Sat Jan 01 2000 01:45:00 GMT-0800 (PST),
//  Sat Jan 01 2000 02:00:00 GMT-0800 (PST)]
```

Alternatively, pass a test function to [*interval*.filter](https://github.com/d3/d3-time#interval_filter):

```js
x.ticks(d3.timeMinute.filter(function(d) {
  return d.getMinutes() % 15 === 0;
}));
```

Note: in some cases, such as with day ticks, specifying a *step* can result in irregular spacing of ticks because time intervals have varying length.

<a name="time_tickFormat" href="#time_tickFormat">#</a> <i>time</i>.<b>tickFormat</b>([<i>count</i>[, <i>specifier</i>]]) [<>](https://github.com/d3/d3-scale/blob/master/src/time.js#L115 "Source")
<br><a href="#time_tickFormat">#</a> <i>time</i>.<b>tickFormat</b>([<i>interval</i>[, <i>specifier</i>]])

Returns a time format function suitable for displaying [tick](#time_ticks) values. The specified *count* or *interval* is currently ignored, but is accepted for consistency with other scales such as [*continuous*.tickFormat](#continuous_tickFormat). If a format *specifier* is specified, this method is equivalent to [format](https://github.com/d3/d3-time-format#format). If *specifier* is not specified, the default time format is returned. The default multi-scale time format chooses a human-readable representation based on the specified date as follows:

* `%Y` - for year boundaries, such as `2011`.
* `%B` - for month boundaries, such as `February`.
* `%b %d` - for week boundaries, such as `Feb 06`.
* `%a %d` - for day boundaries, such as `Mon 07`.
* `%I %p` - for hour boundaries, such as `01 AM`.
* `%I:%M` - for minute boundaries, such as `01:23`.
* `:%S` - for second boundaries, such as `:45`.
* `.%L` - milliseconds for all other times, such as `.012`.

Although somewhat unusual, this default behavior has the benefit of providing both local and global context: for example, formatting a sequence of ticks as [11 PM, Mon 07, 01 AM] reveals information about hours, dates, and day simultaneously, rather than just the hours [11 PM, 12 AM, 01 AM]. See [d3-time-format](https://github.com/d3/d3-time-format) if you’d like to roll your own conditional time format.

<a name="time_nice" href="#time_nice">#</a> <i>time</i>.<b>nice</b>([<i>count</i>]) [<>](https://github.com/d3/d3-scale/blob/master/src/time.js#L119 "Source")
<br><a name="time_nice" href="#time_nice">#</a> <i>time</i>.<b>nice</b>([<i>interval</i>[, <i>step</i>]])

Extends the [domain](#time_domain) so that it starts and ends on nice round values. This method typically modifies the scale’s domain, and may only extend the bounds to the nearest round value. See [*continuous*.nice](#continuous_nice) for more.

An optional tick *count* argument allows greater control over the step size used to extend the bounds, guaranteeing that the returned [ticks](#time_ticks) will exactly cover the domain. Alternatively, a [time *interval*](https://github.com/d3/d3-time#intervals) may be specified to explicitly set the ticks. If an *interval* is specified, an optional *step* may also be specified to skip some ticks. For example, `time.nice(d3.timeSecond, 10)` will extend the domain to an even ten seconds (0, 10, 20, <i>etc.</i>). See [*time*.ticks](#time_ticks) and [*interval*.every](https://github.com/d3/d3-time#interval_every) for further detail.

Nicing is useful if the domain is computed from data, say using [extent](https://github.com/d3/d3-array#extent), and may be irregular. For example, for a domain of [2009-07-13T00:02, 2009-07-13T23:48], the nice domain is [2009-07-13, 2009-07-14]. If the domain has more than two values, nicing the domain only affects the first and last value.

<a name="scaleUtc" href="#scaleUtc">#</a> d3.<b>scaleUtc</b>() [<>](https://github.com/d3/d3-scale/blob/master/src/utcTime.js "Source")

Equivalent to [time](#time), but the returned time scale operates in [Coordinated Universal Time](https://en.wikipedia.org/wiki/Coordinated_Universal_Time) rather than local time.

### Sequential Scales

Sequential scales are similar to [continuous scales](#continuous-scales) in that they map a continuous, numeric input domain to a continuous output range. However, unlike continuous scales, the output range of a sequential scale is fixed by its interpolator and not configurable. These scales do not expose [invert](#continuous_invert), [range](#continuous_range), [rangeRound](#continuous_rangeRound) and [interpolate](#continuous_interpolate) methods.

<a name="scaleSequential" href="#scaleSequential">#</a> d3.<b>scaleSequential</b>(<i>interpolator</i>) [<>](https://github.com/d3/d3-scale/blob/master/src/sequential.js "Source")

Constructs a new sequential scale with the given [*interpolator*](#sequential_interpolator) function. When the scale is [applied](#_sequential), the interpolator will be invoked with a value typically in the range [0, 1], where 0 represents the start of the domain, and 1 represents the end of the domain. For example, to implement the ill-advised [HSL](https://github.com/d3/d3-color#hsl) rainbow scale:

```js
var rainbow = d3.scaleSequential(function(t) {
  return d3.hsl(t * 360, 1, 0.5) + "";
});
```

A more aesthetically-pleasing and perceptually-effective cyclical hue encoding is to use [d3.interpolateRainbow](#interpolateRainbow):

```js
var rainbow = d3.scaleSequential(d3.interpolateRainbow);
```

For even more sequential color schemes, see [d3-scale-chromatic](https://github.com/d3/d3-scale-chromatic).

<a name="_sequential" href="#_sequential">#</a> <i>sequential</i>(<i>value</i>) [<>](https://github.com/d3/d3-scale/blob/master/src/sequential.js#L3 "Source")

See [*continuous*](#_continuous).

<a name="sequential_domain" href="#sequential_domain">#</a> <i>sequential</i>.<b>domain</b>([<i>domain</i>]) [<>](https://github.com/d3/d3-scale/blob/master/src/sequential.js#L13 "Source")

See [*continuous*.domain](#continuous_domain). Note that a sequential scale’s domain must be numeric and must contain exactly two values.

<a name="sequential_clamp" href="#sequential_clamp">#</a> <i>sequential</i>.<b>clamp</b>([<i>clamp</i>]) [<>](https://github.com/d3/d3-scale/blob/master/src/sequential.js#L17 "Source")

See [*continuous*.clamp](#continuous_clamp).

<a name="sequential_interpolator" href="#sequential_interpolator">#</a> <i>sequential</i>.<b>interpolator</b>([<i>interpolator</i>]) [<>](https://github.com/d3/d3-scale/blob/master/src/sequential.js#L21 "Source")

If *interpolator* is specified, sets the scale’s interpolator to the specified function. If *interpolator* is not specified, returns the scale’s current interpolator.

<a name="sequential_copy" href="#sequential_copy">#</a> <i>sequential</i>.<b>copy</b>() [<>](https://github.com/d3/d3-scale/blob/master/src/sequential.js#L25 "Source")

See [*continuous*.copy](#continuous_copy).

<a name="interpolateViridis" href="#interpolateViridis">#</a> d3.<b>interpolateViridis</b>(<i>t</i>) [<>](https://github.com/d3/d3-scale/blob/master/src/viridis.js "Source")

<img src="https://raw.githubusercontent.com/d3/d3-scale/master/img/viridis.png" width="100%" height="40" alt="viridis">

Given a number *t* in the range [0,1], returns the corresponding color from the “viridis” perceptually-uniform color scheme designed by [van der Walt, Smith and Firing](https://bids.github.io/colormap/) for matplotlib, represented as an RGB string.

<a name="interpolateInferno" href="#interpolateInferno">#</a> d3.<b>interpolateInferno</b>(<i>t</i>)

<img src="https://raw.githubusercontent.com/d3/d3-scale/master/img/inferno.png" width="100%" height="40" alt="inferno">

Given a number *t* in the range [0,1], returns the corresponding color from the “inferno” perceptually-uniform color scheme designed by [van der Walt and Smith](https://bids.github.io/colormap/) for matplotlib, represented as an RGB string.

<a name="interpolateMagma" href="#interpolateMagma">#</a> d3.<b>interpolateMagma</b>(<i>t</i>)

<img src="https://raw.githubusercontent.com/d3/d3-scale/master/img/magma.png" width="100%" height="40" alt="magma">

Given a number *t* in the range [0,1], returns the corresponding color from the “magma” perceptually-uniform color scheme designed by [van der Walt and Smith](https://bids.github.io/colormap/) for matplotlib, represented as an RGB string.

<a name="interpolatePlasma" href="#interpolatePlasma">#</a> d3.<b>interpolatePlasma</b>(<i>t</i>)

<img src="https://raw.githubusercontent.com/d3/d3-scale/master/img/plasma.png" width="100%" height="40" alt="plasma">

Given a number *t* in the range [0,1], returns the corresponding color from the “plasma” perceptually-uniform color scheme designed by [van der Walt and Smith](https://bids.github.io/colormap/) for matplotlib, represented as an RGB string.

<a name="interpolateWarm" href="#interpolateWarm">#</a> d3.<b>interpolateWarm</b>(<i>t</i>)

<img src="https://raw.githubusercontent.com/d3/d3-scale/master/img/warm.png" width="100%" height="40" alt="warm">

Given a number *t* in the range [0,1], returns the corresponding color from a 180° rotation of [Niccoli’s perceptual rainbow](https://mycarta.wordpress.com/2013/02/21/perceptual-rainbow-palette-the-method/), represented as an RGB string.

<a name="interpolateCool" href="#interpolateCool">#</a> d3.<b>interpolateCool</b>(<i>t</i>)

<img src="https://raw.githubusercontent.com/d3/d3-scale/master/img/cool.png" width="100%" height="40" alt="cool">

Given a number *t* in the range [0,1], returns the corresponding color from [Niccoli’s perceptual rainbow](https://mycarta.wordpress.com/2013/02/21/perceptual-rainbow-palette-the-method/), represented as an RGB string.

<a name="interpolateRainbow" href="#interpolateRainbow">#</a> d3.<b>interpolateRainbow</b>(<i>t</i>) [<>](https://github.com/d3/d3-scale/blob/master/src/rainbow.js "Source")

<img src="https://raw.githubusercontent.com/d3/d3-scale/master/img/rainbow.png" width="100%" height="40" alt="rainbow">

Given a number *t* in the range [0,1], returns the corresponding color from [d3.interpolateWarm](#interpolateWarm) scale from [0.0, 0.5] followed by the [d3.interpolateCool](#interpolateCool) scale from [0.5, 1.0], thus implementing the cyclical [less-angry rainbow](http://bl.ocks.org/mbostock/310c99e53880faec2434) color scheme.

<a name="interpolateCubehelixDefault" href="#interpolateCubehelixDefault">#</a> d3.<b>interpolateCubehelixDefault</b>(<i>t</i>) [<>](https://github.com/d3/d3-scale/blob/master/src/cubehelix.js "Source")

<img src="https://raw.githubusercontent.com/d3/d3-scale/master/img/cubehelix.png" width="100%" height="40" alt="cubehelix">

Given a number *t* in the range [0,1], returns the corresponding color from [Green’s default Cubehelix](https://www.mrao.cam.ac.uk/~dag/CUBEHELIX/) represented as an RGB string.

### Quantize Scales

Quantize scales are similar to [linear scales](#linear-scales), except they use a discrete rather than continuous range. The continuous input domain is divided into uniform segments based on the number of values in (*i.e.*, the cardinality of) the output range. Each range value *y* can be expressed as a quantized linear function of the domain value *x*: *y* = *m round(x)* + *b*. See [bl.ocks.org/4060606](http://bl.ocks.org/mbostock/4060606) for an example.

<a name="scaleQuantize" href="#scaleQuantize">#</a> d3.<b>scaleQuantize</b>() [<>](https://github.com/d3/d3-scale/blob/master/src/quantize.js "Source")

Constructs a new quantize scale with the unit [domain](#quantize_domain) [0, 1] and the unit [range](#quantize_range) [0, 1]. Thus, the default quantize scale is equivalent to the [Math.round](https://developer.mozilla.org/en/JavaScript/Reference/Global_Objects/Math/round) function.

<a name="_quantize" href="#_quantize">#</a> <i>quantize</i>(<i>value</i>) [<>](https://github.com/d3/d3-scale/blob/master/src/quantize.js#L5 "Source")

Given a *value* in the input [domain](#quantize_domain), returns the corresponding value in the output [range](#quantize_range). For example, to apply a color encoding:

```js
var color = d3.scaleQuantize()
    .domain([0, 1])
    .range(["brown", "steelblue"]);

color(0.49); // "brown"
color(0.51); // "steelblue"
```

Or dividing the domain into three equally-sized parts with different range values to compute an appropriate stroke width:

```js
var width = d3.scaleQuantize()
    .domain([10, 100])
    .range([1, 2, 4]);

width(20); // 1
width(50); // 2
width(80); // 4
```

<a name="quantize_invertExtent" href="#quantize_invertExtent">#</a> <i>quantize</i>.<b>invertExtent</b>(<i>value</i>) [<>](https://github.com/d3/d3-scale/blob/master/src/quantize.js#L31 "Source")

Returns the extent of values in the [domain](#quantize_domain) [<i>x0</i>, <i>x1</i>] for the corresponding *value* in the [range](#quantize_range): the inverse of [*quantize*](#_quantize). This method is useful for interaction, say to determine the value in the domain that corresponds to the pixel location under the mouse.

```js
var width = d3.scaleQuantize()
    .domain([10, 100])
    .range([1, 2, 4]);

width.invertExtent(2); // [40, 70]
```

<a name="quantize_domain" href="#quantize_domain">#</a> <i>quantize</i>.<b>domain</b>([<i>domain</i>]) [<>](https://github.com/d3/d3-scale/blob/master/src/quantize.js#L23 "Source")

If *domain* is specified, sets the scale’s domain to the specified two-element array of numbers. If the elements in the given array are not numbers, they will be coerced to numbers. If *domain* is not specified, returns the scale’s current domain.

<a name="quantize_range" href="#quantize_range">#</a> <i>quantize</i>.<b>range</b>([<i>range</i>]) [<>](https://github.com/d3/d3-scale/blob/master/src/quantize.js#L27 "Source")

If *range* is specified, sets the scale’s range to the specified array of values. The array may contain any number of discrete values. The elements in the given array need not be numbers; any value or type will work. If *range* is not specified, returns the scale’s current range.

<a name="quantize_ticks" href="#quantize_ticks">#</a> <i>quantize</i>.<b>ticks</b>([<i>count</i>])

Equivalent to [*continuous*.ticks](#continuous_ticks).

<a name="quantize_tickFormat" href="#quantize_tickFormat">#</a> <i>quantize</i>.<b>tickFormat</b>([<i>count</i>[, <i>specifier</i>]]) [<>](https://github.com/d3/d3-scale/blob/master/src/linear.js#L14 "Source")

Equivalent to [*continuous*.tickFormat](#continuous_tickFormat).

<a name="quantize_nice" href="#quantize_nice">#</a> <i>quantize</i>.<b>nice</b>()

Equivalent to [*continuous*.nice](#continuous_nice).

<a name="quantize_copy" href="#quantize_copy">#</a> <i>quantize</i>.<b>copy</b>() [<>](https://github.com/d3/d3-scale/blob/master/src/quantize.js#L39 "Source")

Returns an exact copy of this scale. Changes to this scale will not affect the returned scale, and vice versa.

### Quantile Scales

Quantile scales map a sampled input domain to a discrete range. The domain is considered continuous and thus the scale will accept any reasonable input value; however, the domain is specified as a discrete set of sample values. The number of values in (the cardinality of) the output range determines the number of quantiles that will be computed from the domain. To compute the quantiles, the domain is sorted, and treated as a [population of discrete values](https://en.wikipedia.org/wiki/Quantile#Quantiles_of_a_population); see d3-array’s [quantile](https://github.com/d3/d3-array#quantile). See [bl.ocks.org/8ca036b3505121279daf](http://bl.ocks.org/mbostock/8ca036b3505121279daf) for an example.

<a name="scaleQuantile" href="#scaleQuantile">#</a> d3.<b>scaleQuantile</b>() [<>](https://github.com/d3/d3-scale/blob/master/src/quantile.js "Source")

Constructs a new quantile scale with an empty [domain](#quantile_domain) and an empty [range](#quantile_range). The quantile scale is invalid until both a domain and range are specified.

<a name="_quantile" href="#_quantile">#</a> <i>quantile</i>(<i>value</i>) [<>](https://github.com/d3/d3-scale/blob/master/src/quantile.js#L4 "Source")

Given a *value* in the input [domain](#quantile_domain), returns the corresponding value in the output [range](#quantile_range).

<a name="quantile_invertExtent" href="#quantile_invertExtent">#</a> <i>quantile</i>.<b>invertExtent</b>(<i>value</i>) [<>](https://github.com/d3/d3-scale/blob/master/src/quantile.js#L20 "Source")

Returns the extent of values in the [domain](#quantile_domain) [<i>x0</i>, <i>x1</i>] for the corresponding *value* in the [range](#quantile_range): the inverse of [*quantile*](#_quantile). This method is useful for interaction, say to determine the value in the domain that corresponds to the pixel location under the mouse.

<a name="quantile_domain" href="#quantile_domain">#</a> <i>quantile</i>.<b>domain</b>([<i>domain</i>]) [<>](https://github.com/d3/d3-scale/blob/master/src/quantile.js#L28 "Source")

If *domain* is specified, sets the domain of the quantile scale to the specified set of discrete numeric values. The array must not be empty, and must contain at least one numeric value; NaN, null and undefined values are ignored and not considered part of the sample population. If the elements in the given array are not numbers, they will be coerced to numbers. A copy of the input array is sorted and stored internally. If *domain* is not specified, returns the scale’s current domain.

<a name="quantile_range" href="#quantile_range">#</a> <i>quantile</i>.<b>range</b>([<i>range</i>]) [<>](https://github.com/d3/d3-scale/blob/master/src/quantile.js#L36 "Source")

If *range* is specified, sets the discrete values in the range. The array must not be empty, and may contain any type of value. The number of values in (the cardinality, or length, of) the *range* array determines the number of quantiles that are computed. For example, to compute quartiles, *range* must be an array of four elements such as [0, 1, 2, 3]. If *range* is not specified, returns the current range.

<a name="quantile_quantiles" href="#quantile_quantiles">#</a> <i>quantile</i>.<b>quantiles</b>() [<>](https://github.com/d3/d3-scale/blob/master/src/quantile.js#L40 "Source")

Returns the quantile thresholds. If the [range](#quantile_range) contains *n* discrete values, the returned array will contain *n* - 1 thresholds. Values less than the first threshold are considered in the first quantile; values greater than or equal to the first threshold but less than the second threshold are in the second quantile, and so on. Internally, the thresholds array is used with [bisect](https://github.com/d3/d3-array#bisect) to find the output quantile associated with the given input value.

<a name="quantile_copy" href="#quantile_copy">#</a> <i>quantile</i>.<b>copy</b>() [<>](https://github.com/d3/d3-scale/blob/master/src/quantile.js#L44 "Source")

Returns an exact copy of this scale. Changes to this scale will not affect the returned scale, and vice versa.

### Threshold Scales

Threshold scales are similar to [quantize scales](#quantize-scales), except they allow you to map arbitrary subsets of the domain to discrete values in the range. The input domain is still continuous, and divided into slices based on a set of threshold values. See [bl.ocks.org/3306362](http://bl.ocks.org/mbostock/3306362) for an example.

<a name="scaleThreshold" href="#scaleThreshold">#</a> d3.<b>scaleThreshold</b>() [<>](https://github.com/d3/d3-scale/blob/master/src/threshold.js "Source")

Constructs a new threshold scale with the default [domain](#threshold_domain) [0.5] and the default [range](#threshold_range) [0, 1]. Thus, the default threshold scale is equivalent to the [Math.round](https://developer.mozilla.org/en/JavaScript/Reference/Global_Objects/Math/round) function for numbers; for example threshold(0.49) returns 0, and threshold(0.51) returns 1.

<a name="_threshold" href="#_threshold">#</a> <i>threshold</i>(<i>value</i>) [<>](https://github.com/d3/d3-scale/blob/master/src/threshold.js#L4 "Source")

Given a *value* in the input [domain](#threshold_domain), returns the corresponding value in the output [range](#threshold_range). For example:

```js
var color = d3.scaleThreshold()
    .domain([0, 1])
    .range(["red", "white", "green"]);

color(-1);   // "red"
color(0);    // "white"
color(0.5);  // "white"
color(1);    // "green"
color(1000); // "green"
```

<a name="threshold_invertExtent" href="#threshold_invertExtent">#</a> <i>threshold</i>.<b>invertExtent</b>(<i>value</i>) [<>](https://github.com/d3/d3-scale/blob/master/src/threshold.js#L21 "Source")

Returns the extent of values in the [domain](#threshold_domain) [<i>x0</i>, <i>x1</i>] for the corresponding *value* in the [range](#threshold_range), representing the inverse mapping from range to domain. This method is useful for interaction, say to determine the value in the domain that corresponds to the pixel location under the mouse. For example:

```js
var color = d3.scaleThreshold()
    .domain([0, 1])
    .range(["red", "white", "green"]);

color.invertExtent("red"); // [undefined, 0]
color.invertExtent("white"); // [0, 1]
color.invertExtent("green"); // [1, undefined]
```

<a name="threshold_domain" href="#threshold_domain">#</a> <i>threshold</i>.<b>domain</b>([<i>domain</i>]) [<>](https://github.com/d3/d3-scale/blob/master/src/threshold.js#L13 "Source")

If *domain* is specified, sets the scale’s domain to the specified array of values. The values must be in sorted ascending order, or the behavior of the scale is undefined. The values are typically numbers, but any naturally ordered values (such as strings) will work; a threshold scale can be used to encode any type that is ordered. If the number of values in the scale’s range is N+1, the number of values in the scale’s domain must be N. If there are fewer than N elements in the domain, the additional values in the range are ignored. If there are more than N elements in the domain, the scale may return undefined for some inputs. If *domain* is not specified, returns the scale’s current domain.

<a name="threshold_range" href="#threshold_range">#</a> <i>threshold</i>.<b>range</b>([<i>range</i>]) [<>](https://github.com/d3/d3-scale/blob/master/src/threshold.js#L17 "Source")

If *range* is specified, sets the scale’s range to the specified array of values. If the number of values in the scale’s domain is N, the number of values in the scale’s range must be N+1. If there are fewer than N+1 elements in the range, the scale may return undefined for some inputs. If there are more than N+1 elements in the range, the additional values are ignored. The elements in the given array need not be numbers; any value or type will work. If *range* is not specified, returns the scale’s current range.

<a name="threshold_copy" href="#threshold_copy">#</a> <i>threshold</i>.<b>copy</b>() [<>](https://github.com/d3/d3-scale/blob/master/src/threshold.js#L26 "Source")

Returns an exact copy of this scale. Changes to this scale will not affect the returned scale, and vice versa.

### Ordinal Scales

Unlike [continuous scales](#continuous-scales), ordinal scales have a discrete domain and range. For example, an ordinal scale might map a set of named categories to a set of colors, or determine the horizontal positions of columns in a column chart.

<a name="scaleOrdinal" href="#scaleOrdinal">#</a> d3.<b>scaleOrdinal</b>([<i>range</i>]) [<>](https://github.com/d3/d3-scale/blob/master/src/ordinal.js "Source")

Constructs a new ordinal scale with an empty [domain](#ordinal_domain) and the specified [*range*](#ordinal_range). If a *range* is not specified, it defaults to the empty array; an ordinal scale always returns undefined until a non-empty range is defined.

<a name="_ordinal" href="#_ordinal">#</a> <i>ordinal</i>(<i>value</i>) [<>](https://github.com/d3/d3-scale/blob/master/src/ordinal.js#L6 "Source")

Given a *value* in the input [domain](#ordinal_domain), returns the corresponding value in the output [range](#ordinal_range). If the given *value* is not in the scale’s [domain](#ordinal_domain), returns the [unknown](#ordinal_value); or, if the unknown value is [implicit](#scaleImplicit) (the default), then the *value* is implicitly added to the domain and the next-available value in the range is assigned to *value*, such that this and subsequent invocations of the scale given the same input *value* return the same output value.

<a name="ordinal_domain" href="#ordinal_domain">#</a> <i>ordinal</i>.<b>domain</b>([<i>domain</i>]) [<>](https://github.com/d3/d3-scale/blob/master/src/ordinal.js#L22 "Source")

If *domain* is specified, sets the domain to the specified array of values. The first element in *domain* will be mapped to the first element in the range, the second domain value to the second range value, and so on. Domain values are stored internally in a map from stringified value to index; the resulting index is then used to retrieve a value from the range. Thus, an ordinal scale’s values must be coercible to a string, and the stringified version of the domain value uniquely identifies the corresponding range value. If *domain* is not specified, this method returns the current domain.

Setting the domain on an ordinal scale is optional if the [unknown value](#ordinal_unknown) is [implicit](#scaleImplicit) (the default). In this case, the domain will be inferred implicitly from usage by assigning each unique value passed to the scale a new value from the range. Note that an explicit domain is recommended to ensure deterministic behavior, as inferring the domain from usage will be dependent on ordering.

<a name="ordinal_range" href="#ordinal_range">#</a> <i>ordinal</i>.<b>range</b>([<i>range</i>]) [<>](https://github.com/d3/d3-scale/blob/master/src/ordinal.js#L30 "Source")

If *range* is specified, sets the range of the ordinal scale to the specified array of values. The first element in the domain will be mapped to the first element in *range*, the second domain value to the second range value, and so on. If there are fewer elements in the range than in the domain, the scale will reuse values from the start of the range. If *range* is not specified, this method returns the current range.

<a name="ordinal_unknown" href="#ordinal_unknown">#</a> <i>ordinal</i>.<b>unknown</b>([<i>value</i>]) [<>](https://github.com/d3/d3-scale/blob/master/src/ordinal.js#L34 "Source")

If *value* is specified, sets the output value of the scale for unknown input values and returns this scale. If *value* is not specified, returns the current unknown value, which defaults to [implicit](#implicit). The implicit value enables implicit domain construction; see [*ordinal*.domain](#ordinal_domain).

<a name="ordinal_copy" href="#ordinal_copy">#</a> <i>ordinal</i>.<b>copy</b>() [<>](https://github.com/d3/d3-scale/blob/master/src/ordinal.js#L38 "Source")

Returns an exact copy of this ordinal scale. Changes to this scale will not affect the returned scale, and vice versa.

<a name="scaleImplicit" href="#scaleImplicit">#</a> d3.<b>scaleImplicit</b>

A special value for [*ordinal*.unknown](#ordinal_unknown) that enables implicit domain construction: unknown values are implicitly added to the domain.

#### Band Scales

Band scales are like [ordinal scales](#ordinal-scales) except the output range is continuous and numeric. Discrete output values are automatically computed by the scale by dividing the continuous range into uniform bands. Band scales are typically used for bar charts with an ordinal or categorical dimension. The [unknown value](#ordinal_unknown) of a band scale is effectively undefined: they do not allow implicit domain construction.

<img src="https://raw.githubusercontent.com/d3/d3-scale/master/img/band.png" width="751" height="238" alt="band">

<a name="scaleBand" href="#scaleBand">#</a> d3.<b>scaleBand</b>() [<>](https://github.com/d3/d3-scale/blob/master/src/band.js "Source")

Constructs a new band scale with the empty [domain](#band_domain), the unit [range](#band_range) [0, 1], no [padding](#band_padding), no [rounding](#band_round) and center [alignment](#band_align).

<a name="_band" href="#_band">#</a> <i>band</i>(*value*) [<>](https://github.com/d3/d3-scale/blob/master/src/band.js#L4 "Source")

Given a *value* in the input [domain](#band_domain), returns the start of the corresponding band derived from the output [range](#band_range). If the given *value* is not in the scale’s domain, returns undefined.

<a name="band_domain" href="#band_domain">#</a> <i>band</i>.<b>domain</b>([<i>domain</i>]) [<>](https://github.com/d3/d3-scale/blob/master/src/band.js#L32 "Source")

If *domain* is specified, sets the domain to the specified array of values. The first element in *domain* will be mapped to the first band, the second domain value to the second band, and so on. Domain values are stored internally in a map from stringified value to index; the resulting index is then used to determine the band. Thus, a band scale’s values must be coercible to a string, and the stringified version of the domain value uniquely identifies the corresponding band. If *domain* is not specified, this method returns the current domain.

<a name="band_range" href="#band_range">#</a> <i>band</i>.<b>range</b>([<i>range</i>]) [<>](https://github.com/d3/d3-scale/blob/master/src/band.js#L36 "Source")

If *range* is specified, sets the scale’s range to the specified two-element array of numbers. If the elements in the given array are not numbers, they will be coerced to numbers. If *range* is not specified, returns the scale’s current range, which defaults to [0, 1].

<a name="band_rangeRound" href="#band_rangeRound">#</a> <i>band</i>.<b>rangeRound</b>([<i>range</i>]) [<>](https://github.com/d3/d3-scale/blob/master/src/band.js#L40 "Source")

Sets the scale’s [*range*](#band_range) to the specified two-element array of numbers while also enabling [rounding](#band_round). This is a convenience method equivalent to:

```js
band
    .range(range)
    .round(true);
```

Rounding is sometimes useful for avoiding antialiasing artifacts, though also consider the [shape-rendering](https://developer.mozilla.org/en-US/docs/Web/SVG/Attribute/shape-rendering) “crispEdges” styles.

<a name="band_round" href="#band_round">#</a> <i>band</i>.<b>round</b>([<i>round</i>]) [<>](https://github.com/d3/d3-scale/blob/master/src/band.js#L52 "Source")

If *round* is specified, enables or disables rounding accordingly. If rounding is enabled, the start and stop of each band will be integers. Rounding is sometimes useful for avoiding antialiasing artifacts, though also consider the [shape-rendering](https://developer.mozilla.org/en-US/docs/Web/SVG/Attribute/shape-rendering) “crispEdges” styles. Note that if the width of the domain is not a multiple of the cardinality of the range, there may be leftover unused space, even without padding! Use [*band*.align](#band_align) to specify how the leftover space is distributed.

<a name="band_paddingInner" href="#band_paddingInner">#</a> <i>band</i>.<b>paddingInner</b>([<i>padding</i>]) [<>](https://github.com/d3/d3-scale/blob/master/src/band.js#L60 "Source")

If *padding* is specified, sets the inner padding to the specified value which must be in the range [0, 1]. If *padding* is not specified, returns the current inner padding which defaults to 0. The inner padding determines the ratio of the range that is reserved for blank space between bands.

<a name="band_paddingOuter" href="#band_paddingOuter">#</a> <i>band</i>.<b>paddingOuter</b>([<i>padding</i>]) [<>](https://github.com/d3/d3-scale/blob/master/src/band.js#L64 "Source")

If *padding* is specified, sets the outer padding to the specified value which must be in the range [0, 1]. If *padding* is not specified, returns the current outer padding which defaults to 0. The outer padding determines the ratio of the range that is reserved for blank space before the first band and after the last band.

<a name="band_padding" href="#band_padding">#</a> <i>band</i>.<b>padding</b>([<i>padding</i>]) [<>](https://github.com/d3/d3-scale/blob/master/src/band.js#L56 "Source")

A convenience method for setting the [inner](#band_paddingInner) and [outer](#band_paddingOuter) padding to the same *padding* value. If *padding* is not specified, returns the inner padding.

<a name="band_align" href="#band_align">#</a> <i>band</i>.<b>align</b>([<i>align</i>]) [<>](https://github.com/d3/d3-scale/blob/master/src/band.js#L68 "Source")

If *align* is specified, sets the alignment to the specified value which must be in the range [0, 1]. If *align* is not specified, returns the current alignment which defaults to 0.5. The alignment determines how any leftover unused space in the range is distributed. A value of 0.5 indicates that the leftover space should be equally distributed before the first band and after the last band; *i.e.*, the bands should be centered within the range. A value of 0 or 1 may be used to shift the bands to one side, say to position them adjacent to an axis.

<a name="band_bandwidth" href="#band_bandwidth">#</a> <i>band</i>.<b>bandwidth</b>() [<>](https://github.com/d3/d3-scale/blob/master/src/band.js#L44 "Source")

Returns the width of each band.

<a name="band_step" href="#band_step">#</a> <i>band</i>.<b>step</b>() [<>](https://github.com/d3/d3-scale/blob/master/src/band.js#L48 "Source")

Returns the distance between the starts of adjacent bands.

<a name="band_copy" href="#band_copy">#</a> <i>band</i>.<b>copy</b>() [<>](https://github.com/d3/d3-scale/blob/master/src/band.js#L72 "Source")

Returns an exact copy of this scale. Changes to this scale will not affect the returned scale, and vice versa.

#### Point Scales

Point scales are a variant of [band scales](#band-scales) with the bandwidth fixed to zero. Point scales are typically used for scatterplots with an ordinal or categorical dimension. The [unknown value](#ordinal_unknown) of a point scale is always undefined: they do not allow implicit domain construction.

<img src="https://raw.githubusercontent.com/d3/d3-scale/master/img/point.png" width="648" height="155" alt="point">

<a name="scalePoint" href="#scalePoint">#</a> d3.<b>scalePoint</b>()

Constructs a new point scale with the empty [domain](#point_domain), the unit [range](#point_range) [0, 1], no [padding](#point_padding), no [rounding](#point_round) and center [alignment](#point_align).

<a name="_point" href="#_point">#</a> <i>point</i>(*value*)

Given a *value* in the input [domain](#point_domain), returns the corresponding point derived from the output [range](#point_range). If the given *value* is not in the scale’s domain, returns undefined.

<a name="point_domain" href="#point_domain">#</a> <i>point</i>.<b>domain</b>([<i>domain</i>])

If *domain* is specified, sets the domain to the specified array of values. The first element in *domain* will be mapped to the first point, the second domain value to the second point, and so on. Domain values are stored internally in a map from stringified value to index; the resulting index is then used to determine the point. Thus, a point scale’s values must be coercible to a string, and the stringified version of the domain value uniquely identifies the corresponding point. If *domain* is not specified, this method returns the current domain.

<a name="point_range" href="#point_range">#</a> <i>point</i>.<b>range</b>([<i>range</i>])

If *range* is specified, sets the scale’s range to the specified two-element array of numbers. If the elements in the given array are not numbers, they will be coerced to numbers. If *range* is not specified, returns the scale’s current range, which defaults to [0, 1].

<a name="point_rangeRound" href="#point_rangeRound">#</a> <i>point</i>.<b>rangeRound</b>([<i>range</i>])

Sets the scale’s [*range*](#point_range) to the specified two-element array of numbers while also enabling [rounding](#point_round). This is a convenience method equivalent to:

```js
point
    .range(range)
    .round(true);
```

Rounding is sometimes useful for avoiding antialiasing artifacts, though also consider the [shape-rendering](https://developer.mozilla.org/en-US/docs/Web/SVG/Attribute/shape-rendering) “crispEdges” styles.

<a name="point_round" href="#point_round">#</a> <i>point</i>.<b>round</b>([<i>round</i>])

If *round* is specified, enables or disables rounding accordingly. If rounding is enabled, the position of each point will be integers. Rounding is sometimes useful for avoiding antialiasing artifacts, though also consider the [shape-rendering](https://developer.mozilla.org/en-US/docs/Web/SVG/Attribute/shape-rendering) “crispEdges” styles. Note that if the width of the domain is not a multiple of the cardinality of the range, there may be leftover unused space, even without padding! Use [*point*.align](#point_align) to specify how the leftover space is distributed.

<a name="point_padding" href="#point_padding">#</a> <i>point</i>.<b>padding</b>([<i>padding</i>])

If *padding* is specified, sets the outer padding to the specified value which must be in the range [0, 1]. If *padding* is not specified, returns the current outer padding which defaults to 0. The outer padding determines the ratio of the range that is reserved for blank space before the first point and after the last point. Equivalent to [*band*.paddingOuter](#band_paddingOuter).

<a name="point_align" href="#point_align">#</a> <i>point</i>.<b>align</b>([<i>align</i>])

If *align* is specified, sets the alignment to the specified value which must be in the range [0, 1]. If *align* is not specified, returns the current alignment which defaults to 0.5. The alignment determines how any leftover unused space in the range is distributed. A value of 0.5 indicates that the leftover space should be equally distributed before the first point and after the last point; *i.e.*, the points should be centered within the range. A value of 0 or 1 may be used to shift the points to one side, say to position them adjacent to an axis.

<a name="point_bandwidth" href="#point_bandwidth">#</a> <i>point</i>.<b>bandwidth</b>()

Returns zero.

<a name="point_step" href="#point_step">#</a> <i>point</i>.<b>step</b>()

Returns the distance between the starts of adjacent points.

<a name="point_copy" href="#point_copy">#</a> <i>point</i>.<b>copy</b>()

Returns an exact copy of this scale. Changes to this scale will not affect the returned scale, and vice versa.

#### Category Scales

These color schemes are designed to work with [d3.scaleOrdinal](#scaleOrdinal). For example:

```js
var color = d3.scaleOrdinal(d3.schemeCategory10);
```

For even more category scales, see [d3-scale-chromatic](https://github.com/d3/d3-scale-chromatic).

<a name="schemeCategory10" href="#schemeCategory10">#</a> d3.<b>schemeCategory10</b> [<>](https://github.com/d3/d3-scale/blob/master/src/category10.js "Source")

<img src="https://raw.githubusercontent.com/d3/d3-scale/master/img/category10.png" width="100%" height="40" alt="category10">

An array of ten categorical colors represented as RGB hexadecimal strings.

<a name="schemeCategory20" href="#schemeCategory20">#</a> d3.<b>schemeCategory20</b> [<>](https://github.com/d3/d3-scale/blob/master/src/category20.js "Source")

<img src="https://raw.githubusercontent.com/d3/d3-scale/master/img/category20.png" width="100%" height="40" alt="category20">

An array of twenty categorical colors represented as RGB hexadecimal strings.

<a name="schemeCategory20b" href="#schemeCategory20b">#</a> d3.<b>schemeCategory20b</b> [<>](https://github.com/d3/d3-scale/blob/master/src/category20b.js "Source")

<img src="https://raw.githubusercontent.com/d3/d3-scale/master/img/category20b.png" width="100%" height="40" alt="category20b">

An array of twenty categorical colors represented as RGB hexadecimal strings.

<a name="schemeCategory20c" href="#schemeCategory20c">#</a> d3.<b>schemeCategory20c</b> [<>](https://github.com/d3/d3-scale/blob/master/src/category20c.js "Source")

<img src="https://raw.githubusercontent.com/d3/d3-scale/master/img/category20c.png" width="100%" height="40" alt="category20c">

An array of twenty categorical colors represented as RGB hexadecimal strings. This color scale includes color specifications and designs developed by Cynthia Brewer ([colorbrewer2.org](http://colorbrewer2.org/)).
# d3-selection

Selections allow powerful data-driven transformation of the document object model (DOM): set [attributes](#selection_attr), [styles](#selection_style), [properties](#selection_property), [HTML](#selection_html) or [text](#selection_text) content, and more. Using the [data join](#joining-data)’s [enter](#selection_enter) and [exit](#selection_enter) selections, you can also [add](#selection_append) or [remove](#selection_remove) elements to correspond to data.

Selection methods typically return the current selection, or a new selection, allowing the concise application of multiple operations on a given selection via method chaining. For example, to set the class and color style of all paragraph elements in the current document:

```js
d3.selectAll("p")
    .attr("class", "graf")
    .style("color", "red");
```

This is equivalent to:

```js
var p = d3.selectAll("p");
p.attr("class", "graf");
p.style("color", "red");
```

By convention, selection methods that return the current selection use *four* spaces of indent, while methods that return a new selection use only *two*. This helps reveal changes of context by making them stick out of the chain:

```js
d3.select("body")
  .append("svg")
    .attr("width", 960)
    .attr("height", 500)
  .append("g")
    .attr("transform", "translate(20,20)")
  .append("rect")
    .attr("width", 920)
    .attr("height", 460);
```

Selections are immutable. All selection methods that affect which elements are selected (or their order) return a new selection rather than modifying the current selection. However, note that elements are necessarily mutable, as selections drive transformations of the document!

## Installing

If you use NPM, `npm install d3-selection`. Otherwise, download the [latest release](https://github.com/d3/d3-selection/releases/latest). You can also load directly from [d3js.org](https://d3js.org), either as a [standalone library](https://d3js.org/d3-selection.v1.min.js) or as part of [D3 4.0](https://github.com/d3/d3). AMD, CommonJS, and vanilla environments are supported. In vanilla, a `d3` global is exported:

```html
<script src="https://d3js.org/d3-selection.v1.min.js"></script>
<script>

var div = d3.selectAll("div");

</script>
```

[Try d3-selection in your browser.](https://tonicdev.com/npm/d3-selection)

## API Reference

* [Selecting Elements](#selecting-elements)
* [Modifying Elements](#modifying-elements)
* [Joining Data](#joining-data)
* [Handling Events](#handling-events)
* [Control Flow](#control-flow)
* [Local Variables](#local-variables)
* [Namespaces](#namespaces)

### Selecting Elements

Selection methods accept [W3C selector strings](http://www.w3.org/TR/selectors-api/) such as `.fancy` to select elements with the class *fancy*, or `div` to select DIV elements. Selection methods come in two forms: select and selectAll: the former selects only the first matching element, while the latter selects all matching elements in document order. The top-level selection methods, [d3.select](#select) and [d3.selectAll](#selectAll), query the entire document; the subselection methods, [*selection*.select](#selection_select) and [*selection*.selectAll](#selection_selectAll), restrict selection to descendants of the selected elements.

<a name="selection" href="#selection">#</a> d3.<b>selection</b>() [<>](https://github.com/d3/d3-selection/blob/master/src/selection/index.js#L38 "Source")

[Selects](#select) the root element, `document.documentElement`. This function can also be used to test for selections (`instanceof d3.selection`) or to extend the selection prototype. For example, to add a method to check checkboxes:

```js
d3.selection.prototype.checked = function(value) {
  return arguments.length < 1
      ? this.property("checked")
      : this.property("checked", !!value);
};
```

And then to use:

```js
d3.selectAll("input[type=checkbox]").checked(true);
```

<a name="select" href="#select">#</a> d3.<b>select</b>(<i>selector</i>) [<>](https://github.com/d3/d3-selection/blob/master/src/select.js#L3 "Source")

Selects the first element that matches the specified *selector* string. If no elements match the *selector*, returns an empty selection. If multiple elements match the *selector*, only the first matching element (in document order) will be selected. For example, to select the first anchor element:

```js
var anchor = d3.select("a");
```

If the *selector* is not a string, instead selects the specified node; this is useful if you already have a reference to a node, such as `this` within an event listener or a global such as `document.body`. For example, to make a clicked paragraph red:

```js
d3.selectAll("p").on("click", function() {
  d3.select(this).style("color", "red");
});
```

<a name="selectAll" href="#selectAll">#</a> d3.<b>selectAll</b>(<i>selector</i>) [<>](https://github.com/d3/d3-selection/blob/master/src/selectAll.js#L3 "Source")

Selects all elements that match the specified *selector* string. The elements will be selected in document order (top-to-bottom). If no elements in the document match the *selector*, or if the *selector* is null or undefined, returns an empty selection. For example, to select all paragraphs:

```js
var paragraph = d3.selectAll("p");
```

If the *selector* is not a string, instead selects the specified array of nodes; this is useful if you already have a reference to nodes, such as `this.childNodes` within an event listener or a global such as `document.links`. The nodes may instead be a pseudo-array such as a `NodeList` or `arguments`. For example, to color all links red:

```js
d3.selectAll(document.links).style("color", "red");
```

<a name="selection_select" href="#selection_select">#</a> <i>selection</i>.<b>select</b>(<i>selector</i>) [<>](https://github.com/d3/d3-selection/blob/master/src/selection/select.js "Source")

For each selected element, selects the first descendant element that matches the specified *selector* string. If no element matches the specified selector for the current element, the element at the current index will be null in the returned selection. (If the *selector* is null, every element in the returned selection will be null, resulting in an empty selection.) If the current element has associated data, this data is propagated to the corresponding selected element. If multiple elements match the selector, only the first matching element in document order is selected. For example, to select the first bold element in every paragraph:

```js
var b = d3.selectAll("p").select("b");
```

If the *selector* is a function, it is evaluated for each selected element, in order, being passed the current datum (*d*), the current index (*i*), and the current group (*nodes*), with *this* as the current DOM element. It must return an element, or null if there is no matching element. For example, to select the previous sibling of each paragraph:

```js
var previous = d3.selectAll("p").select(function() {
  return this.previousElementSibling;
});
```

Unlike [*selection*.selectAll](#selection_selectAll), *selection*.select does not affect grouping: it preserves the existing group structure and indexes, and propagates data (if any) to selected children. Grouping plays an important role in the [data join](#joining-data). See [Nested Selections](http://bost.ocks.org/mike/nest/) and [How Selections Work](http://bost.ocks.org/mike/selection/) for more on this topic.

<a name="selection_selectAll" href="#selection_selectAll">#</a> <i>selection</i>.<b>selectAll</b>(<i>selector</i>) [<>](https://github.com/d3/d3-selection/blob/master/src/selection/selectAll.js "Source")

For each selected element, selects the descendant elements that match the specified *selector* string. The elements in the returned selection are grouped by their corresponding parent node in this selection. If no element matches the specified selector for the current element, or if the *selector* is null, the group at the current index will be empty. The selected elements do not inherit data from this selection; use [*selection*.data](#selection_data) to propagate data to children. For example, to select the bold elements in every paragraph:

```js
var b = d3.selectAll("p").selectAll("b");
```

If the *selector* is a function, it is evaluated for each selected element, in order, being passed the current datum (*d*), the current index (*i*), and the current group (*nodes*), with *this* as the current DOM element. It must return an array of elements (or a pseudo-array, such as a NodeList), or the empty array if there are no matching elements. For example, to select the previous and next siblings of each paragraph:

```js
var sibling = d3.selectAll("p").selectAll(function() {
  return [
    this.previousElementSibling,
    this.nextElementSibling
  ];
});
```

Unlike [*selection*.select](#selection_select), *selection*.selectAll does affect grouping: each selected descendant is grouped by the parent element in the originating selection. Grouping plays an important role in the [data join](#joining-data). See [Nested Selections](http://bost.ocks.org/mike/nest/) and [How Selections Work](http://bost.ocks.org/mike/selection/) for more on this topic.

<a name="selection_filter" href="#selection_filter">#</a> <i>selection</i>.<b>filter</b>(<i>filter</i>) [<>](https://github.com/d3/d3-selection/blob/master/src/selection/filter.js "Source")

Filters the selection, returning a new selection that contains only the elements for which the specified *filter* is true. The *filter* may be specified either as a selector string or a function. If a function, it is evaluated for each selected element, in order, being passed the current datum (*d*), the current index (*i*), and the current group (*nodes*), with *this* as the current DOM element.

For example, to filter a selection of table rows to contain only even rows:

```js
var even = d3.selectAll("tr").filter(":nth-child(even)");
```

This is approximately equivalent to using [d3.selectAll](#selectAll) directly, although the indexes may be different:

```js
var even = d3.selectAll("tr:nth-child(even)");
```

Similarly, using a function:

```js
var even = d3.selectAll("tr").filter(function(d, i) { return i & 1; });
```

Or using [*selection*.select](#selection_select):

```js
var even = d3.selectAll("tr").select(function(d, i) { return i & 1 ? this : null; });
```

Note that the `:nth-child` pseudo-class is a one-based index rather than a zero-based index. Also, the above filter functions do not have precisely the same meaning as `:nth-child`; they rely on the selection index rather than the number of preceding sibling elements in the DOM.

The returned filtered selection preserves the parents of this selection, but like [*array*.filter](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/filter), it does not preserve indexes as some elements may be removed; use [*selection*.select](#selection_select) to preserve the index, if needed.

<a name="selection_merge" href="#selection_merge">#</a> <i>selection</i>.<b>merge</b>(<i>other</i>) [<>](https://github.com/d3/d3-selection/blob/master/src/selection/merge.js "Source")

Returns a new selection merging this selection with the specified *other* selection. The returned selection has the same number of groups and the same parents as this selection. Any missing (null) elements in this selection are filled with the corresponding element, if present (not null), from the specified *selection*. (If the *other* selection has additional groups or parents, they are ignored.)

This method is commonly used to merge the [enter](#selection_enter) and [update](#selection_data) selections after a [data-join](#joining-data). After modifying the entering and updating elements separately, you can merge the two selections and perform operations on both without duplicate code. For example:

```js
var circle = svg.selectAll("circle").data(data) // UPDATE
    .style("fill", "blue");

circle.exit().remove(); // EXIT

circle.enter().append("circle") // ENTER
    .style("fill", "green")
  .merge(circle) // ENTER + UPDATE
    .style("stroke", "black");
```

See [*selection*.data](#selection_data) for a more complete explanation of this code, which is known as the general update pattern.

This method is not intended for concatenating arbitrary selections, however: if both this selection and the specified *other* selection have (non-null) elements at the same index, this selection’s element is returned in the merge and the *other* selection’s element is ignored.

<a name="matcher" href="#matcher">#</a> d3.<b>matcher</b>(<i>selector</i>) [<>](https://github.com/d3/d3-selection/blob/master/src/matcher.js "Source")

Given the specified *selector*, returns a function which returns true if `this` element [matches](https://developer.mozilla.org/en-US/docs/Web/API/Element/matches) the specified selector. This method is used internally by [*selection*.filter](#selection_filter). For example, this:

```js
var div = selection.filter("div");
```

Is equivalent to:

```js
var div = selection.filter(d3.matcher("div"));
```

(Although D3 is not a compatibility layer, this implementation does support vendor-prefixed implementations due to the recent standardization of *element*.matches.)

<a name="selector" href="#selector">#</a> d3.<b>selector</b>(<i>selector</i>) [<>](https://github.com/d3/d3-selection/blob/master/src/selector.js "Source")

Given the specified *selector*, returns a function which returns the first descendant of `this` element that matches the specified selector. This method is used internally by [*selection*.select](#selection_select). For example, this:

```js
var div = selection.select("div");
```

Is equivalent to:

```js
var div = selection.select(d3.selector("div"));
```

<a name="selectorAll" href="#selectorAll">#</a> d3.<b>selectorAll</b>(<i>selector</i>) [<>](https://github.com/d3/d3-selection/blob/master/src/selectAll.js "Source")

Given the specified *selector*, returns a function which returns all descendants of `this` element that match the specified selector. This method is used internally by [*selection*.selectAll](#selection_selectAll). For example, this:

```js
var div = selection.selectAll("div");
```

Is equivalent to:

```js
var div = selection.selectAll(d3.selectorAll("div"));
```

<a name="window" href="#window">#</a> d3.<b>window</b>(<i>node</i>) [<>](https://github.com/d3/d3-selection/blob/master/src/window.js "Source")

Returns the owner window for the specified *node*. If *node* is a node, returns the owner document’s default view; if *node* is a document, returns its default view; otherwise returns the *node*.

### Modifying Elements

After selecting elements, use the selection’s transformation methods to affect document content. For example, to set the name attribute and color style of an anchor element:

```js
d3.select("a")
    .attr("name", "fred")
    .style("color", "red");
```

To experiment with selections, visit [d3js.org](https://d3js.org) and open your browser’s developer console! (In Chrome, open the console with ⌥⌘J.) Select elements and then inspect the returned selection to see which elements are selected and how they are grouped. Call selection methods and see how the page content changes.

<a name="selection_attr" href="#selection_attr">#</a> <i>selection</i>.<b>attr</b>(<i>name</i>[, <i>value</i>]) [<>](https://github.com/d3/d3-selection/blob/master/src/selection/attr.js "Source")

If a *value* is specified, sets the attribute with the specified *name* to the specified value on the selected elements and returns this selection. If the *value* is a constant, all elements are given the same attribute value; otherwise, if the *value* is a function, the function is evaluated for each selected element, in order, being passed the current datum (*d*), the current index (*i*), and the current group (*nodes*), with *this* as the current DOM element. The function’s return value is then used to set each element’s attribute. A null value will remove the specified attribute.

If a *value* is not specified, returns the current value of the specified attribute for the first (non-null) element in the selection. This is generally useful only if you know that the selection contains exactly one element.

The specified *name* may have a namespace prefix, such as `xlink:href` to specify the `href` attribute in the XLink namespace. See [namespaces](#namespaces) for the map of supported namespaces; additional namespaces can be registered by adding to the map.

<a name="selection_classed" href="#selection_classed">#</a> <i>selection</i>.<b>classed</b>(<i>names</i>[, <i>value</i>]) [<>](https://github.com/d3/d3-selection/blob/master/src/selection/classed.js "Source")

If a *value* is specified, assigns or unassigns the specified CSS class *names* on the selected elements by setting the `class` attribute or modifying the `classList` property and returns this selection. The specified *names* is a string of space-separated class names. For example, to assign the classes `foo` and `bar` to the selected elements:

```js
selection.classed("foo bar", true);
```

If the *value* is truthy, then all elements are assigned the specified classes; otherwise, the classes are unassigned. If the *value* is a function, then the function is evaluated for each selected element, in order, being passed the current datum (*d*), the current index (*i*), and the current group (*nodes*), with *this* as the current DOM element. The function’s return value is then used to assign or unassign classes on each element. For example, to randomly associate the class *foo* with on average half the selected elements:

```js
selection.classed("foo", function() { return Math.random() > 0.5; });
```

If a *value* is not specified, returns true if and only if the first (non-null) selected element has the specified *classes*. This is generally useful only if you know the selection contains exactly one element.

<a name="selection_style" href="#selection_style">#</a> <i>selection</i>.<b>style</b>(<i>name</i>[, <i>value</i>[, <i>priority</i>]]) [<>](https://github.com/d3/d3-selection/blob/master/src/selection/style.js "Source")

If a *value* is specified, sets the style property with the specified *name* to the specified value on the selected elements and returns this selection. If the *value* is a constant, then all elements are given the same style property value; otherwise, if the *value* is a function, then the function is evaluated for each selected element, in order, being passed the current datum (*d*), the current index (*i*), and the current group (*nodes*), with *this* as the current DOM element. The function’s return value is then used to set each element’s style property. A null value will remove the style property. An optional *priority* may also be specified, either as null or the string `important` (without the exclamation point).

If a *value* is not specified, returns the current computed value of the specified style property for the first (non-null) element in the selection. This is generally useful only if you know the selection contains exactly one element. The computed value **may be different than the previously-set value**, particularly if it was set using a shorthand property (such as the `font` style, which is shorthand for `font-size`, `font-face`, etc.).

Caution: unlike many SVG attributes, CSS styles typically have associated units. For example, `3px` is a valid stroke-width property value, while `3` is not. Some browsers implicitly assign the `px` (pixel) unit to numeric values, but not all browsers do: IE, for example, throws an “invalid arguments” error!

<a name="selection_property" href="#selection_property">#</a> <i>selection</i>.<b>property</b>(<i>name</i>[, <i>value</i>]) [<>](https://github.com/d3/d3-selection/blob/master/src/selection/property.js "Source")

Some HTML elements have special properties that are not addressable using attributes or styles, such as a form field’s text `value` and a checkbox’s `checked` boolean. Use this method to get or set these properties.

If a *value* is specified, sets the property with the specified *name* to the specified value on selected elements. If the *value* is a constant, then all elements are given the same property value; otherwise, if the *value* is a function, then the function is evaluated for each selected element, in order, being passed the current datum (*d*), the current index (*i*), and the current group (*nodes*), with *this* as the current DOM element. The function’s return value is then used to set each element’s property. A null value will delete the specified property.

If a *value* is not specified, returns the value of the specified property for the first (non-null) element in the selection. This is generally useful only if you know the selection contains exactly one element.

<a name="selection_text" href="#selection_text">#</a> <i>selection</i>.<b>text</b>([<i>value</i>]) [<>](https://github.com/d3/d3-selection/blob/master/src/selection/text.js "Source")

If a *value* is specified, sets the [text content](http://www.w3.org/TR/DOM-Level-3-Core/core.html#Node3-textContent) to the specified value on all selected elements, replacing any existing child elements. If the *value* is a constant, then all elements are given the same text content; otherwise, if the *value* is a function, then the function is evaluated for each selected element, in order, being passed the current datum (*d*), the current index (*i*), and the current group (*nodes*), with *this* as the current DOM element. The function’s return value is then used to set each element’s text content. A null value will clear the content.

If a *value* is not specified, returns the text content for the first (non-null) element in the selection. This is generally useful only if you know the selection contains exactly one element.

<a name="selection_html" href="#selection_html">#</a> <i>selection</i>.<b>html</b>([<i>value</i>]) [<>](https://github.com/d3/d3-selection/blob/master/src/selection/html.js "Source")

If a *value* is specified, sets the [inner HTML](http://dev.w3.org/html5/spec-LC/apis-in-html-documents.html#innerhtml) to the specified value on all selected elements, replacing any existing child elements. If the *value* is a constant, then all elements are given the same inner HTML; otherwise, if the *value* is a function, then the function is evaluated for each selected element, in order, being passed the current datum (*d*), the current index (*i*), and the current group (*nodes*), with *this* as the current DOM element. The function’s return value is then used to set each element’s inner HTML. A null value will clear the content.

If a *value* is not specified, returns the inner HTML for the first (non-null) element in the selection. This is generally useful only if you know the selection contains exactly one element.

Use [*selection*.append](#selection_append) or [*selection*.insert](#selection_insert) instead to create data-driven content; this method is intended for when you want a little bit of HTML, say for rich formatting. Also, *selection*.html is only supported on HTML elements. SVG elements and other non-HTML elements do not support the innerHTML property, and thus are incompatible with *selection*.html. Consider using [XMLSerializer](https://developer.mozilla.org/en-US/docs/XMLSerializer) to convert a DOM subtree to text. See also the [innersvg polyfill](https://code.google.com/p/innersvg/), which provides a shim to support the innerHTML property on SVG elements.

<a name="selection_append" href="#selection_append">#</a> <i>selection</i>.<b>append</b>(<i>type</i>) [<>](https://github.com/d3/d3-selection/blob/master/src/selection/append.js "Source")

If the specified *type* is a string, appends a new element of this type (tag name) as the last child of each selected element, or before the next following sibling in the update selection if this is an [enter selection](#selection_enter). The latter behavior for enter selections allows you to insert elements into the DOM in an order consistent with the new bound data; however, note that [*selection*.order](#selection_order) may still be required if updating elements change order (*i.e.*, if the order of new data is inconsistent with old data).

If the specified *type* is a function, it is evaluated for each selected element, in order, being passed the current datum (*d*), the current index (*i*), and the current group (*nodes*), with *this* as the current DOM element. This function should return an element to be appended. (The function typically creates a new element, but it may instead return an existing element.) For example, to append a DIV element to each paragraph:

```js
d3.selectAll("p").append("div");
```

This is equivalent to:

```js
d3.selectAll("p").append(function() {
  return document.createElement("div");
});
```

Which is equivalent to:

```js
d3.selectAll("p").select(function() {
  return this.appendChild(document.createElement("div"));
});
```

In both cases, this method returns a new selection containing the appended elements. Each new element inherits the data of the current elements, if any, in the same manner as [*selection*.select](#selection_select).

The specified *name* may have a namespace prefix, such as `svg:text` to specify a `text` attribute in the SVG namespace. See [namespaces](#namespaces) for the map of supported namespaces; additional namespaces can be registered by adding to the map. If no namespace is specified, the namespace will be inherited from the parent element; or, if the name is one of the known prefixes, the corresponding namespace will be used (for example, `svg` implies `svg:svg`).

<a name="selection_insert" href="#selection_insert">#</a> <i>selection</i>.<b>insert</b>(<i>type</i>[, <i>before</i>]) [<>](https://github.com/d3/d3-selection/blob/master/src/selection/insert.js "Source")

If the specified *type* is a string, inserts a new element of this type (tag name) before the first element matching the specified *before* selector for each selected element. For example, a *before* selector `:first-child` will prepend nodes before the first child. If *before* is not specified, it defaults to null. (To append elements in an order consistent with [bound data](#joining-data), use [*selection*.append](#selection_append).)

Both *type* and *before* may instead be specified as functions which are evaluated for each selected element, in order, being passed the current datum (*d*), the current index (*i*), and the current group (*nodes*), with *this* as the current DOM element. The *type* function should return an element to be inserted; the *before* function should return the child element before which the element should be inserted. For example, to append a DIV element to each paragraph:

```js
d3.selectAll("p").insert("div");
```

This is equivalent to:

```js
d3.selectAll("p").insert(function() {
  return document.createElement("div");
});
```

Which is equivalent to:

```js
d3.selectAll("p").select(function() {
  return this.insertBefore(document.createElement("div"), null);
});
```

In both cases, this method returns a new selection containing the appended elements. Each new element inherits the data of the current elements, if any, in the same manner as [*selection*.select](#selection_select).

The specified *name* may have a namespace prefix, such as `svg:text` to specify a `text` attribute in the SVG namespace. See [namespaces](#namespaces) for the map of supported namespaces; additional namespaces can be registered by adding to the map. If no namespace is specified, the namespace will be inherited from the parent element; or, if the name is one of the known prefixes, the corresponding namespace will be used (for example, `svg` implies `svg:svg`).

<a name="selection_remove" href="#selection_remove">#</a> <i>selection</i>.<b>remove</b>() [<>](https://github.com/d3/d3-selection/blob/master/src/selection/remove.js "Source")

Removes the selected elements from the document. Returns this selection (the removed elements) which are now detached from the DOM. There is not currently a dedicated API to add removed elements back to the document; however, you can pass a function to [*selection*.append](#selection_append) or [*selection*.insert](#selection_insert) to re-add elements.

<a name="selection_sort" href="#selection_sort">#</a> <i>selection</i>.<b>sort</b>(<i>compare</i>) [<>](https://github.com/d3/d3-selection/blob/master/src/selection/sort.js "Source")

Returns a new selection that contains a copy of each group in this selection sorted according to the *compare* function. After sorting, re-inserts elements to match the resulting order (per [*selection*.order](#selection_order)).

The compare function, which defaults to [ascending](https://github.com/d3/d3-array#ascending), is passed two elements’ data *a* and *b* to compare. It should return either a negative, positive, or zero value. If negative, then *a* should be before *b*; if positive, then *a* should be after *b*; otherwise, *a* and *b* are considered equal and the order is arbitrary.

Note that sorting is not guaranteed to be stable; however, it is guaranteed to have the same behavior as your browser’s built-in [sort](https://developer.mozilla.org/en/JavaScript/Reference/Global_Objects/Array/sort) method on arrays.

<a name="selection_order" href="#selection_order">#</a> <i>selection</i>.<b>order</b>() [<>](https://github.com/d3/d3-selection/blob/master/src/selection/order.js "Source")

Re-inserts elements into the document such that the document order of each group matches the selection order. This is equivalent to calling [*selection*.sort](#selection_sort) if the data is already sorted, but much faster.

<a name="selection_raise" href="#selection_raise">#</a> <i>selection</i>.<b>raise</b>() [<>](https://github.com/d3/d3-selection/blob/master/src/selection/raise.js "Source")

Re-inserts each selected element, in order, as the last child of its parent. Equivalent to:

```js
selection.each(function() {
  this.parentNode.appendChild(this);
});
```

<a name="selection_lower" href="#selection_lower">#</a> <i>selection</i>.<b>lower</b>() [<>](https://github.com/d3/d3-selection/blob/master/src/selection/lower.js "Source")

Re-inserts each selected element, in order, as the first child of its parent. Equivalent to:

```js
selection.each(function() {
  this.parentNode.insertBefore(this, this.parentNode.firstChild);
});
```

<a name="creator" href="#creator">#</a> d3.<b>creator</b>(<i>name</i>) [<>](https://github.com/d3/d3-selection/blob/master/src/creator.js "Source")

Given the specified element *name*, returns a function which creates an element of the given name, assuming that `this` is the parent element. This method is used internally by [*selection*.append](#selection_append) and [*selection*.insert](#selection_insert) to create new elements. For example, this:

```js
selection.append("div");
```

Is equivalent to:

```js
selection.append(d3.creator("div"));
```

See [namespace](#namespace) for details on supported namespace prefixes, such as for SVG elements.

### Joining Data

For an introduction to D3’s data joins, see [Thinking With Joins](http://bost.ocks.org/mike/join/). Also see the [General Update Pattern](http://bl.ocks.org/mbostock/3808218) examples.

<a name="selection_data" href="#selection_data">#</a> <i>selection</i>.<b>data</b>([<i>data</i>[, <i>key</i>]]) [<>](https://github.com/d3/d3-selection/blob/master/src/selection/data.js "Source")

Joins the specified array of *data* with the selected elements, returning a new selection that it represents the *update* selection: the elements successfully bound to data. Also defines the [enter](#selection_enter) and [exit](#selection_exit) selections on the returned selection, which can be used to add or remove elements to correspond to the new data. The specified *data* is an array of arbitrary values (*e.g.*, numbers or objects), or a function that returns an array of values for each group. When data is assigned to an element, it is stored in the property `__data__`, thus making the data “sticky” and available on re-selection.

The *data* is specified **for each group** in the selection. If the selection has multiple groups (such as [d3.selectAll](#selectAll) followed by [*selection*.selectAll](#selection_selectAll)), then *data* should typically be specified as a function. This function will be evaluated for each group in order, being passed the group’s parent datum (*d*, which may be undefined), the group index (*i*), and the selection’s parent nodes (*nodes*), with *this* as the group’s parent element. For example, to create an HTML table from a matrix of numbers:

```js
var matrix = [
  [11975,  5871, 8916, 2868],
  [ 1951, 10048, 2060, 6171],
  [ 8010, 16145, 8090, 8045],
  [ 1013,   990,  940, 6907]
];

var tr = d3.select("body")
  .append("table")
  .selectAll("tr")
  .data(matrix)
  .enter().append("tr");

var td = tr.selectAll("td")
  .data(function(d) { return d; })
  .enter().append("td")
    .text(function(d) { return d; });
```

In this example the *data* function is the identity function: for each table row, it returns the corresponding row from the data matrix.

If a *key* function is not specified, then the first datum in *data* is assigned to the first selected element, the second datum to the second selected element, and so on. A *key* function may be specified to control which datum is assigned to which element, replacing the default join-by-index. This key function is evaluated for each selected element, in order, being passed the current datum (*d*), the current index (*i*), and the current group (*nodes*), with *this* as the current DOM element. The key function is then also evaluated for each new datum in *data*, being passed the current datum (*d*), the current index (*i*), and the group’s new *data*, with *this* as the group’s parent DOM element. The datum for a given key is assigned to the element with the matching key. If multiple elements have the same key, the duplicate elements are put into the exit selection; if multiple data have the same key, the duplicate data are put into the enter selection.

For example, given this document:

```html
<div id="Ford"></div>
<div id="Jarrah"></div>
<div id="Kwon"></div>
<div id="Locke"></div>
<div id="Reyes"></div>
<div id="Shephard"></div>
```

You could join data by key as follows:


```js
var data = [
  {name: "Locke", number: 4},
  {name: "Reyes", number: 8},
  {name: "Ford", number: 15},
  {name: "Jarrah", number: 16},
  {name: "Shephard", number: 31},
  {name: "Kwon", number: 34}
];

d3.selectAll("div")
  .data(data, function(d) { return d ? d.name : this.id; })
    .text(function(d) { return d.number; });
```

This example key function uses the datum *d* if present, and otherwise falls back to the element’s id property. Since these elements were not previously bound to data, the datum *d* is null when the key function is evaluated on selected elements, and non-null when the key function is evaluated on the new data.

The *update* and *enter* selections are returned in data order, while the *exit* selection preserves the selection order prior to the join. If a key function is specified, the order of elements in the selection may not match their order in the document; use [*selection*.order](#order) or [*selection*.sort](#sort) as needed. For more on how the key function affects the join, see [A Bar Chart, Part 2](http://bost.ocks.org/mike/bar/2/) and [Object Constancy](http://bost.ocks.org/mike/constancy/).

Although the data-join can be used simply to create (to *enter*) a set of elements corresponding to data, more generally the data-join is designed to let you create, destroy or update elements as needed so that the resulting DOM corresponds to the new data. The data-join lets you do this efficiently by executing only the minimum necessary operations on each state of element (entering, updating, or exiting), and allows you to declare concise animated transitions between states as well. Here is a simple example of the [General Update Pattern](http://bl.ocks.org/mbostock/3808218):

```js
var circle = svg.selectAll("circle") // 1
  .data(data) // 2
    .style("fill", "blue"); // 3

circle.exit().remove(); // 4

circle.enter().append("circle") // 5
    .style("fill", "green") // 6
  .merge(circle) // 7
    .style("stroke", "black"); // 8
```

Breaking this down into discrete steps:

1. Any existing circles (that are descendants of the `svg` selection) are [selected](#selection_selectAll).
2. These circles are [joined to new `data`](#selection_data), returning the matching circles: the *update* selection.
3. These updating circles are given a blue fill.
4. Any existing circles that do *not* match new data—the *exit* selection—are removed.
5. New circles are [appended](#selection_append) for any new data that do *not* match any existing circle: the *enter* selection.
6. These entering circles are given a green fill.
7. A new selection representing the [union](#selection_merge) of entering and updating circles is created.
8. These entering and updating circles are given a black stroke.

As described in the preceding paragraphs, the “matching” logic is determined by the key function passed to *selection*.data; since no key function is used in the above code sample, the elements and data are joined by index.

If *data* is not specified, this method returns the array of data for the selected elements.

This method cannot be used to clear bound data; use [*selection*.datum](#selection_datum) instead.

<a name="selection_enter" href="#selection_enter">#</a> <i>selection</i>.<b>enter</b>() [<>](https://github.com/d3/d3-selection/blob/master/src/selection/enter.js "Source")

Returns the enter selection: placeholder nodes for each datum that had no corresponding DOM element in the selection. The enter selection is determined by [*selection*.data](#selection_data), and is empty on a selection that is not joined to data.

The enter selection is typically used to create “missing” elements corresponding to new data. For example, to create DIV elements from an array of numbers:

```js
var div = d3.select("body")
  .selectAll("div")
  .data([4, 8, 15, 16, 23, 42])
  .enter().append("div")
    .text(function(d) { return d; });
```

If the body is initially empty, the above code will create six new DIV elements, append them to the body in-order, and assign their text content as the associated (string-coerced) number:

```html
<div>4</div>
<div>8</div>
<div>15</div>
<div>16</div>
<div>23</div>
<div>42</div>
```

Conceptually, the enter selection’s placeholders are pointers to the parent element (in this example, the document body). The enter selection is typically only used transiently to append elements, and is often [merged](#selection_merge) with the update selection after appending, such that modifications can be applied to both entering and updating elements.

<a name="selection_exit" href="#selection_exit">#</a> <i>selection</i>.<b>exit</b>() [<>](https://github.com/d3/d3-selection/blob/master/src/selection/exit.js "Source")

Returns the exit selection: existing DOM elements in the selection for which no new datum was found. The exit selection is determined by the previous [*selection*.data](#selection_data), and is thus empty until the selection is joined to data. If the exit selection is retrieved more than once after a data join, subsequent calls return the empty selection.

The exit selection is typically used to remove “superfluous” elements corresponding to old data. For example, to update the DIV elements created previously with a new array of numbers:

```js
div = div.data([1, 2, 4, 8, 16, 32], function(d) { return d; });
```

Since a key function was specified (as the identity function), and the new data contains the numbers [4, 8, 16] which match existing elements in the document, the update selection contains three DIV elements. Leaving those elements as-is, we can append new elements for [1, 2, 32] using the enter selection:

```js
div.enter().append("div").text(function(d) { return d; });
```

Likewise, to remove the exiting elements [15, 23, 42]:

```js
div.exit().remove();
```

Now the document body looks like this:

```html
<div>1</div>
<div>2</div>
<div>4</div>
<div>8</div>
<div>16</div>
<div>32</div>
```

The order of the DOM elements matches the order of the data because the old data’s order and the new data’s order were consistent. If the new data’s order is different, use [*selection*.order](#selection_order) to reorder the elements in the DOM. See the [General Update Pattern](http://bl.ocks.org/mbostock/3808218) example thread for more on data joins.

<a name="selection_datum" href="#selection_datum">#</a> <i>selection</i>.<b>datum</b>([<i>value</i>]) [<>](https://github.com/d3/d3-selection/blob/master/src/selection/datum.js "Source")

Gets or sets the bound data for each selected element. Unlike [*selection*.data](#selection_data), this method does not compute a join and does not affect indexes or the enter and exit selections.

If a *value* is specified, sets the element’s bound data to the specified value on all selected elements. If the *value* is a constant, all elements are given the same datum; otherwise, if the *value* is a function, then the function is evaluated for each selected element, in order, being passed the current datum (*d*), the current index (*i*), and the current group (*nodes*), with *this* as the current DOM element. The function is then used to set each element’s new data. A null value will delete the bound data.

If a *value* is not specified, returns the bound datum for the first (non-null) element in the selection. This is generally useful only if you know the selection contains exactly one element.

This method is useful for accessing HTML5 [custom data attributes](http://www.w3.org/TR/html5/dom.html#custom-data-attribute). For example, given the following elements:

```html
<ul id="list">
  <li data-username="shawnbot">Shawn Allen</li>
  <li data-username="mbostock">Mike Bostock</li>
</ul>
```

You can expose the custom data attributes by setting each element’s data as the built-in [dataset](http://www.w3.org/TR/html5/dom.html#dom-dataset) property:

```js
selection.datum(function() { return this.dataset; })
```

### Handling Events

For interaction, selections allow listening for and dispatching of events.

<a name="selection_on" href="#selection_on">#</a> <i>selection</i>.<b>on</b>(<i>typenames</i>[, <i>listener</i>[, <i>capture</i>]]) [<>](https://github.com/d3/d3-selection/blob/master/src/selection/on.js "Source")

Adds or removes a *listener* to each selected element for the specified event *typenames*. The *typenames* is a string event type, such as `click`, `mouseover`, or `submit`; any [DOM event type](https://developer.mozilla.org/en-US/docs/Web/Events#Standard_events) supported by your browser may be used. The type may be optionally followed by a period (`.`) and a name; the optional name allows multiple callbacks to be registered to receive events of the same type, such as `click.foo` and `click.bar`. To specify multiple typenames, separate typenames with spaces, such as `input change` or `click.foo click.bar`.

When a specified event is dispatched on a selected node, the specified *listener* will be evaluated for each selected element, being passed the current datum (*d*), the current index (*i*), and the current group (*nodes*), with *this* as the current DOM element. Listeners always see the latest datum for their element, but the index is a property of the selection and is fixed when the listener is assigned; to update the index, re-assign the listener. To access the current event within a listener, use [d3.event](#event).

If an event listener was previously registered for the same *typename* on a selected element, the old listener is removed before the new listener is added. To remove a listener, pass null as the *listener*. To remove all listeners for a given name, pass null as the *listener* and `.foo` as the *typename*, where `foo` is the name; to remove all listeners with no name, specify `.` as the *typename*.

An optional *capture* flag may be specified which corresponds to the W3C [useCapture flag](http://www.w3.org/TR/DOM-Level-2-Events/events.html#Events-registration): “After initiating capture, all events of the specified type will be dispatched to the registered EventListener before being dispatched to any EventTargets beneath them in the tree. Events which are bubbling upward through the tree will not trigger an EventListener designated to use capture.”

If a *listener* is not specified, returns the currently-assigned listener for the specified event *typename* on the first (non-null) selected element, if any. If multiple typenames are specified, the first matching listener is returned.

<a name="selection_dispatch" href="#selection_dispatch">#</a> <i>selection</i>.<b>dispatch</b>(<i>type</i>[, <i>parameters</i>]) [<>](https://github.com/d3/d3-selection/blob/master/src/selection/dispatch.js "Source")

Dispatches a [custom event](http://www.w3.org/TR/dom/#interface-customevent) of the specified *type* to each selected element, in order. An optional *parameters* map may be specified to set additional properties of the event. It may contain the following fields:

* [`bubbles`](https://www.w3.org/TR/dom/#dom-event-bubbles) - if true, the event is dispatched to ancestors in reverse tree order.
* [`cancelable`](https://www.w3.org/TR/dom/#dom-event-cancelable) - if true, *event*.preventDefault is allowed.
* [`detail`](https://www.w3.org/TR/dom/#dom-customevent-detail) - any custom data associated with the event.

If *parameters* is a function, it is evaluated for each selected element, in order, being passed the current datum (*d*), the current index (*i*), and the current group (*nodes*), with *this* as the current DOM element. It must return the parameters map for the current element.

<a name="event" href="#event">#</a> d3.<b>event</b>

The current [event](https://developer.mozilla.org/en-US/docs/DOM/event), if any. This is set during the invocation of an event listener, and is reset after the listener terminates. Use this to access standard event fields such as [*event*.timeStamp](https://www.w3.org/TR/dom/#dom-event-timestamp) and methods such as [*event*.preventDefault](https://www.w3.org/TR/dom/#dom-event-preventdefault). While you can use the native [*event*.pageX](https://developer.mozilla.org/en/DOM/event.pageX) and [*event*.pageY](https://developer.mozilla.org/en/DOM/event.pageY), it is often more convenient to transform the event position to the local coordinate system of the container that received the event using [d3.mouse](#mouse), [d3.touch](#touch) or [d3.touches](#touches).

If you use Babel, Webpack, or another ES6-to-ES5 bundler, be aware that the value of d3.event changes during an event! An import of d3.event must be a [live binding](http://www.2ality.com/2015/07/es6-module-exports.html), so you may need to configure the bundler to import from D3’s ES6 modules rather than from the generated UMD bundle; not all bundlers observe [jsnext:main](https://github.com/rollup/rollup/wiki/jsnext:main). Also beware of conflicts with the [*window*.event](https://developer.mozilla.org/en-US/docs/Web/API/Window/event) global.

<a name="customEvent" href="#customEvent">#</a> d3.<b>customEvent</b>(<i>event</i>, <i>listener</i>[, <i>that</i>[, <i>arguments</i>]]) [<>](https://github.com/d3/d3-selection/blob/master/src/selection/on.js#L98 "Source")

Invokes the specified *listener*, using the specified *that* `this` context and passing the specified *arguments*, if any. During the invocation, [d3.event](#event) is set to the specified *event*; after the listener returns (or throws an error), d3.event is restored to its previous value. In addition, sets *event*.sourceEvent to the prior value of d3.event, allowing custom events to retain a reference to the originating native event. Returns the value returned by the *listener*.

<a name="mouse" href="#mouse">#</a> d3.<b>mouse</b>(<i>container</i>) [<>](https://github.com/d3/d3-selection/blob/master/src/mouse.js "Source")

Returns the *x* and *y* coordinates of the [current event](#event) relative to the specified *container*. The container may be an HTML or SVG container element, such as a [G element](http://www.w3.org/TR/SVG/struct.html#Groups) or an [SVG element](http://www.w3.org/TR/SVG/struct.html#SVGElement). The coordinates are returned as a two-element array of numbers [*x*, *y*].

<a name="touch" href="#touch">#</a> d3.<b>touch</b>(<i>container</i>[, <i>touches</i>], <i>identifier</i>) [<>](https://github.com/d3/d3-selection/blob/master/src/touch.js "Source")

Returns the *x* and *y* coordinates of the touch with the specified *identifier* associated with the [current event](#event) relative to the specified *container*. The container may be an HTML or SVG container element, such as a [G element](http://www.w3.org/TR/SVG/struct.html#Groups) or an [SVG element](http://www.w3.org/TR/SVG/struct.html#SVGElement). The coordinates are returned as a two-element array of numbers [*x*, *y*]. If there is no touch with the specified identifier in *touches*, returns null; this can be useful for ignoring touchmove events where the only some touches have moved. If *touches* is not specified, it defaults to the current event’s [changedTouches](http://developer.apple.com/library/safari/documentation/UserExperience/Reference/TouchEventClassReference/TouchEvent/TouchEvent.html#//apple_ref/javascript/instp/TouchEvent/changedTouches) property.

<a name="touches" href="#touches">#</a> d3.<b>touches</b>(<i>container</i>[, <i>touches</i>]) [<>](https://github.com/d3/d3-selection/blob/master/src/touches.js "Source")

Returns the *x* and *y* coordinates of the touches associated with the [current event](#event) relative to the specified *container*. The container may be an HTML or SVG container element, such as a [G element](http://www.w3.org/TR/SVG/struct.html#Groups) or an [SVG element](http://www.w3.org/TR/SVG/struct.html#SVGElement). The coordinates are returned as an array of two-element arrays of numbers \[\[*x1*, *y1*], [*x2*, *y2*], …\]. If *touches* is not specified, it defaults to the current event’s [touches](http://developer.apple.com/library/safari/documentation/UserExperience/Reference/TouchEventClassReference/TouchEvent/TouchEvent.html#//apple_ref/javascript/instp/TouchEvent/touches) property.

### Control Flow

For advanced usage, selections provide methods for custom control flow.

<a name="selection_each" href="#selection_each">#</a> <i>selection</i>.<b>each</b>(<i>function</i>) [<>](https://github.com/d3/d3-selection/blob/master/src/selection/each.js "Source")

Invokes the specified *function* for each selected element, passing in passed the current datum (*d*), the current index (*i*), and the current group (*nodes*), with *this* of the current DOM element. This method can be used to invoke arbitrary code for each selected element, and is useful for creating a context to access parent and child data simultaneously, such as:

```js
parent.each(function(p, j) {
  d3.select(this)
    .selectAll(".child")
      .text(function(d, i) { return "child " + d.name + " of " + p.name; });
});
```

See [Sized Donut Multiples](http://bl.ocks.org/mbostock/4c5fad723c87d2fd8273) for an example.

<a name="selection_call" href="#selection_call">#</a> <i>selection</i>.<b>call</b>(<i>function</i>[, <i>arguments…</i>]) [<>](https://github.com/d3/d3-selection/blob/master/src/selection/call.js "Source")

Invokes the specified *function* exactly once, passing in this selection along with any optional *arguments*. Returns this selection. This is equivalent to invoking the function by hand but facilitates method chaining. For example, to set several styles in a reusable function:

```js
function name(selection, first, last) {
  selection
      .attr("first-name", first)
      .attr("last-name", last);
}
```

Now say:

```js
d3.selectAll("div").call(name, "John", "Snow");
```

This is roughly equivalent to:

```js
name(d3.selectAll("div"), "John", "Snow");
```

The only difference is that *selection*.call always returns the *selection* and not the return value of the called *function*, `name`.

<a name="selection_empty" href="#selection_empty">#</a> <i>selection</i>.<b>empty</b>() [<>](https://github.com/d3/d3-selection/blob/master/src/selection/empty.js "Source")

Returns true if this selection contains no (non-null) elements.

<a name="selection_nodes" href="#selection_nodes">#</a> <i>selection</i>.<b>nodes</b>() [<>](https://github.com/d3/d3-selection/blob/master/src/selection/nodes.js "Source")

Returns an array of all (non-null) elements in this selection.

<a name="selection_node" href="#selection_node">#</a> <i>selection</i>.<b>node</b>() [<>](https://github.com/d3/d3-selection/blob/master/src/selection/node.js "Source")

Returns the first (non-null) element in this selection. If the selection is empty, returns null.

<a name="selection_size" href="#selection_size">#</a> <i>selection</i>.<b>size</b>() [<>](https://github.com/d3/d3-selection/blob/master/src/selection/size.js "Source")

Returns the total number of elements in this selection.

### Local Variables

D3 locals allow you to define local state independent of data. For instance, when rendering [small multiples](http://bl.ocks.org/mbostock/e1192fe405703d8321a5187350910e08) of time-series data, you might want the same *x*-scale for all charts but distinct *y*-scales to compare the relative performance of each metric. D3 locals are scoped by DOM elements: on set, the value is stored on the given element; on get, the value is retrieved from given element or the nearest ancestor that defines it.

<a name="local" href="#local">#</a> d3.<b>local</b>() [<>](https://github.com/d3/d3-selection/blob/master/src/local.js "Source")

Declares a new local variable. For example:

```js
var foo = d3.local();
```

Like `var`, each local is a distinct symbolic reference; unlike `var`, the value of each local is also scoped by the DOM.

<a name="local_set" href="#local_set">#</a> <i>local</i>.<b>set</b>(<i>node</i>, <i>value</i>) [<>](https://github.com/d3/d3-selection/blob/master/src/local.js#L18 "Source")

Sets the value of this local on the specified *node* to the *value*, and returns the specified *value*. This is often performed using [*selection*.each](#selection_each):

```js
selection.each(function(d) { foo.set(this, d.value); });
```

If you are just setting a single variable, consider using [*selection*.property](#selection_property):

```js
selection.property(foo, function(d) { return d.value; });
```

<a name="local_get" href="#local_get">#</a> <i>local</i>.<b>get</b>(<i>node</i>) [<>](https://github.com/d3/d3-selection/blob/master/src/local.js#L13 "Source")

Returns the value of this local on the specified *node*. If the *node* does not define this local, returns the value from the nearest ancestor that defines it. Returns undefined if no ancestor defines this local.

<a name="local_remove" href="#local_remove">#</a> <i>local</i>.<b>remove</b>(<i>node</i>) [<>](https://github.com/d3/d3-selection/blob/master/src/local.js#L21 "Source")

Deletes this local’s value from the specified *node* and returns its previous value. Returns true if the *node* defined this local prior to removal, and false otherwise. If ancestors also define this local, those definitions are unaffected, and thus [*local*.get](#local_get) will still return the inherited value.

<a name="local_toString" href="#local_toString">#</a> <i>local</i>.<b>toString</b>() [<>](https://github.com/d3/d3-selection/blob/master/src/local.js#L24 "Source")

Returns the automatically-generated identifier for this local. This is the name of the property that is used to store the local’s value on elements, and thus you can also set or get the local’s value using *element*[*local*] or by using [*selection*.property](#selection_property).

### Namespaces

XML namespaces are fun! Right? Fortunately you can mostly ignore them.

<a name="namespace" href="#namespace">#</a> d3.<b>namespace</b>(<i>name</i>) [<>](https://github.com/d3/d3-selection/blob/master/src/namespace.js "Source")

Qualifies the specified *name*, which may or may not have a namespace prefix. If the name contains a colon (`:`), the substring before the colon is interpreted as the namespace prefix, which must be registered in [d3.namespaces](#namespaces). Returns an object `space` and `local` attributes describing the full namespace URL and the local name. For example:

```js
d3.namespace("svg:text"); // {space: "http://www.w3.org/2000/svg", local: "text"}
```

If the name does not contain a colon, this function merely returns the input name.

<a name="namespaces" href="#namespaces">#</a> d3.<b>namespaces</b> [<>](https://github.com/d3/d3-selection/blob/master/src/namespaces.js "Source")

The map of registered namespace prefixes. The initial value is:

```js
{
  svg: "http://www.w3.org/2000/svg",
  xhtml: "http://www.w3.org/1999/xhtml",
  xlink: "http://www.w3.org/1999/xlink",
  xml: "http://www.w3.org/XML/1998/namespace",
  xmlns: "http://www.w3.org/2000/xmlns/"
}
```

Additional prefixes may be assigned as needed to create elements or attributes in other namespaces.
# d3-shape

Visualizations typically consist of discrete graphical marks, such as [symbols](#symbols), [arcs](#arcs), [lines](#lines) and [areas](#areas). While the rectangles of a bar chart may be easy enough to generate directly using [SVG](http://www.w3.org/TR/SVG/paths.html#PathData) or [Canvas](http://www.w3.org/TR/2dcontext/#canvaspathmethods), other shapes are complex, such as rounded annular sectors and centripetal Catmull–Rom splines. This module provides a variety of shape generators for your convenience.

As with other aspects of D3, these shapes are driven by data: each shape generator exposes accessors that control how the input data are mapped to a visual representation. For example, you might define a line generator for a time series by [scaling](https://github.com/d3/d3-scale) fields of your data to fit the chart:

```js
var line = d3.line()
    .x(function(d) { return x(d.date); })
    .y(function(d) { return y(d.value); });
```

This line generator can then be used to compute the `d` attribute of an SVG path element:

```js
path.datum(data).attr("d", line);
```

Or you can use it to render to a Canvas 2D context:

```js
line.context(context)(data);
```

For more, read [Introducing d3-shape](https://medium.com/@mbostock/introducing-d3-shape-73f8367e6d12).

## Installing

If you use NPM, `npm install d3-shape`. Otherwise, download the [latest release](https://github.com/d3/d3-shape/releases/latest). You can also load directly from [d3js.org](https://d3js.org), either as a [standalone library](https://d3js.org/d3-shape.v1.min.js) or as part of [D3 4.0](https://github.com/d3/d3). AMD, CommonJS, and vanilla environments are supported. In vanilla, a `d3` global is exported:

```html
<script src="https://d3js.org/d3-path.v1.min.js"></script>
<script src="https://d3js.org/d3-shape.v1.min.js"></script>
<script>

var line = d3.line();

</script>
```

[Try d3-shape in your browser.](https://tonicdev.com/npm/d3-shape)

## API Reference

* [Arcs](#arcs)
* [Pies](#pies)
* [Lines](#lines)
* [Areas](#areas)
* [Curves](#curves)
* [Custom Curves](#custom-curves)
* [Symbols](#symbols)
* [Custom Symbol Types](#custom-symbol-types)
* [Stacks](#stacks)

### Arcs

[<img alt="Pie Chart" src="https://raw.githubusercontent.com/d3/d3-shape/master/img/pie.png" width="295" height="295">](http://bl.ocks.org/mbostock/8878e7fd82034f1d63cf)[<img alt="Donut Chart" src="https://raw.githubusercontent.com/d3/d3-shape/master/img/donut.png" width="295" height="295">](http://bl.ocks.org/mbostock/2394b23da1994fc202e1)

The arc generator produces a [circular](https://en.wikipedia.org/wiki/Circular_sector) or [annular](https://en.wikipedia.org/wiki/Annulus_\(mathematics\)) sector, as in a pie or donut chart. If the difference between the [start](#arc_startAngle) and [end](#arc_endAngle) angles (the *angular span*) is greater than [τ](https://en.wikipedia.org/wiki/Turn_\(geometry\)#Tau_proposal), the arc generator will produce a complete circle or annulus. If it is less than τ, arcs may have [rounded corners](#arc_cornerRadius) and [angular padding](#arc_padAngle). Arcs are always centered at ⟨0,0⟩; use a transform (see: [SVG](http://www.w3.org/TR/SVG/coords.html#TransformAttribute), [Canvas](http://www.w3.org/TR/2dcontext/#transformations)) to move the arc to a different position.

See also the [pie generator](#pies), which computes the necessary angles to represent an array of data as a pie or donut chart; these angles can then be passed to an arc generator.

<a name="arc" href="#arc">#</a> d3.<b>arc</b>() [<>](https://github.com/d3/d3-shape/blob/master/src/arc.js "Source")

Constructs a new arc generator with the default settings.

<a name="_arc" href="#_arc">#</a> <i>arc</i>(<i>arguments…</i>) [<>](https://github.com/d3/d3-shape/blob/master/src/arc.js#L89 "Source")

Generates an arc for the given *arguments*. The *arguments* are arbitrary; they are simply propagated to the arc generator’s accessor functions along with the `this` object. For example, with the default settings, an object with radii and angles is expected:

```js
var arc = d3.arc();

arc({
  innerRadius: 0,
  outerRadius: 100,
  startAngle: 0,
  endAngle: Math.PI / 2
}); // "M0,-100A100,100,0,0,1,100,0L0,0Z"
```

If the radii and angles are instead defined as constants, you can generate an arc without any arguments:

```js
var arc = d3.arc()
    .innerRadius(0)
    .outerRadius(100)
    .startAngle(0)
    .endAngle(Math.PI / 2);

arc(); // "M0,-100A100,100,0,0,1,100,0L0,0Z"
```

If the arc generator has a [context](#arc_context), then the arc is rendered to this context as a sequence of [path method](http://www.w3.org/TR/2dcontext/#canvaspathmethods) calls and this function returns void. Otherwise, a [path data](http://www.w3.org/TR/SVG/paths.html#PathData) string is returned.

<a name="arc_centroid" href="#arc_centroid">#</a> <i>arc</i>.<b>centroid</b>(<i>arguments…</i>) [<>](https://github.com/d3/d3-shape/blob/master/src/arc.js#L224 "Source")

Computes the midpoint [*x*, *y*] of the center line of the arc that would be [generated](#_arc) by the given *arguments*. The *arguments* are arbitrary; they are simply propagated to the arc generator’s accessor functions along with the `this` object. To be consistent with the generated arc, the accessors must be deterministic, *i.e.*, return the same value given the same arguments. The midpoint is defined as ([startAngle](#arc_startAngle) + [endAngle](#arc_endAngle)) / 2 and ([innerRadius](#arc_innerRadius) + [outerRadius](#arc_outerRadius)) / 2. For example:

[<img alt="Circular Sector Centroids" src="https://raw.githubusercontent.com/d3/d3-shape/master/img/centroid-circular-sector.png" width="250" height="250">](http://bl.ocks.org/mbostock/9b5a2fd1ce1a146f27e4)[<img alt="Annular Sector Centroids" src="https://raw.githubusercontent.com/d3/d3-shape/master/img/centroid-annular-sector.png" width="250" height="250">](http://bl.ocks.org/mbostock/c274877f647361f3df7d)

Note that this is **not the geometric center** of the arc, which may be outside the arc; this method is merely a convenience for positioning labels.

<a name="arc_innerRadius" href="#arc_innerRadius">#</a> <i>arc</i>.<b>innerRadius</b>([<i>radius</i>]) [<>](https://github.com/d3/d3-shape/blob/master/src/arc.js#L230 "Source")

If *radius* is specified, sets the inner radius to the specified function or number and returns this arc generator. If *radius* is not specified, returns the current inner radius accessor, which defaults to:

```js
function innerRadius(d) {
  return d.innerRadius;
}
```

Specifying the inner radius as a function is useful for constructing a stacked polar bar chart, often in conjunction with a [sqrt scale](https://github.com/d3/d3-scale#sqrt). More commonly, a constant inner radius is used for a donut or pie chart. If the outer radius is smaller than the inner radius, the inner and outer radii are swapped. A negative value is treated as zero.

<a name="arc_outerRadius" href="#arc_outerRadius">#</a> <i>arc</i>.<b>outerRadius</b>([<i>radius</i>]) [<>](https://github.com/d3/d3-shape/blob/master/src/arc.js#L234 "Source")

If *radius* is specified, sets the outer radius to the specified function or number and returns this arc generator. If *radius* is not specified, returns the current outer radius accessor, which defaults to:

```js
function outerRadius(d) {
  return d.outerRadius;
}
```

Specifying the outer radius as a function is useful for constructing a coxcomb or polar bar chart, often in conjunction with a [sqrt scale](https://github.com/d3/d3-scale#sqrt). More commonly, a constant outer radius is used for a pie or donut chart. If the outer radius is smaller than the inner radius, the inner and outer radii are swapped. A negative value is treated as zero.

<a name="arc_cornerRadius" href="#arc_cornerRadius">#</a> <i>arc</i>.<b>cornerRadius</b>([<i>radius</i>]) [<>](https://github.com/d3/d3-shape/blob/master/src/arc.js#L238 "Source")

If *radius* is specified, sets the corner radius to the specified function or number and returns this arc generator. If *radius* is not specified, returns the current corner radius accessor, which defaults to:

```js
function cornerRadius() {
  return 0;
}
```

If the corner radius is greater than zero, the corners of the arc are rounded using circles of the given radius. For a circular sector, the two outer corners are rounded; for an annular sector, all four corners are rounded. The corner circles are shown in this diagram:

[<img alt="Rounded Circular Sectors" src="https://raw.githubusercontent.com/d3/d3-shape/master/img/rounded-circular-sector.png" width="250" height="250">](http://bl.ocks.org/mbostock/e5e3680f3079cf5c3437)[<img alt="Rounded Annular Sectors" src="https://raw.githubusercontent.com/d3/d3-shape/master/img/rounded-annular-sector.png" width="250" height="250">](http://bl.ocks.org/mbostock/f41f50e06a6c04828b6e)

The corner radius may not be larger than ([outerRadius](#arc_outerRadius) - [innerRadius](#arc_innerRadius)) / 2. In addition, for arcs whose angular span is less than π, the corner radius may be reduced as two adjacent rounded corners intersect. This is occurs more often with the inner corners. See the [arc corners animation](http://bl.ocks.org/mbostock/b7671cb38efdfa5da3af) for illustration.

<a name="arc_startAngle" href="#arc_startAngle">#</a> <i>arc</i>.<b>startAngle</b>([<i>angle</i>]) [<>](https://github.com/d3/d3-shape/blob/master/src/arc.js#L246 "Source")

If *angle* is specified, sets the start angle to the specified function or number and returns this arc generator. If *angle* is not specified, returns the current start angle accessor, which defaults to:

```js
function startAngle(d) {
  return d.startAngle;
}
```

The *angle* is specified in radians, with 0 at -*y* (12 o’clock) and positive angles proceeding clockwise. If |endAngle - startAngle| ≥ τ, a complete circle or annulus is generated rather than a sector.

<a name="arc_endAngle" href="#arc_endAngle">#</a> <i>arc</i>.<b>endAngle</b>([<i>angle</i>]) [<>](https://github.com/d3/d3-shape/blob/master/src/arc.js#L250 "Source")

If *angle* is specified, sets the end angle to the specified function or number and returns this arc generator. If *angle* is not specified, returns the current end angle accessor, which defaults to:

```js
function endAngle(d) {
  return d.endAngle;
}
```

The *angle* is specified in radians, with 0 at -*y* (12 o’clock) and positive angles proceeding clockwise. If |endAngle - startAngle| ≥ τ, a complete circle or annulus is generated rather than a sector.

<a name="arc_padAngle" href="#arc_padAngle">#</a> <i>arc</i>.<b>padAngle</b>([<i>angle</i>]) [<>](https://github.com/d3/d3-shape/blob/master/src/arc.js#L254 "Source")

If *angle* is specified, sets the pad angle to the specified function or number and returns this arc generator. If *angle* is not specified, returns the current pad angle accessor, which defaults to:

```js
function padAngle() {
  return d && d.padAngle;
}
```

The pad angle is converted to a fixed linear distance separating adjacent arcs, defined as [padRadius](#arc_padRadius) * padAngle. This distance is subtracted equally from the [start](#arc_startAngle) and [end](#arc_endAngle) of the arc. If the arc forms a complete circle or annulus, as when |endAngle - startAngle| ≥ τ, the pad angle is ignored.

If the [inner radius](#arc_innerRadius) or angular span is small relative to the pad angle, it may not be possible to maintain parallel edges between adjacent arcs. In this case, the inner edge of the arc may collapse to a point, similar to a circular sector. For this reason, padding is typically only applied to annular sectors (*i.e.*, when innerRadius is positive), as shown in this diagram:

[<img alt="Padded Circular Sectors" src="https://raw.githubusercontent.com/d3/d3-shape/master/img/padded-circular-sector.png" width="250" height="250">](http://bl.ocks.org/mbostock/f37b07b92633781a46f7)[<img alt="Padded Annular Sectors" src="https://raw.githubusercontent.com/d3/d3-shape/master/img/padded-annular-sector.png" width="250" height="250">](http://bl.ocks.org/mbostock/99f0a6533f7c949cf8b8)

The recommended minimum inner radius when using padding is outerRadius \* padAngle / sin(θ), where θ is the angular span of the smallest arc before padding. For example, if the outer radius is 200 pixels and the pad angle is 0.02 radians, a reasonable θ is 0.04 radians, and a reasonable inner radius is 100 pixels. See the [arc padding animation](http://bl.ocks.org/mbostock/053fcc2295a445afab07) for illustration.

Often, the pad angle is not set directly on the arc generator, but is instead computed by the [pie generator](#pies) so as to ensure that the area of padded arcs is proportional to their value; see [*pie*.padAngle](#pie_padAngle). See the [pie padding animation](http://bl.ocks.org/mbostock/3e961b4c97a1b543fff2) for illustration. If you apply a constant pad angle to the arc generator directly, it tends to subtract disproportionately from smaller arcs, introducing distortion.

<a name="arc_padRadius" href="#arc_padRadius">#</a> <i>arc</i>.<b>padRadius</b>([<i>radius</i>]) [<>](https://github.com/d3/d3-shape/blob/master/src/arc.js#L242 "Source")

If *radius* is specified, sets the pad radius to the specified function or number and returns this arc generator. If *radius* is not specified, returns the current pad radius accessor, which defaults to null, indicating that the pad radius should be automatically computed as sqrt([innerRadius](#arc_innerRadius) * innerRadius + [outerRadius](#arc_outerRadius) * outerRadius). The pad radius determines the fixed linear distance separating adjacent arcs, defined as padRadius * [padAngle](#arc_padAngle).

<a name="arc_context" href="#arc_context">#</a> <i>arc</i>.<b>context</b>([<i>context</i>]) [<>](https://github.com/d3/d3-shape/blob/master/src/arc.js#L258 "Source")

If *context* is specified, sets the context and returns this arc generator. If *context* is not specified, returns the current context, which defaults to null. If the context is not null, then the [generated arc](#_arc) is rendered to this context as a sequence of [path method](http://www.w3.org/TR/2dcontext/#canvaspathmethods) calls. Otherwise, a [path data](http://www.w3.org/TR/SVG/paths.html#PathData) string representing the generated arc is returned.

### Pies

The pie generator does not produce a shape directly, but instead computes the necessary angles to represent a tabular dataset as a pie or donut chart; these angles can then be passed to an [arc generator](#arcs).

<a name="pie" href="#pie">#</a> d3.<b>pie</b>() [<>](https://github.com/d3/d3-shape/blob/master/src/pie.js "Source")

Constructs a new pie generator with the default settings.

<a name="_pie" href="#_pie">#</a> <i>pie</i>(<i>data</i>[, <i>arguments…</i>]) [<>](https://github.com/d3/d3-shape/blob/master/src/pie.js#L14 "Source")

Generates a pie for the given array of *data*, returning an array of objects representing each datum’s arc angles. Any additional *arguments* are arbitrary; they are simply propagated to the pie generator’s accessor functions along with the `this` object. The length of the returned array is the same as *data*, and each element *i* in the returned array corresponds to the element *i* in the input data. Each object in the returned array has the following properties:

* `data` - the input datum; the corresponding element in the input data array.
* `value` - the numeric [value](#pie_value) of the arc.
* `index` - the zero-based [sorted index](#pie_sort) of the arc.
* `startAngle` - the [start angle](#pie_startAngle) of the arc.
* `endAngle` - the [end angle](#pie_endAngle) of the arc.
* `padAngle` - the [pad angle](#pie_padAngle) of the arc.

This representation is designed to work with the arc generator’s default [startAngle](#arc_startAngle), [endAngle](#arc_endAngle) and [padAngle](#arc_padAngle) accessors. The angular units are arbitrary, but if you plan to use the pie generator in conjunction with an [arc generator](#arcs), you should specify angles in radians, with 0 at -*y* (12 o’clock) and positive angles proceeding clockwise.

Given a small dataset of numbers, here is how to compute the arc angles to render this data as a pie chart:

```js
var data = [1, 1, 2, 3, 5, 8, 13, 21];
var arcs = d3.pie()(data);
```

The first pair of parens, `pie()`, [constructs](#pie) a default pie generator. The second, `pie()(data)`, [invokes](#_pie) this generator on the dataset, returning an array of objects:

```json
[
  {"data":  1, "value":  1, "startAngle": 6.050474740247008, "endAngle": 6.166830023713296, "padAngle": 0},
  {"data":  1, "value":  1, "startAngle": 6.166830023713296, "endAngle": 6.283185307179584, "padAngle": 0},
  {"data":  2, "value":  2, "startAngle": 5.817764173314431, "endAngle": 6.050474740247008, "padAngle": 0},
  {"data":  3, "value":  3, "startAngle": 5.468698322915565, "endAngle": 5.817764173314431, "padAngle": 0},
  {"data":  5, "value":  5, "startAngle": 4.886921905584122, "endAngle": 5.468698322915565, "padAngle": 0},
  {"data":  8, "value":  8, "startAngle": 3.956079637853813, "endAngle": 4.886921905584122, "padAngle": 0},
  {"data": 13, "value": 13, "startAngle": 2.443460952792061, "endAngle": 3.956079637853813, "padAngle": 0},
  {"data": 21, "value": 21, "startAngle": 0.000000000000000, "endAngle": 2.443460952792061, "padAngle": 0}
]
```

Note that the returned array is in the same order as the data, even though this pie chart is [sorted](#pie_sortValues) by descending value, starting with the arc for the last datum (value 21) at 12 o’clock.

<a name="pie_value" href="#pie_value">#</a> <i>pie</i>.<b>value</b>([<i>value</i>]) [<>](https://github.com/d3/d3-shape/blob/master/src/pie.js#L54 "Source")

If *value* is specified, sets the value accessor to the specified function or number and returns this pie generator. If *value* is not specified, returns the current value accessor, which defaults to:

```js
function value(d) {
  return d;
}
```

When a pie is [generated](#_pie), the value accessor will be invoked for each element in the input data array, being passed the element `d`, the index `i`, and the array `data` as three arguments. The default value accessor assumes that the input data are numbers, or that they are coercible to numbers using [valueOf](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Object/valueOf). If your data are not simply numbers, then you should specify an accessor that returns the corresponding numeric value for a given datum. For example:

```js
var data = [
  {"number":  4, "name": "Locke"},
  {"number":  8, "name": "Reyes"},
  {"number": 15, "name": "Ford"},
  {"number": 16, "name": "Jarrah"},
  {"number": 23, "name": "Shephard"},
  {"number": 42, "name": "Kwon"}
];

var arcs = d3.pie()
    .value(function(d) { return d.number; })
    (data);
```

This is similar to [mapping](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/map) your data to values before invoking the pie generator:

```js
var arcs = d3.pie()(data.map(function(d) { return d.number; }));
```

The benefit of an accessor is that the input data remains associated with the returned objects, thereby making it easier to access other fields of the data, for example to set the color or to add text labels.

<a name="pie_sort" href="#pie_sort">#</a> <i>pie</i>.<b>sort</b>([<i>compare</i>]) [<>](https://github.com/d3/d3-shape/blob/master/src/pie.js#L62 "Source")

If *compare* is specified, sets the data comparator to the specified function and returns this pie generator. If *compare* is not specified, returns the current data comparator, which defaults to null. If both the data comparator and the value comparator are null, then arcs are positioned in the original input order. Otherwise, the data is sorted according to the data comparator, and the resulting order is used. Setting the data comparator implicitly sets the [value comparator](#pie_sortValues) to null.

The *compare* function takes two arguments *a* and *b*, each elements from the input data array. If the arc for *a* should be before the arc for *b*, then the comparator must return a number less than zero; if the arc for *a* should be after the arc for *b*, then the comparator must return a number greater than zero; returning zero means that the relative order of *a* and *b* is unspecified. For example, to sort arcs by their associated name:

```js
pie.sort(function(a, b) { return a.name.localeCompare(b.name); });
```

Sorting does not affect the order of the [generated arc array](#_pie) which is always in the same order as the input data array; it merely affects the computed angles of each arc. The first arc starts at the [start angle](#pie_startAngle) and the last arc ends at the [end angle](#pie_endAngle).

<a name="pie_sortValues" href="#pie_sortValues">#</a> <i>pie</i>.<b>sortValues</b>([<i>compare</i>]) [<>](https://github.com/d3/d3-shape/blob/master/src/pie.js#L58 "Source")

If *compare* is specified, sets the value comparator to the specified function and returns this pie generator. If *compare* is not specified, returns the current value comparator, which defaults to descending value. The default value comparator is implemented as:

```js
function compare(a, b) {
  return b - a;
}
```

If both the data comparator and the value comparator are null, then arcs are positioned in the original input order. Otherwise, the data is sorted according to the data comparator, and the resulting order is used. Setting the value comparator implicitly sets the [data comparator](#pie_sort) to null.

The value comparator is similar to the [data comparator](#pie_sort), except the two arguments *a* and *b* are values derived from the input data array using the [value accessor](#pie_value), not the data elements. If the arc for *a* should be before the arc for *b*, then the comparator must return a number less than zero; if the arc for *a* should be after the arc for *b*, then the comparator must return a number greater than zero; returning zero means that the relative order of *a* and *b* is unspecified. For example, to sort arcs by ascending value:

```js
pie.sortValues(function(a, b) { return a - b; });
```

Sorting does not affect the order of the [generated arc array](#_pie) which is always in the same order as the input data array; it merely affects the computed angles of each arc. The first arc starts at the [start angle](#pie_startAngle) and the last arc ends at the [end angle](#pie_endAngle).

<a name="pie_startAngle" href="#pie_startAngle">#</a> <i>pie</i>.<b>startAngle</b>([<i>angle</i>]) [<>](https://github.com/d3/d3-shape/blob/master/src/pie.js#L66 "Source")

If *angle* is specified, sets the overall start angle of the pie to the specified function or number and returns this pie generator. If *angle* is not specified, returns the current start angle accessor, which defaults to:

```js
function startAngle() {
  return 0;
}
```

The start angle here means the *overall* start angle of the pie, *i.e.*, the start angle of the first arc. The start angle accessor is invoked once, being passed the same arguments and `this` context as the [pie generator](#_pie). The units of *angle* are arbitrary, but if you plan to use the pie generator in conjunction with an [arc generator](#arcs), you should specify an angle in radians, with 0 at -*y* (12 o’clock) and positive angles proceeding clockwise.

<a name="pie_endAngle" href="#pie_endAngle">#</a> <i>pie</i>.<b>endAngle</b>([<i>angle</i>]) [<>](https://github.com/d3/d3-shape/blob/master/src/pie.js#L70 "Source")

If *angle* is specified, sets the overall end angle of the pie to the specified function or number and returns this pie generator. If *angle* is not specified, returns the current end angle accessor, which defaults to:

```js
function endAngle() {
  return 2 * Math.PI;
}
```

The end angle here means the *overall* end angle of the pie, *i.e.*, the end angle of the last arc. The end angle accessor is invoked once, being passed the same arguments and `this` context as the [pie generator](#_pie). The units of *angle* are arbitrary, but if you plan to use the pie generator in conjunction with an [arc generator](#arcs), you should specify an angle in radians, with 0 at -*y* (12 o’clock) and positive angles proceeding clockwise.

The value of the end angle is constrained to [startAngle](#pie_startAngle) ± τ, such that |endAngle - startAngle| ≤ τ.

<a name="pie_padAngle" href="#pie_padAngle">#</a> <i>pie</i>.<b>padAngle</b>([<i>angle</i>]) [<>](https://github.com/d3/d3-shape/blob/master/src/pie.js#L74 "Source")

If *angle* is specified, sets the pad angle to the specified function or number and returns this pie generator. If *angle* is not specified, returns the current pad angle accessor, which defaults to:

```js
function padAngle() {
  return 0;
}
```

The pad angle here means the angular separation between each adjacent arc. The total amount of padding reserved is the specified *angle* times the number of elements in the input data array, and at most |endAngle - startAngle|; the remaining space is then divided proportionally by [value](#pie_value) such that the relative area of each arc is preserved. See the [pie padding animation](http://bl.ocks.org/mbostock/3e961b4c97a1b543fff2) for illustration. The pad angle accessor is invoked once, being passed the same arguments and `this` context as the [pie generator](#_pie). The units of *angle* are arbitrary, but if you plan to use the pie generator in conjunction with an [arc generator](#arcs), you should specify an angle in radians.

### Lines

[<img width="295" height="154" alt="Line Chart" src="https://raw.githubusercontent.com/d3/d3-shape/master/img/line.png">](http://bl.ocks.org/mbostock/1550e57e12e73b86ad9e)

The line generator produces a [spline](https://en.wikipedia.org/wiki/Spline_\(mathematics\)) or [polyline](https://en.wikipedia.org/wiki/Polygonal_chain), as in a line chart. Lines also appear in many other visualization types, such as the links in [hierarchical edge bundling](http://bl.ocks.org/mbostock/7607999).

<a name="line" href="#line">#</a> d3.<b>line</b>() [<>](https://github.com/d3/d3-shape/blob/master/src/line.js "Source")

Constructs a new line generator with the default settings.

<a name="_line" href="#_line">#</a> <i>line</i>(<i>data</i>) [<>](https://github.com/d3/d3-shape/blob/master/src/line.js#L14 "Source")

Generates a line for the given array of *data*. Depending on this line generator’s associated [curve](#line_curve), the given input *data* may need to be sorted by *x*-value before being passed to the line generator. If the line generator has a [context](#line_context), then the line is rendered to this context as a sequence of [path method](http://www.w3.org/TR/2dcontext/#canvaspathmethods) calls and this function returns void. Otherwise, a [path data](http://www.w3.org/TR/SVG/paths.html#PathData) string is returned.

<a name="line_x" href="#line_x">#</a> <i>line</i>.<b>x</b>([<i>x</i>]) [<>](https://github.com/d3/d3-shape/blob/master/src/line.js#L34 "Source")

If *x* is specified, sets the x accessor to the specified function or number and returns this line generator. If *x* is not specified, returns the current x accessor, which defaults to:

```js
function x(d) {
  return d[0];
}
```

When a line is [generated](#_line), the x accessor will be invoked for each [defined](#line_defined) element in the input data array, being passed the element `d`, the index `i`, and the array `data` as three arguments. The default x accessor assumes that the input data are two-element arrays of numbers. If your data are in a different format, or if you wish to transform the data before rendering, then you should specify a custom accessor. For example, if `x` is a [time scale](https://github.com/d3/d3-scale#time-scales) and `y` is a [linear scale](https://github.com/d3/d3-scale#linear-scales):

```js
var data = [
  {date: new Date(2007, 3, 24), value: 93.24},
  {date: new Date(2007, 3, 25), value: 95.35},
  {date: new Date(2007, 3, 26), value: 98.84},
  {date: new Date(2007, 3, 27), value: 99.92},
  {date: new Date(2007, 3, 30), value: 99.80},
  {date: new Date(2007, 4,  1), value: 99.47},
  …
];

var line = d3.line()
    .x(function(d) { return x(d.date); })
    .y(function(d) { return y(d.value); });
```

<a name="line_y" href="#line_y">#</a> <i>line</i>.<b>y</b>([<i>y</i>]) [<>](https://github.com/d3/d3-shape/blob/master/src/line.js#L38 "Source")

If *y* is specified, sets the y accessor to the specified function or number and returns this line generator. If *y* is not specified, returns the current y accessor, which defaults to:

```js
function y(d) {
  return d[1];
}
```

When a line is [generated](#_line), the y accessor will be invoked for each [defined](#line_defined) element in the input data array, being passed the element `d`, the index `i`, and the array `data` as three arguments. The default y accessor assumes that the input data are two-element arrays of numbers. See [*line*.x](#line_x) for more information.

<a name="line_defined" href="#line_defined">#</a> <i>line</i>.<b>defined</b>([<i>defined</i>]) [<>](https://github.com/d3/d3-shape/blob/master/src/line.js#L42 "Source")

If *defined* is specified, sets the defined accessor to the specified function or boolean and returns this line generator. If *defined* is not specified, returns the current defined accessor, which defaults to:

```js
function defined() {
  return true;
}
```

The default accessor thus assumes that the input data is always defined. When a line is [generated](#_line), the defined accessor will be invoked for each element in the input data array, being passed the element `d`, the index `i`, and the array `data` as three arguments. If the given element is defined (*i.e.*, if the defined accessor returns a truthy value for this element), the [x](#line_x) and [y](#line_y) accessors will subsequently be evaluated and the point will be added to the current line segment. Otherwise, the element will be skipped, the current line segment will be ended, and a new line segment will be generated for the next defined point. As a result, the generated line may have several discrete segments. For example:

[<img src="https://raw.githubusercontent.com/d3/d3-shape/master/img/line-defined.png" width="480" height="250" alt="Line with Missing Data">](http://bl.ocks.org/mbostock/0533f44f2cfabecc5e3a)

Note that if a line segment consists of only a single point, it may appear invisible unless rendered with rounded or square [line caps](https://developer.mozilla.org/en-US/docs/Web/SVG/Attribute/stroke-linecap). In addition, some curves such as [curveCardinalOpen](#curveCardinalOpen) only render a visible segment if it contains multiple points.

<a name="line_curve" href="#line_curve">#</a> <i>line</i>.<b>curve</b>([<i>curve</i>]) [<>](https://github.com/d3/d3-shape/blob/master/src/line.js#L46 "Source")

If *curve* is specified, sets the [curve factory](#curves) and returns this line generator. If *curve* is not specified, returns the current curve factory, which defaults to [curveLinear](#curveLinear).

<a name="line_context" href="#line_context">#</a> <i>line</i>.<b>context</b>([<i>context</i>]) [<>](https://github.com/d3/d3-shape/blob/master/src/line.js#L50 "Source")

If *context* is specified, sets the context and returns this line generator. If *context* is not specified, returns the current context, which defaults to null. If the context is not null, then the [generated line](#_line) is rendered to this context as a sequence of [path method](http://www.w3.org/TR/2dcontext/#canvaspathmethods) calls. Otherwise, a [path data](http://www.w3.org/TR/SVG/paths.html#PathData) string representing the generated line is returned.

<a name="radialLine" href="#radialLine">#</a> d3.<b>radialLine</b>() [<>](https://github.com/d3/d3-shape/blob/master/src/radialLine.js "Source")

<img alt="Radial Line" width="250" height="250" src="https://raw.githubusercontent.com/d3/d3-shape/master/img/line-radial.png">

Constructs a new radial line generator with the default settings. A radial line generator is equivalent to the standard Cartesian [line generator](#line), except the [x](#line_x) and [y](#line_y) accessors are replaced with [angle](#radialLine_angle) and [radius](#radialLine_radius) accessors. Radial lines are always positioned relative to ⟨0,0⟩; use a transform (see: [SVG](http://www.w3.org/TR/SVG/coords.html#TransformAttribute), [Canvas](http://www.w3.org/TR/2dcontext/#transformations)) to change the origin.

<a name="_radialLine" href="#_radialLine">#</a> <i>radialLine</i>(<i>data</i>) [<>](https://github.com/d3/d3-shape/blob/master/src/radialLine.js#L4 "Source")

Equivalent to [*line*](#_line).

<a name="radialLine_angle" href="#radialLine_angle">#</a> <i>radialLine</i>.<b>angle</b>([<i>angle</i>]) [<>](https://github.com/d3/d3-shape/blob/master/src/radialLine.js#L7 "Source")

Equivalent to [*line*.x](#line_x), except the accessor returns the angle in radians, with 0 at -*y* (12 o’clock).

<a name="radialLine_radius" href="#radialLine_radius">#</a> <i>radialLine</i>.<b>radius</b>([<i>radius</i>]) [<>](https://github.com/d3/d3-shape/blob/master/src/radialLine.js#L8 "Source")

Equivalent to [*line*.y](#line_y), except the accessor returns the radius: the distance from the origin ⟨0,0⟩.

<a name="radialLine_defined" href="#radialLine_defined">#</a> <i>radialLine</i>.<b>defined</b>([<i>defined</i>])

Equivalent to [*line*.defined](#line_defined).

<a name="radialLine_curve" href="#radialLine_curve">#</a> <i>radialLine</i>.<b>curve</b>([<i>curve</i>]) [<>](https://github.com/d3/d3-shape/blob/master/src/radialLine.js#L10 "Source")

Equivalent to [*line*.curve](#line_curve). Note that [curveMonotoneX](#curveMonotoneX) or [curveMonotoneY](#curveMonotoneY) are not recommended for radial lines because they assume that the data is monotonic in *x* or *y*, which is typically untrue of radial lines.

<a name="radialLine_context" href="#radialLine_context">#</a> <i>radialLine</i>.<b>context</b>([<i>context</i>])

Equivalent to [*line*.context](#line_context).

### Areas

[<img alt="Area Chart" width="295" height="154" src="https://raw.githubusercontent.com/d3/d3-shape/master/img/area.png">](http://bl.ocks.org/mbostock/3883195)[<img alt="Stacked Area Chart" width="295" height="154" src="https://raw.githubusercontent.com/d3/d3-shape/master/img/area-stacked.png">](http://bl.ocks.org/mbostock/3885211)[<img alt="Difference Chart" width="295" height="154" src="https://raw.githubusercontent.com/d3/d3-shape/master/img/area-difference.png">](http://bl.ocks.org/mbostock/3894205)

The area generator produces an area, as in an area chart. An area is defined by two bounding [lines](#lines), either splines or polylines. Typically, the two lines share the same [*x*-values](#area_x) ([x0](#area_x0) = [x1](#area_x1)), differing only in *y*-value ([y0](#area_y0) and [y1](#area_y1)); most commonly, y0 is defined as a constant representing [zero](http://www.vox.com/2015/11/19/9758062/y-axis-zero-chart). The first line (the <i>topline</i>) is defined by x1 and y1 and is rendered first; the second line (the <i>baseline</i>) is defined by x0 and y0 and is rendered second, with the points in reverse order. With a [curveLinear](#curveLinear) [curve](#area_curve), this produces a clockwise polygon.

<a name="area" href="#area">#</a> d3.<b>area</b>() [<>](https://github.com/d3/d3-shape/blob/master/src/area.js "Source")

Constructs a new area generator with the default settings.

<a name="_area" href="#_area">#</a> <i>area</i>(<i>data</i>) [<>](https://github.com/d3/d3-shape/blob/master/src/area.js#L17 "Source")

Generates an area for the given array of *data*. Depending on this area generator’s associated [curve](#area_curve), the given input *data* may need to be sorted by *x*-value before being passed to the area generator. If the area generator has a [context](#line_context), then the area is rendered to this context as a sequence of [path method](http://www.w3.org/TR/2dcontext/#canvaspathmethods) calls and this function returns void. Otherwise, a [path data](http://www.w3.org/TR/SVG/paths.html#PathData) string is returned.

<a name="area_x" href="#area_x">#</a> <i>area</i>.<b>x</b>([<i>x</i>]) [<>](https://github.com/d3/d3-shape/blob/master/src/area.js#L59 "Source")

If *x* is specified, sets [x0](#area_x0) to *x* and [x1](#area_x1) to null and returns this area generator. If *x* is not specified, returns the current x0 accessor.

<a name="area_x0" href="#area_x0">#</a> <i>area</i>.<b>x0</b>([<i>x</i>]) [<>](https://github.com/d3/d3-shape/blob/master/src/area.js#L63 "Source")

If *x* is specified, sets the x0 accessor to the specified function or number and returns this area generator. If *x* is not specified, returns the current x0 accessor, which defaults to:

```js
function x(d) {
  return d[0];
}
```

When an area is [generated](#_area), the x0 accessor will be invoked for each [defined](#area_defined) element in the input data array, being passed the element `d`, the index `i`, and the array `data` as three arguments. The default x0 accessor assumes that the input data are two-element arrays of numbers. If your data are in a different format, or if you wish to transform the data before rendering, then you should specify a custom accessor. For example, if `x` is a [time scale](https://github.com/d3/d3-scale#time-scales) and `y` is a [linear scale](https://github.com/d3/d3-scale#linear-scales):

```js
var data = [
  {date: new Date(2007, 3, 24), value: 93.24},
  {date: new Date(2007, 3, 25), value: 95.35},
  {date: new Date(2007, 3, 26), value: 98.84},
  {date: new Date(2007, 3, 27), value: 99.92},
  {date: new Date(2007, 3, 30), value: 99.80},
  {date: new Date(2007, 4,  1), value: 99.47},
  …
];

var area = d3.area()
    .x(function(d) { return x(d.date); })
    .y1(function(d) { return y(d.value); })
    .y0(y(0));
```

<a name="area_x1" href="#area_x1">#</a> <i>area</i>.<b>x1</b>([<i>x</i>]) [<>](https://github.com/d3/d3-shape/blob/master/src/area.js#L67 "Source")

If *x* is specified, sets the x1 accessor to the specified function or number and returns this area generator. If *x* is not specified, returns the current x1 accessor, which defaults to null, indicating that the previously-computed [x0](#area_x0) value should be reused for the x1 value.

When an area is [generated](#_area), the x1 accessor will be invoked for each [defined](#area_defined) element in the input data array, being passed the element `d`, the index `i`, and the array `data` as three arguments. See [*area*.x0](#area_x0) for more information.

<a name="area_y" href="#area_y">#</a> <i>area</i>.<b>y</b>([<i>y</i>]) [<>](https://github.com/d3/d3-shape/blob/master/src/area.js#L71 "Source")

If *y* is specified, sets [y0](#area_y0) to *y* and [y1](#area_y1) to null and returns this area generator. If *y* is not specified, returns the current y0 accessor.

<a name="area_y0" href="#area_y0">#</a> <i>area</i>.<b>y0</b>([<i>y</i>]) [<>](https://github.com/d3/d3-shape/blob/master/src/area.js#L75 "Source")

If *y* is specified, sets the y0 accessor to the specified function or number and returns this area generator. If *y* is not specified, returns the current y0 accessor, which defaults to:

```js
function y() {
  return 0;
}
```

When an area is [generated](#_area), the y0 accessor will be invoked for each [defined](#area_defined) element in the input data array, being passed the element `d`, the index `i`, and the array `data` as three arguments. See [*area*.x0](#area_x0) for more information.

<a name="area_y1" href="#area_y1">#</a> <i>area</i>.<b>y1</b>([<i>y</i>]) [<>](https://github.com/d3/d3-shape/blob/master/src/area.js#L79 "Source")

If *y* is specified, sets the y1 accessor to the specified function or number and returns this area generator. If *y* is not specified, returns the current y1 accessor, which defaults to:

```js
function y(d) {
  return d[1];
}
```

A null accessor is also allowed, indicating that the previously-computed [y0](#area_y0) value should be reused for the y1 value. When an area is [generated](#_area), the y1 accessor will be invoked for each [defined](#area_defined) element in the input data array, being passed the element `d`, the index `i`, and the array `data` as three arguments. See [*area*.x0](#area_x0) for more information.

<a name="area_defined" href="#area_defined">#</a> <i>area</i>.<b>defined</b>([<i>defined</i>]) [<>](https://github.com/d3/d3-shape/blob/master/src/area.js#L96 "Source")

If *defined* is specified, sets the defined accessor to the specified function or boolean and returns this area generator. If *defined* is not specified, returns the current defined accessor, which defaults to:

```js
function defined() {
  return true;
}
```

The default accessor thus assumes that the input data is always defined. When an area is [generated](#_area), the defined accessor will be invoked for each element in the input data array, being passed the element `d`, the index `i`, and the array `data` as three arguments. If the given element is defined (*i.e.*, if the defined accessor returns a truthy value for this element), the [x0](#area_x0), [x1](#area_x1), [y0](#area_y0) and [y1](#area_y1) accessors will subsequently be evaluated and the point will be added to the current area segment. Otherwise, the element will be skipped, the current area segment will be ended, and a new area segment will be generated for the next defined point. As a result, the generated area may have several discrete segments. For example:

[<img src="https://raw.githubusercontent.com/d3/d3-shape/master/img/area-defined.png" width="480" height="250" alt="Area with Missing Data">](http://bl.ocks.org/mbostock/3035090)

Note that if an area segment consists of only a single point, it may appear invisible unless rendered with rounded or square [line caps](https://developer.mozilla.org/en-US/docs/Web/SVG/Attribute/stroke-linecap). In addition, some curves such as [curveCardinalOpen](#curveCardinalOpen) only render a visible segment if it contains multiple points.

<a name="area_curve" href="#area_curve">#</a> <i>area</i>.<b>curve</b>([<i>curve</i>]) [<>](https://github.com/d3/d3-shape/blob/master/src/area.js#L100 "Source")

If *curve* is specified, sets the [curve factory](#curves) and returns this area generator. If *curve* is not specified, returns the current curve factory, which defaults to [curveLinear](#curveLinear).

<a name="area_context" href="#area_context">#</a> <i>area</i>.<b>context</b>([<i>context</i>]) [<>](https://github.com/d3/d3-shape/blob/master/src/area.js#L104 "Source")

If *context* is specified, sets the context and returns this area generator. If *context* is not specified, returns the current context, which defaults to null. If the context is not null, then the [generated area](#_area) is rendered to this context as a sequence of [path method](http://www.w3.org/TR/2dcontext/#canvaspathmethods) calls. Otherwise, a [path data](http://www.w3.org/TR/SVG/paths.html#PathData) string representing the generated area is returned.

<a name="area_lineX0" href="#area_lineX0">#</a> <i>area</i>.<b>lineX0</b>() [<>](https://github.com/d3/d3-shape/blob/master/src/area.js#L83 "Source")
<br><a name="area_lineY0" href="#area_lineY0">#</a> <i>area</i>.<b>lineY0</b>() [<>](https://github.com/d3/d3-shape/blob/master/src/area.js#L84 "Source")

Returns a new [line generator](#lines) that has this area generator’s current [defined accessor](#area_defined), [curve](#area_curve) and [context](#area_context). The line’s [*x*-accessor](#line_x) is this area’s [*x0*-accessor](#area_x0), and the line’s [*y*-accessor](#line_y) is this area’s [*y0*-accessor](#area_y0).

<a name="area_lineX1" href="#area_lineX1">#</a> <i>area</i>.<b>lineX1</b>() [<>](https://github.com/d3/d3-shape/blob/master/src/area.js#L92 "Source")

Returns a new [line generator](#lines) that has this area generator’s current [defined accessor](#area_defined), [curve](#area_curve) and [context](#area_context). The line’s [*x*-accessor](#line_x) is this area’s [*x1*-accessor](#area_x1), and the line’s [*y*-accessor](#line_y) is this area’s [*y0*-accessor](#area_y0).

<a name="area_lineY1" href="#area_lineY1">#</a> <i>area</i>.<b>lineY1</b>() [<>](https://github.com/d3/d3-shape/blob/master/src/area.js#L88 "Source")

Returns a new [line generator](#lines) that has this area generator’s current [defined accessor](#area_defined), [curve](#area_curve) and [context](#area_context). The line’s [*x*-accessor](#line_x) is this area’s [*x0*-accessor](#area_x0), and the line’s [*y*-accessor](#line_y) is this area’s [*y1*-accessor](#area_y1).

<a name="radialArea" href="#radialArea">#</a> d3.<b>radialArea</b>() [<>](https://github.com/d3/d3-shape/blob/master/src/radialArea.js "Source")

<img alt="Radial Area" width="250" height="250" src="https://raw.githubusercontent.com/d3/d3-shape/master/img/area-radial.png">

Constructs a new radial area generator with the default settings. A radial area generator is equivalent to the standard Cartesian [area generator](#area), except the [x](#area_x) and [y](#area_y) accessors are replaced with [angle](#radialArea_angle) and [radius](#radialArea_radius) accessors. Radial areas are always positioned relative to ⟨0,0⟩; use a transform (see: [SVG](http://www.w3.org/TR/SVG/coords.html#TransformAttribute), [Canvas](http://www.w3.org/TR/2dcontext/#transformations)) to change the origin.

<a name="_radialArea" href="#_radialArea">#</a> <i>radialArea</i>(<i>data</i>)

Equivalent to [*area*](#_area).

<a name="radialArea_angle" href="#radialArea_angle">#</a> <i>radialArea</i>.<b>angle</b>([<i>angle</i>]) [<>](https://github.com/d3/d3-shape/blob/master/src/radialArea.js#L13 "Source")

Equivalent to [*area*.x](#area_x), except the accessor returns the angle in radians, with 0 at -*y* (12 o’clock).

<a name="radialArea_startAngle" href="#radialArea_startAngle">#</a> <i>radialArea</i>.<b>startAngle</b>([<i>angle</i>]) [<>](https://github.com/d3/d3-shape/blob/master/src/radialArea.js#L14 "Source")

Equivalent to [*area*.x0](#area_x0), except the accessor returns the angle in radians, with 0 at -*y* (12 o’clock). Note: typically [angle](#radialArea_angle) is used instead of setting separate start and end angles.

<a name="radialArea_endAngle" href="#radialArea_endAngle">#</a> <i>radialArea</i>.<b>endAngle</b>([<i>angle</i>]) [<>](https://github.com/d3/d3-shape/blob/master/src/radialArea.js#L15 "Source")

Equivalent to [*area*.x1](#area_x1), except the accessor returns the angle in radians, with 0 at -*y* (12 o’clock). Note: typically [angle](#radialArea_angle) is used instead of setting separate start and end angles.

<a name="radialArea_radius" href="#radialArea_radius">#</a> <i>radialArea</i>.<b>radius</b>([<i>radius</i>]) [<>](https://github.com/d3/d3-shape/blob/master/src/radialArea.js#L16 "Source")

Equivalent to [*area*.y](#area_y), except the accessor returns the radius: the distance from the origin ⟨0,0⟩.

<a name="radialArea_innerRadius" href="#radialArea_innerRadius">#</a> <i>radialArea</i>.<b>innerRadius</b>([<i>radius</i>]) [<>](https://github.com/d3/d3-shape/blob/master/src/radialArea.js#L17 "Source")

Equivalent to [*area*.y0](#area_y0), except the accessor returns the radius: the distance from the origin ⟨0,0⟩.

<a name="radialArea_outerRadius" href="#radialArea_outerRadius">#</a> <i>radialArea</i>.<b>outerRadius</b>([<i>radius</i>]) [<>](https://github.com/d3/d3-shape/blob/master/src/radialArea.js#L18 "Source")

Equivalent to [*area*.y1](#area_y1), except the accessor returns the radius: the distance from the origin ⟨0,0⟩.

<a name="radialArea_defined" href="#radialArea_defined">#</a> <i>radialArea</i>.<b>defined</b>([<i>defined</i>])

Equivalent to [*area*.defined](#area_defined).

<a name="radialArea_curve" href="#radialArea_curve">#</a> <i>radialArea</i>.<b>curve</b>([<i>curve</i>]) [<>](https://github.com/d3/d3-shape/blob/master/src/radialArea.js#L24 "Source")

Equivalent to [*area*.curve](#area_curve). Note that [curveMonotoneX](#curveMonotoneX) or [curveMonotoneY](#curveMonotoneY) are not recommended for radial areas because they assume that the data is monotonic in *x* or *y*, which is typically untrue of radial areas.

<a name="radialArea_context" href="#radialArea_context">#</a> <i>radialArea</i>.<b>context</b>([<i>context</i>])

Equivalent to [*line*.context](#line_context).

<a name="radialArea_lineStartAngle" href="#radialArea_lineStartAngle">#</a> <i>radialArea</i>.<b>lineStartAngle</b>() [<>](https://github.com/d3/d3-shape/blob/master/src/radialArea.js#L19 "Source")
<br><a name="radialArea_lineInnerRadius" href="#radialArea_lineInnerRadius">#</a> <i>radialArea</i>.<b>lineInnerRadius</b>() [<>](https://github.com/d3/d3-shape/blob/master/src/radialArea.js#L21 "Source")

Returns a new [radial line generator](#radialLine) that has this radial area generator’s current [defined accessor](#radialArea_defined), [curve](#radialArea_curve) and [context](#radialArea_context). The line’s [angle accessor](#radialLine_angle) is this area’s [start angle accessor](#radialArea_startAngle), and the line’s [radius accessor](#radialLine_radius) is this area’s [inner radius accessor](#radialArea_innerRadius).

<a name="radialArea_lineEndAngle" href="#radialArea_lineEndAngle">#</a> <i>radialArea</i>.<b>lineEndAngle</b>() [<>](https://github.com/d3/d3-shape/blob/master/src/radialArea.js#L20 "Source")

Returns a new [radial line generator](#radialLine) that has this radial area generator’s current [defined accessor](#radialArea_defined), [curve](#radialArea_curve) and [context](#radialArea_context). The line’s [angle accessor](#radialLine_angle) is this area’s [end angle accessor](#radialArea_endAngle), and the line’s [radius accessor](#radialLine_radius) is this area’s [inner radius accessor](#radialArea_innerRadius).

<a name="radialArea_lineOuterRadius" href="#radialArea_lineOuterRadius">#</a> <i>radialArea</i>.<b>lineOuterRadius</b>() [<>](https://github.com/d3/d3-shape/blob/master/src/radialArea.js#L22 "Source")

Returns a new [radial line generator](#radialLine) that has this radial area generator’s current [defined accessor](#radialArea_defined), [curve](#radialArea_curve) and [context](#radialArea_context). The line’s [angle accessor](#radialLine_angle) is this area’s [start angle accessor](#radialArea_startAngle), and the line’s [radius accessor](#radialLine_radius) is this area’s [outer radius accessor](#radialArea_outerRadius).

### Curves

While [lines](#lines) are defined as a sequence of two-dimensional [*x*, *y*] points, and [areas](#areas) are similarly defined by a topline and a baseline, there remains the task of transforming this discrete representation into a continuous shape: *i.e.*, how to interpolate between the points. A variety of curves are provided for this purpose.

Curves are typically not constructed or used directly, instead being passed to [*line*.curve](#line_curve) and [*area*.curve](#area_curve). For example:

```js
var line = d3.line()
    .x(function(d) { return x(d.date); })
    .y(function(d) { return y(d.value); })
    .curve(d3.curveCatmullRom.alpha(0.5));
```

<a name="curveBasis" href="#curveBasis">#</a> d3.<b>curveBasis</b>(<i>context</i>) [<>](https://github.com/d3/d3-shape/blob/master/src/curve/basis.js#L12 "Source")

<img src="https://raw.githubusercontent.com/d3/d3-shape/master/img/basis.png" width="888" height="240" alt="basis">

Produces a cubic [basis spline](https://en.wikipedia.org/wiki/B-spline) using the specified control points. The first and last points are triplicated such that the spline starts at the first point and ends at the last point, and is tangent to the line between the first and second points, and to the line between the penultimate and last points.

<a name="curveBasisClosed" href="#curveBasisClosed">#</a> d3.<b>curveBasisClosed</b>(<i>context</i>) [<>](https://github.com/d3/d3-shape/blob/master/src/curve/basisClosed.js "Source")

<img src="https://raw.githubusercontent.com/d3/d3-shape/master/img/basisClosed.png" width="888" height="240" alt="basisClosed">

Produces a closed cubic [basis spline](https://en.wikipedia.org/wiki/B-spline) using the specified control points. When a line segment ends, the first three control points are repeated, producing a closed loop with C2 continuity.

<a name="curveBasisOpen" href="#curveBasisOpen">#</a> d3.<b>curveBasisOpen</b>(<i>context</i>) [<>](https://github.com/d3/d3-shape/blob/master/src/curve/basisOpen.js "Source")

<img src="https://raw.githubusercontent.com/d3/d3-shape/master/img/basisOpen.png" width="888" height="240" alt="basisOpen">

Produces a cubic [basis spline](https://en.wikipedia.org/wiki/B-spline) using the specified control points. Unlike [basis](#basis), the first and last points are not repeated, and thus the curve typically does not intersect these points.

<a name="curveBundle" href="#curveBundle">#</a> d3.<b>curveBundle</b>(<i>context</i>) [<>](https://github.com/d3/d3-shape/blob/master/src/curve/bundle.js "Source")

<img src="https://raw.githubusercontent.com/d3/d3-shape/master/img/bundle.png" width="888" height="240" alt="bundle">

Produces a straightened cubic [basis spline](https://en.wikipedia.org/wiki/B-spline) using the specified control points, with the spline straightened according to the curve’s [*beta*](#curveBundle_beta), which defaults to 0.85. This curve is typically used in [hierarchical edge bundling](http://bl.ocks.org/mbostock/7607999) to disambiguate connections, as proposed by [Danny Holten](https://www.win.tue.nl/vis1/home/dholten/) in [Hierarchical Edge Bundles: Visualization of Adjacency Relations in Hierarchical Data](https://www.win.tue.nl/vis1/home/dholten/papers/bundles_infovis.pdf). This curve does not implement [*curve*.areaStart](#curve_areaStart) and [*curve*.areaEnd](#curve_areaEnd); it is intended to work with [d3.line](#lines), not [d3.area](#areas).

<a name="curveBundle_beta" href="#curveBundle_beta">#</a> <i>bundle</i>.<b>beta</b>(<i>beta</i>) [<>](https://github.com/d3/d3-shape/blob/master/src/curve/bundle.js#L51 "Source")

Returns a bundle curve with the specified *beta* in the range [0, 1], representing the bundle strength. If *beta* equals zero, a straight line between the first and last point is produced; if *beta* equals one, a standard [basis](#basis) spline is produced. For example:

```js
var line = d3.line().curve(d3.curveBundle.beta(0.5));
```

<a name="curveCardinal" href="#curveCardinal">#</a> d3.<b>curveCardinal</b>(<i>context</i>) [<>](https://github.com/d3/d3-shape/blob/master/src/curve/cardinal.js "Source")

<img src="https://raw.githubusercontent.com/d3/d3-shape/master/img/cardinal.png" width="888" height="240" alt="cardinal">

Produces a cubic [cardinal spline](https://en.wikipedia.org/wiki/Cubic_Hermite_spline#Cardinal_spline) using the specified control points, with one-sided differences used for the first and last piece. The default [tension](#curveCardinal_tension) is 0.

<a name="curveCardinalClosed" href="#curveCardinalClosed">#</a> d3.<b>curveCardinalClosed</b>(<i>context</i>) [<>](https://github.com/d3/d3-shape/blob/master/src/curve/cardinalClosed.js "Source")

<img src="https://raw.githubusercontent.com/d3/d3-shape/master/img/cardinalClosed.png" width="888" height="240" alt="cardinalClosed">

Produces a closed cubic [cardinal spline](https://en.wikipedia.org/wiki/Cubic_Hermite_spline#Cardinal_spline) using the specified control points. When a line segment ends, the first three control points are repeated, producing a closed loop. The default [tension](#curveCardinal_tension) is 0.

<a name="curveCardinalOpen" href="#curveCardinalOpen">#</a> d3.<b>curveCardinalOpen</b>(<i>context</i>) [<>](https://github.com/d3/d3-shape/blob/master/src/curve/cardinalOpen.js "Source")

<img src="https://raw.githubusercontent.com/d3/d3-shape/master/img/cardinalOpen.png" width="888" height="240" alt="cardinalOpen">

Produces a cubic [cardinal spline](https://en.wikipedia.org/wiki/Cubic_Hermite_spline#Cardinal_spline) using the specified control points. Unlike [curveCardinal](#curveCardinal), one-sided differences are not used for the first and last piece, and thus the curve starts at the second point and ends at the penultimate point. The default [tension](#curveCardinal_tension) is 0.

<a name="curveCardinal_tension" href="#curveCardinal_tension">#</a> <i>cardinal</i>.<b>tension</b>(<i>tension</i>) [<>](https://github.com/d3/d3-shape/blob/master/src/curve/cardinalOpen.js#L44 "Source")

Returns a cardinal curve with the specified *tension* in the range [0, 1]. The *tension* determines the length of the tangents: a *tension* of one yields all zero tangents, equivalent to [curveLinear](#curveLinear); a *tension* of zero produces a uniform [Catmull–Rom](#curveCatmullRom) spline. For example:

```js
var line = d3.line().curve(d3.curveCardinal.tension(0.5));
```

<a name="curveCatmullRom" href="#curveCatmullRom">#</a> d3.<b>curveCatmullRom</b>(<i>context</i>) [<>](https://github.com/d3/d3-shape/blob/master/src/curve/catmullRom.js "Source")

<img src="https://raw.githubusercontent.com/d3/d3-shape/master/img/catmullRom.png" width="888" height="240" alt="catmullRom">

Produces a cubic Catmull–Rom spline using the specified control points and the parameter [*alpha*](#catmullRom_alpha), which defaults to 0.5, as proposed by Yuksel et al. in [On the Parameterization of Catmull–Rom Curves](http://www.cemyuksel.com/research/catmullrom_param/), with one-sided differences used for the first and last piece.

<a name="curveCatmullRomClosed" href="#curveCatmullRomClosed">#</a> d3.<b>curveCatmullRomClosed</b>(<i>context</i>) [<>](https://github.com/d3/d3-shape/blob/master/src/curve/catmullRomClosed.js "Source")

<img src="https://raw.githubusercontent.com/d3/d3-shape/master/img/catmullRomClosed.png" width="888" height="330" alt="catmullRomClosed">

Produces a closed cubic Catmull–Rom spline using the specified control points and the parameter [*alpha*](#catmullRom_alpha), which defaults to 0.5, as proposed by Yuksel et al. When a line segment ends, the first three control points are repeated, producing a closed loop.

<a name="curveCatmullRomOpen" href="#curveCatmullRomOpen">#</a> d3.<b>curveCatmullRomOpen</b>(<i>context</i>) [<>](https://github.com/d3/d3-shape/blob/master/src/curve/catmullRomOpen.js "Source")

<img src="https://raw.githubusercontent.com/d3/d3-shape/master/img/catmullRomOpen.png" width="888" height="240" alt="catmullRomOpen">

Produces a cubic Catmull–Rom spline using the specified control points and the parameter [*alpha*](#catmullRom_alpha), which defaults to 0.5, as proposed by Yuksel et al. Unlike [curveCatmullRom](#curveCatmullRom), one-sided differences are not used for the first and last piece, and thus the curve starts at the second point and ends at the penultimate point.

<a name="curveCatmullRom_alpha" href="#curveCatmullRom_alpha">#</a> <i>catmullRom</i>.<b>alpha</b>(<i>alpha</i>) [<>](https://github.com/d3/d3-shape/blob/master/src/curve/catmullRom.js#L83 "Source")

Returns a cubic Catmull–Rom curve with the specified *alpha* in the range [0, 1]. If *alpha* is zero, produces a uniform spline, equivalent to [curveCardinal](#curveCardinal) with a tension of zero; if *alpha* is one, produces a chordal spline; if *alpha* is 0.5, produces a [centripetal spline](https://en.wikipedia.org/wiki/Centripetal_Catmull–Rom_spline). Centripetal splines are recommended to avoid self-intersections and overshoot. For example:

```js
var line = d3.line().curve(d3.curveCatmullRom.alpha(0.5));
```

<a name="curveLinear" href="#curveLinear">#</a> d3.<b>curveLinear</b>(<i>context</i>) [<>](https://github.com/d3/d3-shape/blob/master/src/curve/linear.js "Source")

<img src="https://raw.githubusercontent.com/d3/d3-shape/master/img/linear.png" width="888" height="240" alt="linear">

Produces a polyline through the specified points.

<a name="curveLinearClosed" href="#curveLinearClosed">#</a> d3.<b>curveLinearClosed</b>(<i>context</i>) [<>](https://github.com/d3/d3-shape/blob/master/src/curve/linearClosed.js "Source")

<img src="https://raw.githubusercontent.com/d3/d3-shape/master/img/linearClosed.png" width="888" height="240" alt="linearClosed">

Produces a closed polyline through the specified points by repeating the first point when the line segment ends.

<a name="curveMonotoneX" href="#curveMonotoneX">#</a> d3.<b>curveMonotoneX</b>(<i>context</i>) [<>](https://github.com/d3/d3-shape/blob/master/src/curve/monotone.js#L98 "Source")

<img src="https://raw.githubusercontent.com/d3/d3-shape/master/img/monotoneX.png" width="888" height="240" alt="monotoneX">

Produces a cubic spline that [preserves monotonicity](https://en.wikipedia.org/wiki/Monotone_cubic_interpolation) in *y*, assuming monotonicity in *x*, as proposed by Steffen in [A simple method for monotonic interpolation in one dimension](http://adsabs.harvard.edu/full/1990A%26A...239..443S): “a smooth curve with continuous first-order derivatives that passes through any given set of data points without spurious oscillations. Local extrema can occur only at grid points where they are given by the data, but not in between two adjacent grid points.”

<a name="curveMonotoneY" href="#curveMonotoneY">#</a> d3.<b>curveMonotoneY</b>(<i>context</i>) [<>](https://github.com/d3/d3-shape/blob/master/src/curve/monotone.js#L102 "Source")

<img src="https://raw.githubusercontent.com/d3/d3-shape/master/img/monotoneY.png" width="888" height="240" alt="monotoneY">

Produces a cubic spline that [preserves monotonicity](https://en.wikipedia.org/wiki/Monotone_cubic_interpolation) in *x*, assuming monotonicity in *y*, as proposed by Steffen in [A simple method for monotonic interpolation in one dimension](http://adsabs.harvard.edu/full/1990A%26A...239..443S): “a smooth curve with continuous first-order derivatives that passes through any given set of data points without spurious oscillations. Local extrema can occur only at grid points where they are given by the data, but not in between two adjacent grid points.”

<a name="curveNatural" href="#curveNatural">#</a> d3.<b>curveNatural</b>(<i>context</i>) [<>](https://github.com/d3/d3-shape/blob/master/src/curve/natural.js "Source")

<img src="https://raw.githubusercontent.com/d3/d3-shape/master/img/natural.png" width="888" height="240" alt="natural">

Produces a [natural](https://en.wikipedia.org/wiki/Spline_interpolation) [cubic spline](http://mathworld.wolfram.com/CubicSpline.html) with the second derivative of the spline set to zero at the endpoints.

<a name="curveStep" href="#curveStep">#</a> d3.<b>curveStep</b>(<i>context</i>) [<>](https://github.com/d3/d3-shape/blob/master/src/curve/step.js "Source")

<img src="https://raw.githubusercontent.com/d3/d3-shape/master/img/step.png" width="888" height="240" alt="step">

Produces a piecewise constant function (a [step function](https://en.wikipedia.org/wiki/Step_function)) consisting of alternating horizontal and vertical lines. The *y*-value changes at the midpoint of each pair of adjacent *x*-values.

<a name="curveStepAfter" href="#curveStepAfter">#</a> d3.<b>curveStepAfter</b>(<i>context</i>) [<>](https://github.com/d3/d3-shape/blob/master/src/curve/step.js#L51 "Source")

<img src="https://raw.githubusercontent.com/d3/d3-shape/master/img/stepAfter.png" width="888" height="240" alt="stepAfter">

Produces a piecewise constant function (a [step function](https://en.wikipedia.org/wiki/Step_function)) consisting of alternating horizontal and vertical lines. The *y*-value changes after the *x*-value.

<a name="curveStepBefore" href="#curveStepBefore">#</a> d3.<b>curveStepBefore</b>(<i>context</i>) [<>](https://github.com/d3/d3-shape/blob/master/src/curve/step.js#L47 "Source")

<img src="https://raw.githubusercontent.com/d3/d3-shape/master/img/stepBefore.png" width="888" height="240" alt="stepBefore">

Produces a piecewise constant function (a [step function](https://en.wikipedia.org/wiki/Step_function)) consisting of alternating horizontal and vertical lines. The *y*-value changes before the *x*-value.

### Custom Curves

Curves are typically not used directly, instead being passed to [*line*.curve](#line_curve) and [*area*.curve](#area_curve). However, you can define your own curve implementation should none of the built-in curves satisfy your needs using the following interface. You can also use this low-level interface with a built-in curve type as an alternative to the line and area generators.

<a name="curve_areaStart" href="#curve_areaStart">#</a> <i>curve</i>.<b>areaStart</b>() [<>](https://github.com/d3/d3-shape/blob/master/src/curve/step.js#L7 "Source")

Indicates the start of a new area segment. Each area segment consists of exactly two [line segments](#curve_lineStart): the topline, followed by the baseline, with the baseline points in reverse order.

<a name="curve_areaEnd" href="#curve_areaEnd">#</a> <i>curve</i>.<b>areaEnd</b>() [<>](https://github.com/d3/d3-shape/blob/master/src/curve/step.js#L10 "Source")

Indicates the end of the current area segment.

<a name="curve_lineStart" href="#curve_lineStart">#</a> <i>curve</i>.<b>lineStart</b>() [<>](https://github.com/d3/d3-shape/blob/master/src/curve/step.js#L13 "Source")

Indicates the start of a new line segment. Zero or more [points](#curve_point) will follow.

<a name="curve_lineEnd" href="#curve_lineEnd">#</a> <i>curve</i>.<b>lineEnd</b>() [<>](https://github.com/d3/d3-shape/blob/master/src/curve/step.js#L17 "Source")

Indicates the end of the current line segment.

<a name="curve_point" href="#curve_point">#</a> <i>curve</i>.<b>point</b>(<i>x</i>, <i>y</i>) [<>](https://github.com/d3/d3-shape/blob/master/src/curve/step.js#L22 "Source")

Indicates a new point in the current line segment with the given *x*- and *y*-values.

### Symbols

<a href="#symbolCircle"><img src="https://raw.githubusercontent.com/d3/d3-shape/master/img/circle.png" width="100" height="100"></a><a href="#symbolCross"><img src="https://raw.githubusercontent.com/d3/d3-shape/master/img/cross.png" width="100" height="100"></a><a href="#symbolDiamond"><img src="https://raw.githubusercontent.com/d3/d3-shape/master/img/diamond.png" width="100" height="100"></a><a href="#symbolSquare"><img src="https://raw.githubusercontent.com/d3/d3-shape/master/img/square.png" width="100" height="100"></a><a href="#symbolStar"><img src="https://raw.githubusercontent.com/d3/d3-shape/master/img/star.png" width="100" height="100"></a><a href="#symbolTriangle"><img src="https://raw.githubusercontent.com/d3/d3-shape/master/img/triangle.png" width="100" height="100"><a href="#symbolWye"><img src="https://raw.githubusercontent.com/d3/d3-shape/master/img/wye.png" width="100" height="100"></a>

Symbols provide a categorical shape encoding as is commonly used in scatterplots. Symbols are always centered at ⟨0,0⟩; use a transform (see: [SVG](http://www.w3.org/TR/SVG/coords.html#TransformAttribute), [Canvas](http://www.w3.org/TR/2dcontext/#transformations)) to move the arc to a different position.

<a name="symbol" href="#symbol">#</a> d3.<b>symbol</b>() [<>](https://github.com/d3/d3-shape/blob/master/src/symbol.js "Source")

Constructs a new symbol generator with the default settings.

<a name="_symbol" href="#_symbol">#</a> <i>symbol</i>(<i>arguments</i>…) [<>](https://github.com/d3/d3-shape/blob/master/src/symbol.js#L11 "Source")

Generates a symbol for the given *arguments*. The *arguments* are arbitrary; they are simply propagated to the symbol generator’s accessor functions along with the `this` object. For example, with the default settings, no arguments are needed to produce a circle with area 64 square pixels. If the symbol generator has a [context](#symbol_context), then the symbol is rendered to this context as a sequence of [path method](http://www.w3.org/TR/2dcontext/#canvaspathmethods) calls and this function returns void. Otherwise, a [path data](http://www.w3.org/TR/SVG/paths.html#PathData) string is returned.

<a name="symbol_type" href="#symbol_type">#</a> <i>symbol</i>.<b>type</b>([<i>type</i>]) [<>](https://github.com/d3/d3-shape/blob/master/src/symbol.js#L33 "Source")

If *type* is specified, sets the symbol type to the specified function or symbol type and returns this line generator. If *type* is not specified, returns the current symbol type accessor, which defaults to:

```js
function type() {
  return circle;
}
```

See [symbols](#symbols) for the set of built-in symbol types. To implement a custom symbol type, pass an object that implements [*symbolType*.draw](#symbolType_draw).

<a name="symbol_size" href="#symbol_size">#</a> <i>symbol</i>.<b>size</b>([<i>size</i>]) [<>](https://github.com/d3/d3-shape/blob/master/src/symbol.js#L37 "Source")

If *size* is specified, sets the size to the specified function or number and returns this symbol generator. If *size* is not specified, returns the current size accessor, which defaults to:

```js
function size() {
  return 64;
}
```

Specifying the size as a function is useful for constructing a scatterplot with a size encoding. If you wish to scale the symbol to fit a given bounding box, rather than by area, try [SVG’s getBBox](http://bl.ocks.org/mbostock/3dd515e692504c92ab65).

<a name="symbol_context" href="#symbol_context">#</a> <i>symbol</i>.<b>context</b>([<i>context</i>]) [<>](https://github.com/d3/d3-shape/blob/master/src/symbol.js#L41 "Source")

If *context* is specified, sets the context and returns this symbol generator. If *context* is not specified, returns the current context, which defaults to null. If the context is not null, then the [generated symbol](#_symbol) is rendered to this context as a sequence of [path method](http://www.w3.org/TR/2dcontext/#canvaspathmethods) calls. Otherwise, a [path data](http://www.w3.org/TR/SVG/paths.html#PathData) string representing the generated symbol is returned.

<a name="symbols" href="#symbols">#</a> d3.<b>symbols</b>

An array containing the set of all built-in symbol types: [circle](#symbolCircle), [cross](#symbolCross), [diamond](#symbolDiamond), [square](#symbolSquare), [star](#symbolStar), [triangle](#symbolTriangle), and [wye](#symbolWye). Useful for constructing the range of an [ordinal scale](https://github.com/d3/d3-scale#ordinal-scales) should you wish to use a shape encoding for categorical data.

<a name="symbolCircle" href="#symbolCircle">#</a> d3.<b>symbolCircle</b> [<>](https://github.com/d3/d3-shape/blob/master/src/symbol/circle.js "Source")

The circle symbol type.

<a name="symbolCross" href="#symbolCross">#</a> d3.<b>symbolCross</b> [<>](https://github.com/d3/d3-shape/blob/master/src/symbol/cross.js "Source")

The Greek cross symbol type, with arms of equal length.

<a name="symbolDiamond" href="#symbolDiamond">#</a> d3.<b>symbolDiamond</b> [<>](https://github.com/d3/d3-shape/blob/master/src/symbol/diamond.js "Source")

The rhombus symbol type.

<a name="symbolSquare" href="#symbolSquare">#</a> d3.<b>symbolSquare</b> [<>](https://github.com/d3/d3-shape/blob/master/src/symbol/square.js "Source")

The square symbol type.

<a name="symbolStar" href="#symbolStar">#</a> d3.<b>symbolStar</b> [<>](https://github.com/d3/d3-shape/blob/master/src/symbol/star.js "Source")

The pentagonal star (pentagram) symbol type.

<a name="symbolTriangle" href="#symbolTriangle">#</a> d3.<b>symbolTriangle</b> [<>](https://github.com/d3/d3-shape/blob/master/src/symbol/triangle.js "Source")

The up-pointing triangle symbol type.

<a name="symbolWye" href="#symbolWye">#</a> d3.<b>symbolWye</b> [<>](https://github.com/d3/d3-shape/blob/master/src/symbol/wye.js "Source")

The Y-shape symbol type.

### Custom Symbol Types

Symbol types are typically not used directly, instead being passed to [*symbol*.type](#symbol_type). However, you can define your own sumbol type implementation should none of the built-in types satisfy your needs using the following interface. You can also use this low-level interface with a built-in symbol type as an alternative to the symbol generator.

<a name="symbolType_draw" href="#symbolType_draw">#</a> <i>symbolType</i>.<b>draw</b>(<i>context</i>, <i>size</i>)

Renders this symbol type to the specified *context* with the specified *size* in square pixels. The *context* implements the [CanvasPathMethods](http://www.w3.org/TR/2dcontext/#canvaspathmethods) interface. (Note that this is a subset of the CanvasRenderingContext2D interface!)

### Stacks

[<img alt="Stacked Bar Chart" src="https://raw.githubusercontent.com/d3/d3-shape/master/img/stacked-bar.png" width="295" height="154">](http://bl.ocks.org/mbostock/3886208)[<img alt="Streamgraph" src="https://raw.githubusercontent.com/d3/d3-shape/master/img/stacked-stream.png" width="295" height="154">](http://bl.ocks.org/mbostock/4060954)

Some shape types can be stacked, placing one shape adjacent to another. For example, a bar chart of monthly sales might be broken down into a multi-series bar chart by product category, stacking bars vertically. This is equivalent to subdividing a bar chart by an ordinal dimension (such as product category) and applying a color encoding.

Stacked charts can show overall value and per-category value simultaneously; however, it is typically harder to compare across categories, as only the bottom layer of the stack is aligned. So, chose the [stack order](#stack_order) carefully, and consider a [streamgraph](#stackOffsetWiggle). (See also [grouped charts](http://bl.ocks.org/mbostock/3887051).)

Like the [pie generator](#pies), the stack generator does not produce a shape directly. Instead it computes positions which you can then pass to an [area generator](#areas) or use directly, say to position bars.

<a name="stack" href="#stack">#</a> d3.<b>stack</b>() [<>](https://github.com/d3/d3-shape/blob/master/src/stack.js "Source")

Constructs a new stack generator with the default settings.

<a name="_stack" href="#_stack">#</a> <i>stack</i>(<i>data</i>[, <i>arguments…</i>]) [<>](https://github.com/d3/d3-shape/blob/master/src/stack.js#L16 "Source")

Generates a stack for the given array of *data*, returning an array representing each series. Any additional *arguments* are arbitrary; they are simply propagated to accessors along with the `this` object.

The series are determined by the [keys accessor](#stack_keys); each series *i* in the returned array corresponds to the *i*th key. Each series is an array of points, where each point *j* corresponds to the *j*th element in the input *data*. Lastly, each point is represented as an array [*y0*, *y1*] where *y0* is the lower value (baseline) and *y1* is the upper value (topline); the difference between *y0* and *y1* corresponds to the computed [value](#stack_value) for this point. The key for each series is available as *series*.key, and the [index](#stack_order) as *series*.index. The input data element for each point is available as *point*.data.

For example, consider the following table representing monthly sales of fruits:

Month   | Apples | Bananas | Cherries | Dates
--------|--------|---------|----------|-------
 1/2015 |   3840 |    1920 |      960 |   400
 2/2015 |   1600 |    1440 |      960 |   400
 3/2015 |    640 |     960 |      640 |   400
 4/2015 |    320 |     480 |      640 |   400

This might be represented in JavaScript as an array of objects:

```js
var data = [
  {month: new Date(2015, 0, 1), apples: 3840, bananas: 1920, cherries: 960, dates: 400},
  {month: new Date(2015, 1, 1), apples: 1600, bananas: 1440, cherries: 960, dates: 400},
  {month: new Date(2015, 2, 1), apples:  640, bananas:  960, cherries: 640, dates: 400},
  {month: new Date(2015, 3, 1), apples:  320, bananas:  480, cherries: 640, dates: 400}
];
```

To produce a stack for this data:

```js
var stack = d3.stack()
    .keys(["apples", "bananas", "cherries", "dates"])
    .order(d3.stackOrderNone)
    .offset(d3.stackOffsetNone);

var series = stack(data);
```

The resulting array has one element per *series*. Each series has one point per month, and each point has a lower and upper value defining the baseline and topline:

```js
[
  [[   0, 3840], [   0, 1600], [   0,  640], [   0,  320]], // apples
  [[3840, 5760], [1600, 3040], [ 640, 1600], [ 320,  800]], // bananas
  [[5760, 6720], [3040, 4000], [1600, 2240], [ 800, 1440]], // cherries
  [[6720, 7120], [4000, 4400], [2240, 2640], [1440, 1840]], // dates
]
```

Each series in then typically passed to an [area generator](#areas) to render an area chart, or used to construct rectangles for a bar chart.

<a name="stack_keys" href="#stack_keys">#</a> <i>stack</i>.<b>keys</b>([<i>keys</i>]) [<>](https://github.com/d3/d3-shape/blob/master/src/stack.js#L40 "Source")

If *keys* is specified, sets the keys accessor to the specified function or array and returns this stack generator. If *keys* is not specified, returns the current keys accessor, which defaults to the empty array. A series (layer) is [generated](#_stack) for each key. Keys are typically strings, but they may be arbitrary values. The series’ key is passed to the [value accessor](#stack_value), along with each data point, to compute the point’s value.

<a name="stack_value" href="#stack_value">#</a> <i>stack</i>.<b>value</b>([<i>value</i>]) [<>](https://github.com/d3/d3-shape/blob/master/src/stack.js#L44 "Source")

If *value* is specified, sets the value accessor to the specified function or number and returns this stack generator. If *value* is not specified, returns the current value accessor, which defaults to:

```js
function value(d, key) {
  return d[key];
}
```

Thus, by default the stack generator assumes that the input data is an array of objects, with each object exposing named properties with numeric values; see [*stack*](#_stack) for an example.

<a name="stack_order" href="#stack_order">#</a> <i>stack</i>.<b>order</b>([<i>order</i>]) [<>](https://github.com/d3/d3-shape/blob/master/src/stack.js#L48 "Source")

If *order* is specified, sets the order accessor to the specified function or array and returns this stack generator. If *order* is not specified, returns the current order acccesor, which defaults to [stackOrderNone](#stackOrderNone); this uses the order given by the [key accessor](#stack_key). See [stack orders](#stack-orders) for the built-in orders.

If *order* is a function, it is passed the generated series array and must return an array of numeric indexes representing the stack order. For example, the default order is defined as:

```js
function orderNone(series) {
  var n = series.length, o = new Array(n);
  while (--n >= 0) o[n] = n;
  return o;
}
```

The stack order is computed prior to the [offset](#stack_offset); thus, the lower value for all points is zero at the time the order is computed. The index attribute for each series is also not set until after the order is computed.

<a name="stack_offset" href="#stack_offset">#</a> <i>stack</i>.<b>offset</b>([<i>offset</i>]) [<>](https://github.com/d3/d3-shape/blob/master/src/stack.js#L52 "Source")

If *offset* is specified, sets the offset accessor to the specified function or array and returns this stack generator. If *offset* is not specified, returns the current offset acccesor, which defaults to [stackOffsetNone](#stackOffsetNone); this uses a zero baseline. See [stack offsets](#stack-offsets) for the built-in offsets.

If *offset* is a function, it is passed the generated series array and the order index array. The offset function is then responsible for updating the lower and upper values in the series array to layout the stack. For example, the default offset is defined as:

```js
function offsetNone(series, order) {
  if (!((n = series.length) > 1)) return;
  for (var i = 1, s0, s1 = series[order[0]], n, m = s1.length; i < n; ++i) {
    s0 = s1, s1 = series[order[i]];
    for (var j = 0; j < m; ++j) {
      s1[j][1] += s1[j][0] = s0[j][1];
    }
  }
}
```

### Stack Orders

Stack orders are typically not used directly, but are instead passed to [*stack*.order](#stack_order).

<a name="stackOrderAscending" href="#stackOrderAscending">#</a> d3.<b>stackOrderAscending</b>(<i>series</i>) [<>](https://github.com/d3/d3-shape/blob/master/src/order/ascending.js "Source")

Returns a series order such that the smallest series (according to the sum of values) is at the bottom.

<a name="stackOrderDescending" href="#stackOrderDescending">#</a> d3.<b>stackOrderDescending</b>(<i>series</i>) [<>](https://github.com/d3/d3-shape/blob/master/src/order/descending.js "Source")

Returns a series order such that the largest series (according to the sum of values) is at the bottom.

<a name="stackOrderInsideOut" href="#stackOrderInsideOut">#</a> d3.<b>stackOrderInsideOut</b>(<i>series</i>) [<>](https://github.com/d3/d3-shape/blob/master/src/order/insideOut.js "Source")

Returns a series order such that the larger series (according to the sum of values) are on the inside and the smaller series are on the outside. This order is recommended for streamgraphs in conjunction with the [wiggle offset](#stackOffsetWiggle). See [Stacked Graphs—Geometry & Aesthetics](http://leebyron.com/streamgraph/) by Bryon & Wattenberg for more information.

<a name="stackOrderNone" href="#stackOrderNone">#</a> d3.<b>stackOrderNone</b>(<i>series</i>) [<>](https://github.com/d3/d3-shape/blob/master/src/order/none.js "Source")

Returns the given series order [0, 1, … *n* - 1] where *n* is the number of elements in *series*. Thus, the stack order is given by the [key accessor](#stack_keys).

<a name="stackOrderReverse" href="#stackOrderReverse">#</a> d3.<b>stackOrderReverse</b>(<i>series</i>) [<>](https://github.com/d3/d3-shape/blob/master/src/order/reverse.js "Source")

Returns the reverse of the given series order [*n* - 1, *n* - 2, … 0] where *n* is the number of elements in *series*. Thus, the stack order is given by the reverse of the [key accessor](#stack_keys).

### Stack Offsets

Stack offsets are typically not used directly, but are instead passed to [*stack*.offset](#stack_offset).

<a name="stackOffsetExpand" href="#stackOffsetExpand">#</a> d3.<b>stackOffsetExpand</b>(<i>series</i>, <i>order</i>) [<>](https://github.com/d3/d3-shape/blob/master/src/offset/expand.js "Source")

Applies a zero baseline and normalizes the values for each point such that the topline is always one.

<a name="stackOffsetNone" href="#stackOffsetNone">#</a> d3.<b>stackOffsetNone</b>(<i>series</i>, <i>order</i>) [<>](https://github.com/d3/d3-shape/blob/master/src/offset/none.js "Source")

Applies a zero baseline.

<a name="stackOffsetSilhouette" href="#stackOffsetSilhouette">#</a> d3.<b>stackOffsetSilhouette</b>(<i>series</i>, <i>order</i>) [<>](https://github.com/d3/d3-shape/blob/master/src/offset/silhouette.js "Source")

Shifts the baseline down such that the center of the streamgraph is always at zero.

<a name="stackOffsetWiggle" href="#stackOffsetWiggle">#</a> d3.<b>stackOffsetWiggle</b>(<i>series</i>, <i>order</i>) [<>](https://github.com/d3/d3-shape/blob/master/src/offset/wiggle.js "Source")

Shifts the baseline so as to minimize the weighted wiggle of layers. This offset is recommended for streamgraphs in conjunction with the [inside-out order](#stackOrderInsideOut). See [Stacked Graphs—Geometry & Aesthetics](http://leebyron.com/streamgraph/) by Bryon & Wattenberg for more information.
# d3-time-format

This module provides a JavaScript implementation of the venerable [strptime](http://pubs.opengroup.org/onlinepubs/009695399/functions/strptime.html) and [strftime](http://pubs.opengroup.org/onlinepubs/007908799/xsh/strftime.html) functions from the C standard library, and can be used to parse or format [dates](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Date) in a variety of locale-specific representations. To format a date, create a [formatter](#locale_format) from a specifier (a string with the desired format *directives*, indicated by `%`); then pass a date to the formatter, which returns a string. For example, to convert the current date to a human-readable string:

```js
var formatTime = d3.timeFormat("%B %d, %Y");
formatTime(new Date); // "June 30, 2015"
```

Likewise, to convert a string back to a date, create a [parser](#locale_parse):

```js
var parseTime = d3.timeParse("%B %d, %Y");
parseTime("June 30, 2015"); // Tue Jun 30 2015 00:00:00 GMT-0700 (PDT)
```

You can implement more elaborate conditional time formats, too. For example, here’s a [multi-scale time format](http://bl.ocks.org/mbostock/4149176) using [time intervals](https://github.com/d3/d3-time):

```js
var formatMillisecond = d3.timeFormat(".%L"),
    formatSecond = d3.timeFormat(":%S"),
    formatMinute = d3.timeFormat("%I:%M"),
    formatHour = d3.timeFormat("%I %p"),
    formatDay = d3.timeFormat("%a %d"),
    formatWeek = d3.timeFormat("%b %d"),
    formatMonth = d3.timeFormat("%B"),
    formatYear = d3.timeFormat("%Y");

function multiFormat(date) {
  return (d3.timeSecond(date) < date ? formatMillisecond
      : d3.timeMinute(date) < date ? formatSecond
      : d3.timeHour(date) < date ? formatMinute
      : d3.timeDay(date) < date ? formatHour
      : d3.timeMonth(date) < date ? (d3.timeWeek(date) < date ? formatDay : formatWeek)
      : d3.timeYear(date) < date ? formatMonth
      : formatYear)(date);
}
```

This module is used by D3 [time scales](https://github.com/d3/d3-scale#time-scales) to generate human-readable ticks.

## Installing

If you use NPM, `npm install d3-time-format`. Otherwise, download the [latest release](https://github.com/d3/d3-time-format/releases/latest). You can also load directly from [d3js.org](https://d3js.org), either as a [standalone library](https://d3js.org/d3-time-format.v2.min.js) or as part of [D3 4.0](https://github.com/d3/d3). AMD, CommonJS, and vanilla environments are supported. In vanilla, a `d3` global is exported:

```html
<script src="https://d3js.org/d3-time.v1.min.js"></script>
<script src="https://d3js.org/d3-time-format.v2.min.js"></script>
<script>

var format = d3.timeFormat("%x");

</script>
```

Locale files are hosted on [unpkg](https://unpkg.com/) and can be loaded using [d3.json](https://github.com/d3/d3-request/blob/master/README.md#json). For example, to set Russian as the default locale:

```js
d3.json("https://unpkg.com/d3-time-format@2/locale/ru-RU.json", function(error, locale) {
  if (error) throw error;

  d3.timeFormatDefaultLocale(locale);

  var format = d3.timeFormat("%c");

  console.log(format(new Date)); // понедельник,  5 декабря 2016 г. 10:31:59
});
```

[Try d3-time-format in your browser.](https://tonicdev.com/npm/d3-time-format)

## API Reference

<a name="timeFormat" href="#timeFormat">#</a> d3.<b>timeFormat</b>(<i>specifier</i>) [<>](https://github.com/d3/d3-time-format/blob/master/src/defaultLocale.js#L4 "Source")

An alias for [*locale*.format](#locale_format) on the [default locale](#timeFormatDefaultLocale).

<a name="timeParse" href="#timeParse">#</a> d3.<b>timeParse</b>(<i>specifier</i>) [<>](https://github.com/d3/d3-time-format/blob/master/src/defaultLocale.js#L5 "Source")

An alias for [*locale*.parse](#locale_parse) on the [default locale](#timeFormatDefaultLocale).

<a name="utcFormat" href="#utcFormat">#</a> d3.<b>utcFormat</b>(<i>specifier</i>) [<>](https://github.com/d3/d3-time-format/blob/master/src/defaultLocale.js#L6 "Source")

An alias for [*locale*.utcFormat](#locale_utcFormat) on the [default locale](#timeFormatDefaultLocale).

<a name="utcParse" href="#utcParse">#</a> d3.<b>utcParse</b>(<i>specifier</i>) [<>](https://github.com/d3/d3-time-format/blob/master/src/defaultLocale.js#L7 "Source")

An alias for [*locale*.utcParse](#locale_utcParse) on the [default locale](#timeFormatDefaultLocale).

<a name="isoFormat" href="#isoFormat">#</a> d3.<b>isoFormat</b> [<>](https://github.com/d3/d3-time-format/blob/master/src/isoFormat.js "Source")

The full [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) UTC time formatter. Where available, this method will use [Date.toISOString](https://developer.mozilla.org/en-US/docs/JavaScript/Reference/Global_Objects/Date/toISOString) to format.

<a name="isoParse" href="#isoParse">#</a> d3.<b>isoParse</b> [<>](https://github.com/d3/d3-time-format/blob/master/src/isoParse.js "Source")

The full [ISO 8601](https://en.wikipedia.org/wiki/ISO_8601) UTC time parser. Where available, this method will use the [Date constructor](https://developer.mozilla.org/en-US/docs/JavaScript/Reference/Global_Objects/Date) to parse strings. If you depend on strict validation of the input format according to ISO 8601, you should construct a [UTC parser function](#utcParse):

```js
var strictIsoParse = d3.utcParse("%Y-%m-%dT%H:%M:%S.%LZ");
```

<a name="locale_format" href="#locale_format">#</a> <i>locale</i>.<b>format</b>(<i>specifier</i>) [<>](https://github.com/d3/d3-time-format/blob/master/src/locale.js#L293 "Source")

Returns a new formatter for the given string *specifier*. The specifier string may contain the following directives:

* `%a` - abbreviated weekday name.*
* `%A` - full weekday name.*
* `%b` - abbreviated month name.*
* `%B` - full month name.*
* `%c` - the locale’s date and time, such as `%x, %X`.*
* `%d` - zero-padded day of the month as a decimal number [01,31].
* `%e` - space-padded day of the month as a decimal number [ 1,31]; equivalent to `%_d`.
* `%H` - hour (24-hour clock) as a decimal number [00,23].
* `%I` - hour (12-hour clock) as a decimal number [01,12].
* `%j` - day of the year as a decimal number [001,366].
* `%m` - month as a decimal number [01,12].
* `%M` - minute as a decimal number [00,59].
* `%L` - milliseconds as a decimal number [000, 999].
* `%p` - either AM or PM.*
* `%S` - second as a decimal number [00,61].
* `%U` - Sunday-based week of the year as a decimal number [00,53].
* `%w` - Sunday-based weekday as a decimal number [0,6].
* `%W` - Monday-based week of the year as a decimal number [00,53].
* `%x` - the locale’s date, such as `%-m/%-d/%Y`.*
* `%X` - the locale’s time, such as `%-I:%M:%S %p`.*
* `%y` - year without century as a decimal number [00,99].
* `%Y` - year with century as a decimal number.
* `%Z` - time zone offset, such as `-0700`, `-07:00`, `-07`, or `Z`.
* `%%` - a literal percent sign (`%`).

Directives marked with an asterisk (*) may be affected by the [locale definition](#localeFormat).

For `%U`, all days in a new year preceding the first Sunday are considered to be in week 0. For `%W`, all days in a new year preceding the first Monday are considered to be in week 0. Week numbers are computed using [*interval*.count](https://github.com/d3/d3-time#interval_count). For example, 2015-52 and 2016-00 represent Monday, December 28, 2015, while 2015-53 and 2016-01 represent Monday, January 4, 2016. This differs from the [ISO week date](https://en.wikipedia.org/wiki/ISO_week_date specification), which uses a more complicated definition!

The `%` sign indicating a directive may be immediately followed by a padding modifier:

* `0` - zero-padding
* `_` - space-padding
* `-` - disable padding

If no padding modifier is specified, the default is `0` for all directives except `%e`, which defaults to `_`. (In some implementations of strftime and strptime, a directive may include an optional field width or precision; this feature is not yet implemented.)

The returned function formats a specified *[date](https://developer.mozilla.org/en/JavaScript/Reference/Global_Objects/Date)*, returning the corresponding string.

```js
var formatMonth = d3.timeFormat("%B"),
    formatDay = d3.timeFormat("%A"),
    date = new Date(2014, 4, 1); // Thu May 01 2014 00:00:00 GMT-0700 (PDT)

formatMonth(date); // "May"
formatDay(date); // "Thursday"
```

<a name="locale_parse" href="#locale_parse">#</a> <i>locale</i>.<b>parse</b>(<i>specifier</i>) [<>](https://github.com/d3/d3-time-format/blob/master/src/locale.js#L298 "Source")

Returns a new parser for the given string *specifier*. The specifier string may contain the same directives as [*locale*.format](#locale_format). The `%d` and `%e` directives are considered equivalent for parsing.

The returned function parses a specified *string*, returning the corresponding [date](https://developer.mozilla.org/en/JavaScript/Reference/Global_Objects/Date) or null if the string could not be parsed according to this format’s specifier. Parsing is strict: if the specified <i>string</i> does not exactly match the associated specifier, this method returns null. For example, if the associated specifier is `%Y-%m-%dT%H:%M:%SZ`, then the string `"2011-07-01T19:15:28Z"` will be parsed as expected, but `"2011-07-01T19:15:28"`, `"2011-07-01 19:15:28"` and `"2011-07-01"` will return null. (Note that the literal `Z` here is different from the time zone offset directive `%Z`.) If a more flexible parser is desired, try multiple formats sequentially until one returns non-null.

<a name="locale_utcFormat" href="#locale_utcFormat">#</a> <i>locale</i>.<b>utcFormat</b>(<i>specifier</i>) [<>](https://github.com/d3/d3-time-format/blob/master/src/locale.js#L303 "Source")

Equivalent to [*locale*.format](#locale_format), except all directives are interpreted as [Coordinated Universal Time (UTC)](https://en.wikipedia.org/wiki/Coordinated_Universal_Time) rather than local time.

<a name="locale_utcParse" href="#locale_utcParse">#</a> <i>locale</i>.<b>utcParse</b>(<i>specifier</i>) [<>](https://github.com/d3/d3-time-format/blob/master/src/locale.js#L308 "Source")

Equivalent to [*locale*.parse](#locale_parse), except all directives are interpreted as [Coordinated Universal Time (UTC)](https://en.wikipedia.org/wiki/Coordinated_Universal_Time) rather than local time.

### Locales

<a name="timeFormatLocale" href="#timeFormatLocale">#</a> d3.<b>timeFormatLocale</b>(<i>definition</i>) [<>](https://github.com/d3/d3-time-format/blob/master/src/locale.js "Source")

Returns a *locale* object for the specified *definition* with [*locale*.format](#locale_format), [*locale*.parse](#locale_parse), [*locale*.utcFormat](#locale_utcFormat), [*locale*.utcParse](#locale_utcParse) methods. The *definition* must include the following properties:

* `dateTime` - the date and time (`%c`) format specifier (<i>e.g.</i>, `"%a %b %e %X %Y"`).
* `date` - the date (`%x`) format specifier (<i>e.g.</i>, `"%m/%d/%Y"`).
* `time` - the time (`%X`) format specifier (<i>e.g.</i>, `"%H:%M:%S"`).
* `periods` - the A.M. and P.M. equivalents (<i>e.g.</i>, `["AM", "PM"]`).
* `days` - the full names of the weekdays, starting with Sunday.
* `shortDays` - the abbreviated names of the weekdays, starting with Sunday.
* `months` - the full names of the months (starting with January).
* `shortMonths` - the abbreviated names of the months (starting with January).

For an example, see [Localized Time Axis II](https://bl.ocks.org/mbostock/805115ebaa574e771db1875a6d828949).

<a name="timeFormatDefaultLocale" href="#timeFormatDefaultLocale">#</a> d3.<b>timeFormatDefaultLocale</b>(<i>definition</i>) [<>](https://github.com/d3/d3-time-format/blob/master/src/defaultLocale.js "Source")

Equivalent to [d3.timeFormatLocale](#timeFormatLocale), except it also redefines [d3.timeFormat](#timeFormat), [d3.timeParse](#timeParse), [d3.utcFormat](#utcFormat) and [d3.utcParse](#utcParse) to the new locale’s [*locale*.format](#locale_format), [*locale*.parse](#locale_parse), [*locale*.utcFormat](#locale_utcFormat) and [*locale*.utcParse](#locale_utcParse). If you do not set a default locale, it defaults to [U.S. English](https://github.com/d3/d3-time-format/blob/master/locale/en-US.json).

For an example, see [Localized Time Axis](https://bl.ocks.org/mbostock/6f1cc065d4d172bcaf322e399aa8d62f).
# d3-time

When visualizing time series data, analyzing temporal patterns, or working with time in general, the irregularities of conventional time units quickly become apparent. In the [Gregorian calendar](https://en.wikipedia.org/wiki/Gregorian_calendar), for example, most months have 31 days but some have 28, 29 or 30; most years have 365 days but [leap years](https://en.wikipedia.org/wiki/Leap_year) have 366; and with [daylight saving](https://en.wikipedia.org/wiki/Daylight_saving_time), most days have 24 hours but some have 23 or 25. Adding to complexity, daylight saving conventions vary around the world.

As a result of these temporal peculiarities, it can be difficult to perform seemingly-trivial tasks. For example, if you want to compute the number of days that have passed between two dates, you can’t simply subtract and divide by 24 hours (86,400,000 ms):

```js
var start = new Date(2015, 02, 01), // Sun Mar 01 2015 00:00:00 GMT-0800 (PST)
    end = new Date(2015, 03, 01); // Wed Apr 01 2015 00:00:00 GMT-0700 (PDT)
(end - start) / 864e5; // 30.958333333333332, oops!
```

You can, however, use [timeDay](#timeDay).[count](#interval_count):

```js
d3.timeDay.count(start, end); // 31
```

The [day](#day) [interval](#api-reference) is one of several provided by d3-time. Each interval represents a conventional unit of time—[hours](#timeHour), [weeks](#timeWeek), [months](#timeMonth), *etc.*—and has methods to calculate boundary dates. For example, [timeDay](#timeDay) computes midnight (typically 12:00 AM local time) of the corresponding day. In addition to [rounding](#interval_round) and [counting](#interval_count), intervals can also be used to generate arrays of boundary dates. For example, to compute each Sunday in the current month:

```js
var now = new Date;
d3.timeWeek.range(d3.timeMonth.floor(now), d3.timeMonth.ceil(now));
// [Sun Jun 07 2015 00:00:00 GMT-0700 (PDT),
//  Sun Jun 14 2015 00:00:00 GMT-0700 (PDT),
//  Sun Jun 21 2015 00:00:00 GMT-0700 (PDT),
//  Sun Jun 28 2015 00:00:00 GMT-0700 (PDT)]
```

The d3-time module does not implement its own calendaring system; it merely implements a convenient API for calendar math on top of ECMAScript [Date](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Date). Thus, it ignores leap seconds and can only work with the local time zone and [Coordinated Universal Time](https://en.wikipedia.org/wiki/Coordinated_Universal_Time) (UTC).

This module is used by D3’s time scales to generate sensible ticks, by D3’s time format, and can also be used directly to do things like [calendar layouts](http://bl.ocks.org/mbostock/4063318).

## Installing

If you use NPM, `npm install d3-time`. Otherwise, download the [latest release](https://github.com/d3/d3-time/releases/latest). You can also load directly from [d3js.org](https://d3js.org), either as a [standalone library](https://d3js.org/d3-time.v1.min.js) or as part of [D3 4.0](https://github.com/d3/d3). AMD, CommonJS, and vanilla environments are supported. In vanilla, a `d3` global is exported:

```html
<script src="https://d3js.org/d3-time.v1.min.js"></script>
<script>

var day = d3.timeDay(new Date);

</script>
```

[Try d3-time in your browser.](https://tonicdev.com/npm/d3-time)

## API Reference

<a name="_interval" href="#_interval">#</a> <i>interval</i>(<i>date</i>) [<>](https://github.com/d3/d3-time/blob/master/src/interval.js#L6 "Source")

Alias for [*interval*.floor](#interval_floor). For example, [timeYear](#timeYear)(*date*) and timeYear.floor(*date*) are equivalent.

<a name="interval_floor" href="#interval_floor">#</a> <i>interval</i>.<b>floor</b>(<i>date</i>) [<>](https://github.com/d3/d3-time/blob/master/src/interval.js#L10 "Source")

Returns a new date representing the latest interval boundary date before or equal to *date*. For example, [timeDay](#timeDay).floor(*date*) typically returns 12:00 AM local time on the given *date*.

This method is idempotent: if the specified *date* is already floored to the current interval, a new date with an identical time is returned. Furthermore, the returned date is the minimum expressible value of the associated interval, such that *interval*.floor(*interval*.floor(*date*) - 1) returns the preceeding interval boundary date.

Note that the `==` and `===` operators do not compare by value with [Date](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Date) objects, and thus you cannot use them to tell whether the specified *date* has already been floored. Instead, coerce to a number and then compare:

```js
// Returns true if the specified date is a day boundary.
function isDay(date) {
  return +d3.timeDay.floor(date) === +date;
}
```

This is more reliable than testing whether the time is 12:00 AM, as in some time zones midnight may not exist due to daylight saving.

<a name="interval_round" href="#interval_round">#</a> <i>interval</i>.<b>round</b>(<i>date</i>) [<>](https://github.com/d3/d3-time/blob/master/src/interval.js#L16 "Source")

Returns a new date representing the closest interval boundary date to *date*. For example, [timeDay](#timeDay).round(*date*) typically returns 12:00 AM local time on the given *date* if it is on or before noon, and 12:00 AM of the following day if it is after noon.

This method is idempotent: if the specified *date* is already rounded to the current interval, a new date with an identical time is returned.

<a name="interval_ceil" href="#interval_ceil">#</a> <i>interval</i>.<b>ceil</b>(<i>date</i>) [<>](https://github.com/d3/d3-time/blob/master/src/interval.js#L12 "Source")

Returns a new date representing the earliest interval boundary date after or equal to *date*. For example, [timeDay](#timeDay).ceil(*date*) typically returns 12:00 AM local time on the date following the given *date*.

This method is idempotent: if the specified *date* is already ceilinged to the current interval, a new date with an identical time is returned. Furthermore, the returned date is the maximum expressible value of the associated interval, such that *interval*.ceil(*interval*.ceil(*date*) + 1) returns the following interval boundary date.

<a name="interval_offset" href="#interval_offset">#</a> <i>interval</i>.<b>offset</b>(<i>date</i>[, <i>step</i>]) [<>](https://github.com/d3/d3-time/blob/master/src/interval.js#L22 "Source")

Returns a new date equal to *date* plus *step* intervals. If *step* is not specified it defaults to 1. If *step* is negative, then the returned date will be before the specified *date*; if *step* is zero, then a copy of the specified *date* is returned; if *step* is not an integer, it is [floored](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Math/floor). This method does not round the specified *date* to the interval. For example, if *date* is today at 5:34 PM, then [timeDay](#timeDay).offset(*date*, 1) returns 5:34 PM tomorrow (even if daylight saving changes!).

<a name="interval_range" href="#interval_range">#</a> <i>interval</i>.<b>range</b>(<i>start</i>, <i>stop</i>[, <i>step</i>]) [<>](https://github.com/d3/d3-time/blob/master/src/interval.js#L26 "Source")

Returns every an array of dates representing every interval boundary after or equal to *start* (inclusive) and before *stop* (exclusive). If *step* is specified, then every *step*th boundary will be returned; for example, for the [timeDay](#timeDay) interval a *step* of 2 will return every other day. If *step* is not an integer, it is [floored](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Math/floor).

The first date in the returned array is the earliest boundary after or equal to *start*; subsequent dates are [offset](#interval_offset) by *step* intervals and [floored](#interval_floor). Thus, two overlapping ranges may be consistent. For example, this range contains odd days:

```js
d3.timeDay.range(new Date(2015, 0, 1), new Date(2015, 0, 7), 2);
// [Thu Jan 01 2015 00:00:00 GMT-0800 (PST),
//  Sat Jan 03 2015 00:00:00 GMT-0800 (PST),
//  Mon Jan 05 2015 00:00:00 GMT-0800 (PST)]
```

While this contains even days:

```js
d3.timeDay.range(new Date(2015, 0, 2), new Date(2015, 0, 8), 2);
// [Fri Jan 02 2015 00:00:00 GMT-0800 (PST),
//  Sun Jan 04 2015 00:00:00 GMT-0800 (PST),
//  Tue Jan 06 2015 00:00:00 GMT-0800 (PST)]
```

To make ranges consistent when a *step* is specified, use [*interval*.every](#interval_every) instead.

<a name="interval_filter" href="#interval_filter">#</a> <i>interval</i>.<b>filter</b>(<i>test</i>) [<>](https://github.com/d3/d3-time/blob/master/src/interval.js#L35 "Source")

Returns a new interval that is a filtered subset of this interval using the specified *test* function. The *test* function is passed a date and should return true if and only if the specified date should be considered part of the interval. For example, to create an interval that returns the 1st, 11th, 21th and 31th (if it exists) of each month:

```js
var i = d3.timeDay.filter(function(d) { return (d.getDate() - 1) % 10 === 0; });
```

The returned filtered interval does not support [count](#interval_count). See also [*interval*.every](#interval_every).

<a name="interval_every" href="#interval_every">#</a> <i>interval</i>.<b>every</b>(<i>step</i>) [<>](https://github.com/d3/d3-time/blob/master/src/interval.js#L50 "Source")

Returns a [filtered](#interval_filter) view of this interval representing every *step*th date. The meaning of *step* is dependent on this interval’s parent interval as defined by the field function. For example, [timeMinute](#timeMinute).every(15) returns an interval representing every fifteen minutes, starting on the hour: :00, :15, :30, :45, <i>etc.</i> Note that for some intervals, the resulting dates may not be uniformly-spaced; [timeDay](#timeDay)’s parent interval is [timeMonth](#timeMonth), and thus the interval number resets at the start of each month. If *step* is not valid, returns null. If *step* is one, returns this interval.

This method can be used in conjunction with [*interval*.range](#interval_range) to ensure that two overlapping ranges are consistent. For example, this range contains odd days:

```js
d3.timeDay.every(2).range(new Date(2015, 0, 1), new Date(2015, 0, 7));
// [Thu Jan 01 2015 00:00:00 GMT-0800 (PST),
//  Sat Jan 03 2015 00:00:00 GMT-0800 (PST),
//  Mon Jan 05 2015 00:00:00 GMT-0800 (PST)]
```

As does this one:

```js
d3.timeDay.every(2).range(new Date(2015, 0, 2), new Date(2015, 0, 8));
// [Sat Jan 03 2015 00:00:00 GMT-0800 (PST),
//  Mon Jan 05 2015 00:00:00 GMT-0800 (PST),
//  Wed Jan 07 2015 00:00:00 GMT-0800 (PST)]
```

See also [*interval*.filter](#interval_filter).

<a name="interval_count" href="#interval_count">#</a> <i>interval</i>.<b>count</b>(<i>start</i>, <i>end</i>) [<>](https://github.com/d3/d3-time/blob/master/src/interval.js#L44 "Source")

Returns the number of interval boundaries after *start* (exclusive) and before or equal to *end* (inclusive). Note that this behavior is slightly different than [*interval*.range](#interval_range) because its purpose is to return the zero-based number of the specified *end* date relative to the specified *start* date. For example, to compute the current zero-based day-of-year number:

```js
var now = new Date;
d3.timeDay.count(d3.timeYear(now), now); // 177
```

Likewise, to compute the current zero-based week-of-year number for weeks that start on Sunday:

```js
d3.timeSunday.count(d3.timeYear(now), now); // 25
```

<a name="timeInterval" href="#timeInterval">#</a> d3.<b>timeInterval</b>(<i>floor</i>, <i>offset</i>[, <i>count</i>[, <i>field</i>]]) [<>](https://github.com/d3/d3-time/blob/master/src/interval.js#L4 "Source")

Constructs a new custom interval given the specified *floor* and *offset* functions and an optional *count* function.

The *floor* function takes a single date as an argument and rounds it down to the nearest interval boundary.

The *offset* function takes a date and an integer step as arguments and advances the specified date by the specified number of boundaries; the step may be positive, negative or zero.

The optional *count* function takes a start date and an end date, already floored to the current interval, and returns the number of boundaries between the start (exclusive) and end (inclusive). If a *count* function is not specified, the returned interval does not expose [count](#interval_count) or [every](#interval_every) methods. Note: due to an internal optimization, the specified *count* function must not invoke *interval*.count on other time intervals.

The optional *field* function takes a date, already floored to the current interval, and returns the field value of the specified date, corresponding to the number of boundaries between this date (exclusive) and the latest previous parent boundary. For example, for the [timeDay](#timeDay) interval, this returns the number of days since the start of the month. If a *field* function is not specified, it defaults to counting the number of interval boundaries since the UNIX epoch of January 1, 1970 UTC. The *field* function defines the behavior of [*interval*.every](#interval_every).

### Intervals

The following intervals are provided:

<a name="timeMillisecond" href="#timeMillisecond">#</a> d3.<b>timeMillisecond</b> [<>](https://github.com/d3/d3-time/blob/master/src/millisecond.js "Source")
<br><a href="#timeMillisecond">#</a> d3.<b>utcMillisecond</b>

Milliseconds; the shortest available time unit.

<a name="timeSecond" href="#timeSecond">#</a> d3.<b>timeSecond</b> [<>](https://github.com/d3/d3-time/blob/master/src/second.js "Source")
<br><a href="#timeSecond">#</a> d3.<b>utcSecond</b>

Seconds (e.g., 01:23:45.0000 AM); 1,000 milliseconds.

<a name="timeMinute" href="#timeMinute">#</a> d3.<b>timeMinute</b> [<>](https://github.com/d3/d3-time/blob/master/src/minute.js "Source")
<br><a href="#timeMinute">#</a> d3.<b>utcMinute</b> [<>](https://github.com/d3/d3-time/blob/master/src/utcMinute.js "Source")

Minutes (e.g., 01:02:00 AM); 60 seconds. Note that ECMAScript [ignores leap seconds](http://www.ecma-international.org/ecma-262/5.1/#sec-15.9.1.1).

<a name="timeHour" href="#timeHour">#</a> d3.<b>timeHour</b> [<>](https://github.com/d3/d3-time/blob/master/src/hour.js "Source")
<br><a href="#timeHour">#</a> d3.<b>utcHour</b> [<>](https://github.com/d3/d3-time/blob/master/src/utcHour.js "Source")

Hours (e.g., 01:00 AM); 60 minutes. Note that advancing time by one hour in local time can return the same hour or skip an hour due to daylight saving.

<a name="timeDay" href="#timeDay">#</a> d3.<b>timeDay</b> [<>](https://github.com/d3/d3-time/blob/master/src/day.js "Source")
<br><a href="#timeDay">#</a> d3.<b>utcDay</b> [<>](https://github.com/d3/d3-time/blob/master/src/utcDay.js "Source")

Days (e.g., February 7, 2012 at 12:00 AM); typically 24 hours. Days in local time may range from 23 to 25 hours due to daylight saving.

<a name="timeWeek" href="#timeWeek">#</a> d3.<b>timeWeek</b> [<>](https://github.com/d3/d3-time/blob/master/src/week.js "Source")
<br><a href="#timeWeek">#</a> d3.<b>utcWeek</b> [<>](https://github.com/d3/d3-time/blob/master/src/utcWeek.js "Source")

Alias for [sunday](#sunday); 7 days and typically 168 hours. Weeks in local time may range from 167 to 169 hours due on daylight saving.

<a name="timeSunday" href="#timeSunday">#</a> d3.<b>timeSunday</b> [<>](https://github.com/d3/d3-time/blob/master/src/week.js#L15 "Source")
<br><a href="#timeSunday">#</a> d3.<b>utcSunday</b> [<>](https://github.com/d3/d3-time/blob/master/src/utcWeek.js#L15 "Source")

Sunday-based weeks (e.g., February 5, 2012 at 12:00 AM).

<a name="timeMonday" href="#timeMonday">#</a> d3.<b>timeMonday</b> [<>](https://github.com/d3/d3-time/blob/master/src/week.js#L16 "Source")
<br><a href="#timeMonday">#</a> d3.<b>utcMonday</b> [<>](https://github.com/d3/d3-time/blob/master/src/utcWeek.js#L16 "Source")

Monday-based weeks (e.g., February 6, 2012 at 12:00 AM).

<a name="timeTuesday" href="#timeTuesday">#</a> d3.<b>timeTuesday</b> [<>](https://github.com/d3/d3-time/blob/master/src/week.js#L17 "Source")
<br><a href="#timeTuesday">#</a> d3.<b>utcTuesday</b> [<>](https://github.com/d3/d3-time/blob/master/src/utcWeek.js#L17 "Source")

Tuesday-based weeks (e.g., February 7, 2012 at 12:00 AM).

<a name="timeWednesday" href="#timeWednesday">#</a> d3.<b>timeWednesday</b> [<>](https://github.com/d3/d3-time/blob/master/src/week.js#L18 "Source")
<br><a href="#timeWednesday">#</a> d3.<b>utcWednesday</b> [<>](https://github.com/d3/d3-time/blob/master/src/utcWeek.js#L18 "Source")

Wednesday-based weeks (e.g., February 8, 2012 at 12:00 AM).

<a name="timeThursday" href="#timeThursday">#</a> d3.<b>timeThursday</b> [<>](https://github.com/d3/d3-time/blob/master/src/week.js#L19 "Source")
<br><a href="#timeThursday">#</a> d3.<b>utcThursday</b> [<>](https://github.com/d3/d3-time/blob/master/src/utcWeek.js#L19 "Source")

Thursday-based weeks (e.g., February 9, 2012 at 12:00 AM).

<a name="timeFriday" href="#timeFriday">#</a> d3.<b>timeFriday</b> [<>](https://github.com/d3/d3-time/blob/master/src/week.js#L20 "Source")
<br><a href="#timeFriday">#</a> d3.<b>utcFriday</b> [<>](https://github.com/d3/d3-time/blob/master/src/utcWeek.js#L20 "Source")

Friday-based weeks (e.g., February 10, 2012 at 12:00 AM).

<a name="timeSaturday" href="#timeSaturday">#</a> d3.<b>timeSaturday</b> [<>](https://github.com/d3/d3-time/blob/master/src/week.js#L21 "Source")
<br><a href="#timeSaturday">#</a> d3.<b>utcSaturday</b> [<>](https://github.com/d3/d3-time/blob/master/src/utcWeek.js#L21 "Source")

Saturday-based weeks (e.g., February 11, 2012 at 12:00 AM).

<a name="timeMonth" href="#timeMonth">#</a> d3.<b>timeMonth</b> [<>](https://github.com/d3/d3-time/blob/master/src/month.js "Source")
<br><a href="#timeMonth">#</a> d3.<b>utcMonth</b> [<>](https://github.com/d3/d3-time/blob/master/src/utcMonth.js "Source")

Months (e.g., February 1, 2012 at 12:00 AM); ranges from 28 to 31 days.

<a name="timeYear" href="#timeYear">#</a> d3.<b>timeYear</b> [<>](https://github.com/d3/d3-time/blob/master/src/year.js "Source")
<br><a href="#timeYear">#</a> d3.<b>utcYear</b> [<>](https://github.com/d3/d3-time/blob/master/src/utcYear.js "Source")

Years (e.g., January 1, 2012 at 12:00 AM); ranges from 365 to 366 days.

### Ranges

For convenience, aliases for [*interval*.range](#interval_range) are also provided as plural forms of the corresponding interval.

<a name="timeMilliseconds" href="#timeMilliseconds">#</a> d3.<b>timeMilliseconds</b>(<i>start</i>, <i>stop</i>[, <i>step</i>]) [<>](https://github.com/d3/d3-time/blob/master/src/millisecond.js#L26 "Source")
<br><a href="#timeMilliseconds">#</a> d3.<b>utcMilliseconds</b>(<i>start</i>, <i>stop</i>[, <i>step</i>])

Aliases for [timeMillisecond](#timeMillisecond).[range](#interval_range) and [utcMillisecond](#timeMillisecond).[range](#interval_range).

<a name="timeSeconds" href="#timeSeconds">#</a> d3.<b>timeSeconds</b>(<i>start</i>, <i>stop</i>[, <i>step</i>]) [<>](https://github.com/d3/d3-time/blob/master/src/second.js#L15 "Source")
<br><a href="#timeSeconds">#</a> d3.<b>utcSeconds</b>(<i>start</i>, <i>stop</i>[, <i>step</i>])

Aliases for [timeSecond](#timeSecond).[range](#interval_range) and [utcSecond](#timeSecond).[range](#interval_range).

<a name="timeMinutes" href="#timeMinutes">#</a> d3.<b>timeMinutes</b>(<i>start</i>, <i>stop</i>[, <i>step</i>]) [<>](https://github.com/d3/d3-time/blob/master/src/minute.js#L15 "Source")
<br><a href="#timeMinutes">#</a> d3.<b>utcMinutes</b>(<i>start</i>, <i>stop</i>[, <i>step</i>]) [<>](https://github.com/d3/d3-time/blob/master/src/utcMinute.js#L15 "Source")

Aliases for [timeMinute](#timeMinute).[range](#interval_range) and [utcMinute](#timeMinute).[range](#interval_range).

<a name="timeHours" href="#timeHours">#</a> d3.<b>timeHours</b>(<i>start</i>, <i>stop</i>[, <i>step</i>]) [<>](https://github.com/d3/d3-time/blob/master/src/hour.js#L17 "Source")
<br><a href="#timeHours">#</a> d3.<b>utcHours</b>(<i>start</i>, <i>stop</i>[, <i>step</i>]) [<>](https://github.com/d3/d3-time/blob/master/src/utcHour.js#L15 "Source")

Aliases for [timeHour](#timeHour).[range](#interval_range) and [utcHour](#timeHour).[range](#interval_range).

<a name="timeDays" href="#timeDays">#</a> d3.<b>timeDays</b>(<i>start</i>, <i>stop</i>[, <i>step</i>]) [<>](https://github.com/d3/d3-time/blob/master/src/day.js#L15 "Source")
<br><a href="#timeDays">#</a> d3.<b>utcDays</b>(<i>start</i>, <i>stop</i>[, <i>step</i>]) [<>](https://github.com/d3/d3-time/blob/master/src/utcDay.js#L15 "Source")

Aliases for [timeDay](#timeDay).[range](#interval_range) and [utcDay](#timeDay).[range](#interval_range).

<a name="timeWeeks" href="#timeWeeks">#</a> d3.<b>timeWeeks</b>(<i>start</i>, <i>stop</i>[, <i>step</i>])
<br><a href="#timeWeeks">#</a> d3.<b>utcWeeks</b>(<i>start</i>, <i>stop</i>[, <i>step</i>])

Aliases for [timeWeek](#timeWeek).[range](#interval_range) and [utcWeek](#timeWeek).[range](#interval_range).

<a name="timeSundays" href="#timeSundays">#</a> d3.<b>timeSundays</b>(<i>start</i>, <i>stop</i>[, <i>step</i>]) [<>](https://github.com/d3/d3-time/blob/master/src/week.js#L23 "Source")
<br><a href="#timeSundays">#</a> d3.<b>utcSundays</b>(<i>start</i>, <i>stop</i>[, <i>step</i>]) [<>](https://github.com/d3/d3-time/blob/master/src/utcWeek.js#L23 "Source")

Aliases for [timeSunday](#timeSunday).[range](#interval_range) and [utcSunday](#timeSunday).[range](#interval_range).

<a name="timeMondays" href="#timeMondays">#</a> d3.<b>timeMondays</b>(<i>start</i>, <i>stop</i>[, <i>step</i>]) [<>](https://github.com/d3/d3-time/blob/master/src/week.js#L24 "Source")
<br><a href="#timeMondays">#</a> d3.<b>utcMondays</b>(<i>start</i>, <i>stop</i>[, <i>step</i>]) [<>](https://github.com/d3/d3-time/blob/master/src/utcWeek.js#L24 "Source")

Aliases for [timeMonday](#timeMonday).[range](#interval_range) and [utcMonday](#timeMonday).[range](#interval_range).

<a name="timeTuesdays" href="#timeTuesdays">#</a> d3.<b>timeTuesdays</b>(<i>start</i>, <i>stop</i>[, <i>step</i>]) [<>](https://github.com/d3/d3-time/blob/master/src/week.js#L25 "Source")
<br><a href="#timeTuesdays">#</a> d3.<b>utcTuesdays</b>(<i>start</i>, <i>stop</i>[, <i>step</i>]) [<>](https://github.com/d3/d3-time/blob/master/src/utcWeek.js#L25 "Source")

Aliases for [timeTuesday](#timeTuesday).[range](#interval_range) and [utcTuesday](#timeTuesday).[range](#interval_range).

<a name="timeWednesdays" href="#timeWednesdays">#</a> d3.<b>timeWednesdays</b>(<i>start</i>, <i>stop</i>[, <i>step</i>]) [<>](https://github.com/d3/d3-time/blob/master/src/week.js#L26 "Source")
<br><a href="#timeWednesdays">#</a> d3.<b>utcWednesdays</b>(<i>start</i>, <i>stop</i>[, <i>step</i>]) [<>](https://github.com/d3/d3-time/blob/master/src/utcWeek.js#L26 "Source")

Aliases for [timeWednesday](#timeWednesday).[range](#interval_range) and [utcWednesday](#timeWednesday).[range](#interval_range).

<a name="timeThursdays" href="#timeThursdays">#</a> d3.<b>timeThursdays</b>(<i>start</i>, <i>stop</i>[, <i>step</i>]) [<>](https://github.com/d3/d3-time/blob/master/src/week.js#L27 "Source")
<br><a href="#timeThursdays">#</a> d3.<b>utcThursdays</b>(<i>start</i>, <i>stop</i>[, <i>step</i>]) [<>](https://github.com/d3/d3-time/blob/master/src/utcWeek.js#L27 "Source")

Aliases for [timeThursday](#timeThursday).[range](#interval_range) and [utcThursday](#timeThursday).[range](#interval_range).

<a name="timeFridays" href="#timeFridays">#</a> d3.<b>timeFridays</b>(<i>start</i>, <i>stop</i>[, <i>step</i>]) [<>](https://github.com/d3/d3-time/blob/master/src/week.js#L28 "Source")
<br><a href="#timeFridays">#</a> d3.<b>utcFridays</b>(<i>start</i>, <i>stop</i>[, <i>step</i>]) [<>](https://github.com/d3/d3-time/blob/master/src/utcWeek.js#L28 "Source")

Aliases for [timeFriday](#timeFriday).[range](#interval_range) and [utcFriday](#timeFriday).[range](#interval_range).

<a name="timeSaturdays" href="#timeSaturdays">#</a> d3.<b>timeSaturdays</b>(<i>start</i>, <i>stop</i>[, <i>step</i>]) [<>](https://github.com/d3/d3-time/blob/master/src/week.js#L29 "Source")
<br><a href="#timeSaturdays">#</a> d3.<b>utcSaturdays</b>(<i>start</i>, <i>stop</i>[, <i>step</i>]) [<>](https://github.com/d3/d3-time/blob/master/src/utcWeek.js#L29 "Source")

Aliases for [timeSaturday](#timeSaturday).[range](#interval_range) and [utcSaturday](#timeSaturday).[range](#interval_range).

<a name="timeMonths" href="#timeMonths">#</a> d3.<b>timeMonths</b>(<i>start</i>, <i>stop</i>[, <i>step</i>]) [<>](https://github.com/d3/d3-time/blob/master/src/month.js#L15 "Source")
<br><a href="#timeMonths">#</a> d3.<b>utcMonths</b>(<i>start</i>, <i>stop</i>[, <i>step</i>]) [<>](https://github.com/d3/d3-time/blob/master/src/utcMonth.js#L15 "Source")

Aliases for [timeMonth](#timeMonth).[range](#interval_range) and [utcMonth](#timeMonth).[range](#interval_range).

<a name="timeYears" href="#timeYears">#</a> d3.<b>timeYears</b>(<i>start</i>, <i>stop</i>[, <i>step</i>]) [<>](https://github.com/d3/d3-time/blob/master/src/year.js#L26 "Source")
<br><a href="#timeYears">#</a> d3.<b>utcYears</b>(<i>start</i>, <i>stop</i>[, <i>step</i>]) [<>](https://github.com/d3/d3-time/blob/master/src/utcYear.js#L26 "Source")

Aliases for [timeYear](#timeYear).[range](#interval_range) and [utcYear](#timeYear).[range](#interval_range).
# d3-timer

This module provides an efficient queue capable of managing thousands of concurrent animations, while guaranteeing consistent, synchronized timing with concurrent or staged animations. Internally, it uses [requestAnimationFrame](https://developer.mozilla.org/en-US/docs/Web/API/window/requestAnimationFrame) for fluid animation (if available), switching to [setTimeout](https://developer.mozilla.org/en-US/docs/Web/API/WindowTimers/setTimeout) for delays longer than 24ms.

## Installing

If you use NPM, `npm install d3-timer`. Otherwise, download the [latest release](https://github.com/d3/d3-timer/releases/latest). You can also load directly from [d3js.org](https://d3js.org), either as a [standalone library](https://d3js.org/d3-timer.v1.min.js) or as part of [D3 4.0](https://github.com/d3/d3). AMD, CommonJS, and vanilla environments are supported. In vanilla, a `d3` global is exported:

```html
<script src="https://d3js.org/d3-timer.v1.min.js"></script>
<script>

var timer = d3.timer(callback);

</script>
```

[Try d3-timer in your browser.](https://tonicdev.com/npm/d3-timer)

## API Reference

<a name="now" href="#now">#</a> d3.<b>now</b>() [<>](https://github.com/d3/d3-timer/blob/master/src/timer.js#L15 "Source")

Returns the current time as defined by [performance.now](https://developer.mozilla.org/en-US/docs/Web/API/Performance/now) if available, and [Date.now](https://developer.mozilla.org/en-US/docs/JavaScript/Reference/Global_Objects/Date/now) if not. The current time is updated at the start of a frame; it is thus consistent during the frame, and any timers scheduled during the same frame will be synchronized. If this method is called outside of a frame, such as in response to a user event, the current time is calculated and then fixed until the next frame, again ensuring consistent timing during event handling.

<a name="timer" href="#timer">#</a> d3.<b>timer</b>(<i>callback</i>[, <i>delay</i>[, <i>time</i>]]) [<>](https://github.com/d3/d3-timer/blob/master/src/timer.js#L52 "Source")

Schedules a new timer, invoking the specified *callback* repeatedly until the timer is [stopped](#timer_stop). An optional numeric *delay* in milliseconds may be specified to invoke the given *callback* after a delay; if *delay* is not specified, it defaults to zero. The delay is relative to the specified *time* in milliseconds; if *time* is not specified, it defaults to [now](#now).

The *callback* is passed the (apparent) *elapsed* time since the timer became active. For example:

```js
var t = d3.timer(function(elapsed) {
  console.log(elapsed);
  if (elapsed > 200) t.stop();
}, 150);
```

This produces roughly the following console output:

```
3
25
48
65
85
106
125
146
167
189
209
```

(The exact values may vary depending on your JavaScript runtime and what else your computer is doing.) Note that the first *elapsed* time is 3ms: this is the elapsed time since the timer started, not since the timer was scheduled. Here the timer started 150ms after it was scheduled due to the specified delay. The apparent *elapsed* time may be less than the true *elapsed* time if the page is backgrounded and [requestAnimationFrame](https://developer.mozilla.org/en-US/docs/Web/API/window/requestAnimationFrame) is paused; in the background, apparent time is frozen.

If [timer](#timer) is called within the callback of another timer, the new timer callback (if eligible as determined by the specified *delay* and *time*) will be invoked immediately at the end of the current frame, rather than waiting until the next frame. Within a frame, timer callbacks are guaranteed to be invoked in the order they were scheduled, regardless of their start time.

<a name="timer_restart" href="#timer_restart">#</a> <i>timer</i>.<b>restart</b>(<i>callback</i>[, <i>delay</i>[, <i>time</i>]]) [<>](https://github.com/d3/d3-timer/blob/master/src/timer.js#L31 "Source")

Restart a timer with the specified *callback* and optional *delay* and *time*. This is equivalent to stopping this timer and creating a new timer with the specified arguments, although this timer retains the original invocation priority.

<a name="timer_stop" href="#timer_stop">#</a> <i>timer</i>.<b>stop</b>() [<>](https://github.com/d3/d3-timer/blob/master/src/timer.js#L43 "Source")

Stops this timer, preventing subsequent callbacks. This method has no effect if the timer has already stopped.

<a name="timerFlush" href="#timerFlush">#</a> d3.<b>timerFlush</b>() [<>](https://github.com/d3/d3-timer/blob/master/src/timer.js#L58 "Source")

Immediately invoke any eligible timer callbacks. Note that zero-delay timers are normally first executed after one frame (~17ms). This can cause a brief flicker because the browser renders the page twice: once at the end of the first event loop, then again immediately on the first timer callback. By flushing the timer queue at the end of the first event loop, you can run any zero-delay timers immediately and avoid the flicker.

<a name="timeout" href="#timeout">#</a> d3.<b>timeout</b>(<i>callback</i>[, <i>delay</i>[, <i>time</i>]]) [<>](https://github.com/d3/d3-timer/blob/master/src/timeout.js "Source")

Like [timer](#timer), except the timer automatically [stops](#timer_stop) on its first callback. A suitable replacement for [setTimeout](https://developer.mozilla.org/en-US/docs/Web/API/WindowTimers/setTimeout) that is guaranteed to not run in the background. The *callback* is passed the elapsed time.

<a name="interval" href="#interval">#</a> d3.<b>interval</b>(<i>callback</i>[, <i>delay</i>[, <i>time</i>]]) [<>](https://github.com/d3/d3-timer/blob/master/src/interval.js "Source")

Like [timer](#timer), except the *callback* is invoked only every *delay* milliseconds; if *delay* is not specified, this is equivalent to [timer](#timer). A suitable replacement for [setInterval](https://developer.mozilla.org/en-US/docs/Web/API/WindowTimers/setInterval) that is guaranteed to not run in the background. The *callback* is passed the elapsed time.
# d3-voronoi

This module implements [Steven J. Fortune’s algorithm](https://en.wikipedia.org/wiki/Fortune's_algorithm) for computing the [Voronoi diagram](https://en.wikipedia.org/wiki/Voronoi_diagram) or [Delaunay triangulation](https://en.wikipedia.org/wiki/Delaunay_triangulation) of a set of two-dimensional points. This implementation is largely based on [work by Raymond Hill](http://www.raymondhill.net/voronoi/rhill-voronoi.html).

Voronoi diagrams are not only [visually](http://bl.ocks.org/mbostock/4360892) [attractive](http://bl.ocks.org/mbostock/4636377) but practical tools for interaction, such as to increase the target area of points in a scatterplot. See [“Strikeouts on the Rise”](http://www.nytimes.com/interactive/2013/03/29/sports/baseball/Strikeouts-Are-Still-Soaring.html) in *The New York Times* and this [multi-line chart](http://bl.ocks.org/mbostock/8033015) for examples; also see Tovi Grossman’s paper on [bubble cursors](http://www.tovigrossman.com/BubbleCursor) for a related technique. Voronoi diagrams can also be used to [automate label positioning](http://bl.ocks.org/mbostock/6909318), and Delaunay meshes are useful in computing adjacency or grouping of visual elements.

<a href="http://bl.ocks.org/mbostock/6675193"><img src="http://bl.ocks.org/mbostock/raw/6675193/thumbnail.png" width="202"></a>
<a href="http://bl.ocks.org/mbostock/4060366"><img src="http://bl.ocks.org/mbostock/raw/4060366/thumbnail.png" width="202"></a>
<a href="http://bl.ocks.org/mbostock/4341156"><img src="http://bl.ocks.org/mbostock/raw/4341156/thumbnail.png" width="202"></a>
<a href="http://bl.ocks.org/mbostock/4360892"><img src="http://bl.ocks.org/mbostock/raw/4360892/thumbnail.png" width="202"></a>
<a href="http://bl.ocks.org/mbostock/7608400"><img src="http://bl.ocks.org/mbostock/raw/7608400/thumbnail.png" width="202"></a>
<a href="http://bl.ocks.org/mbostock/4636377"><img src="http://bl.ocks.org/mbostock/raw/4636377/thumbnail.png" width="202"></a>
<a href="http://bl.ocks.org/mbostock/1073373"><img src="http://bl.ocks.org/mbostock/raw/1073373/thumbnail.png" width="202"></a>
<a href="http://bl.ocks.org/mbostock/8033015"><img src="http://bl.ocks.org/mbostock/raw/8033015/thumbnail.png" width="202"></a>
<a href="http://bl.ocks.org/mbostock/c6966db1fcb0ed2988da"><img src="http://bl.ocks.org/mbostock/raw/c6966db1fcb0ed2988da/thumbnail.png" width="202"></a>
<a href="http://bl.ocks.org/mbostock/ec10387f24c1fad2acac3bc11eb218a5"><img src="http://bl.ocks.org/mbostock/raw/ec10387f24c1fad2acac3bc11eb218a5/thumbnail.png" width="202"></a>

## Installing

If you use NPM, `npm install d3-voronoi`. Otherwise, download the [latest release](https://github.com/d3/d3-voronoi/releases/latest). You can also load directly from [d3js.org](https://d3js.org), either as a [standalone library](https://d3js.org/d3-voronoi.v1.min.js) or as part of [D3 4.0](https://github.com/d3/d3). AMD, CommonJS, and vanilla environments are supported. In vanilla, a `d3` global is exported:

```html
<script src="https://d3js.org/d3-voronoi.v1.min.js"></script>
<script>

var voronoi = d3.voronoi();

</script>
```

[Try d3-voronoi in your browser.](https://tonicdev.com/npm/d3-voronoi)

## API Reference

<a name="voronoi" href="#voronoi">#</a> d3.<b>voronoi</b>() [<>](https://github.com/d3/d3-voronoi/blob/master/src/voronoi.js "Source")

Creates a new Voronoi layout with default [*x*-](#voronoi_x) and [*y*-](#voronoi_y) accessors and a null [extent](#voronoi_extent).

<a name="_voronoi" href="#_voronoi">#</a> <i>voronoi</i>(<i>data</i>) [<>](https://github.com/d3/d3-voronoi/blob/master/src/voronoi.js#L10 "Source")

Computes the [Voronoi diagram](#voronoi-diagrams) for the specified *data* points.

<a name="voronoi_x" href="#voronoi_x">#</a> <i>voronoi</i>.<b>x</b>([<i>x</i>]) [<>](https://github.com/d3/d3-voronoi/blob/master/src/voronoi.js#L31 "Source")

If *x* is specified, sets the *x*-coordinate accessor. If *x* is not specified, returns the current *x*-coordinate accessor, which defaults to:

```js
function x(d) {
  return d[0];
}
```

<a name="voronoi_y" href="#voronoi_y">#</a> <i>voronoi</i>.<b>y</b>([<i>y</i>]) [<>](https://github.com/d3/d3-voronoi/blob/master/src/voronoi.js#L35 "Source")

If *y* is specified, sets the *y*-coordinate accessor. If *y* is not specified, returns the current *y*-coordinate accessor, which defaults to:

```js
function y(d) {
  return d[1];
}
```

<a name="voronoi_extent" href="#voronoi_extent">#</a> <i>voronoi</i>.<b>extent</b>([<i>extent</i>]) [<>](https://github.com/d3/d3-voronoi/blob/master/src/voronoi.js#L39 "Source")

If *extent* is specified, sets the clip extent of the Voronoi layout to the specified bounds and returns the layout. The *extent* bounds are specified as an array \[\[<i>x0</i>, <i>y0</i>\], \[<i>x1</i>, <i>y1</i>\]\], where <i>x0</i> is the left side of the extent, <i>y0</i> is the top, <i>x1</i> is the right and <i>y1</i> is the bottom. If *extent* is not specified, returns the current clip extent which defaults to null. A clip extent is required when using [*voronoi*.polygons](#voronoi_polygons).

<a name="voronoi_size" href="#voronoi_size">#</a> <i>voronoi</i>.<b>size</b>([<i>size</i>]) [<>](https://github.com/d3/d3-voronoi/blob/master/src/voronoi.js#L43 "Source")

An alias for [*voronoi*.extent](#voronoi_extent) where the minimum *x* and *y* of the extent are ⟨0,0⟩. Equivalent to:

```js
voronoi.extent([[0, 0], size]);
```

<a name="voronoi_polygons" href="#voronoi_polygons">#</a> <i>voronoi</i>.<b>polygons</b>(<i>data</i>) [<>](https://github.com/d3/d3-voronoi/blob/master/src/voronoi.js#L19 "Source")

Returns a sparse array of polygons, one for each unique input point in the specified *data* points, corresponding to the cells in the computed Voronoi diagram. Equivalent to:

```js
voronoi(data).polygons();
```

See [*diagram*.polygons](#diagram_polygons) for more detail. Note: an [extent](#voronoi_extent) is required.

<a name="voronoi_triangles" href="#voronoi_triangles">#</a> <i>voronoi</i>.<b>triangles</b>(<i>data</i>) [<>](https://github.com/d3/d3-voronoi/blob/master/src/voronoi.js#L27 "Source")

Returns the Delaunay triangulation of the specified *data* array as an array of triangles. Each triangle is a three-element array of elements from *data*. Equivalent to:

```js
voronoi(data).triangles();
```

See [*diagram*.triangles](#diagram_triangles) for more detail.

<a name="voronoi_links" href="#voronoi_links">#</a> <i>voronoi</i>.<b>links</b>(<i>data</i>) [<>](https://github.com/d3/d3-voronoi/blob/master/src/voronoi.js#L23 "Source")

Returns the Delaunay triangulation of the specified *data* array as an array of links. Each link has `source` and `target` attributes referring to elements in *data*. Equivalent to:

```js
voronoi(data).links();
```

See [*diagram*.links](#diagram_links) for more detail.

### Voronoi Diagrams

<a name="diagram" href="#diagram">#</a> <i>diagram</i> [<>](https://github.com/d3/d3-voronoi/blob/master/src/Diagram.js "Source")

The computed Voronoi diagram returned by [*voronoi*](#_voronoi) has the following properties:

* `edges` - an array of [edges](#diagram_edge).
* `cells` - a sparse array of [cells](#diagram_cell), one for each unique input point.

For each set of coincident input points, one of the points is chosen arbitrarily and assigned the associated cell; the other coincident input points’ entries are missing from the returned sparse array.

<a name="diagram_polygons" href="#diagram_polygons">#</a> <i>diagram</i>.<b>polygons</b>() [<>](https://github.com/d3/d3-voronoi/blob/master/src/Diagram.js#L72 "Source")

Returns a sparse array of polygons clipped to the [*extent*](#voronoi_extent), one for each cell (each unique input point) in the diagram. Each polygon is represented as an array of points \[*x*, *y*\] where *x* and *y* are the point coordinates, and a `data` field that refers to the corresponding element in *data*. Polygons are open: they do not contain a closing point that duplicates the first point; a triangle, for example, is an array of three points. Polygons are also counterclockwise, assuming the origin ⟨0,0⟩ is in the top-left corner.

For each set of coincident input points, one of the points is chosen arbitrarily and assigned the associated polygon; the other coincident input points’ entries are missing from the returned sparse array.

<a name="diagram_triangles" href="#diagram_triangles">#</a> <i>diagram</i>.<b>triangles</b>() [<>](https://github.com/d3/d3-voronoi/blob/master/src/Diagram.js#L82 "Source")

Returns the Delaunay triangulation of the specified *data* array as an array of triangles. Each triangle is a three-element array of elements from *data*. Since the triangulation is computed as the dual of the Voronoi diagram, and the Voronoi diagram is clipped by the [extent](#voronoi_extent), a subset of the Delaunay triangulation is returned.

<a name="diagram_links" href="#diagram_links">#</a> <i>diagram</i>.<b>links</b>() [<>](https://github.com/d3/d3-voronoi/blob/master/src/Diagram.js#L108 "Source")

Returns the Delaunay triangulation of the specified *data* array as an array of links, one for each edge in the mesh. Each link has the following attributes:

* `source` - the source node, an element in *data*.
* `target` - the target node, an element in *data*.

Since the triangulation is computed as the dual of the Voronoi diagram, and the Voronoi diagram is clipped by the [extent](#voronoi_extent), a subset of the Delaunay links is returned.

<a name="diagram_find" href="#diagram_find">#</a> <i>diagram</i>.<b>find</b>(<i>x</i>, <i>y</i>[, <i>radius</i>]) [<>](https://github.com/d3/d3-voronoi/blob/master/src/Diagram.js#L119 "Source")

Returns the nearest site to point \[*x*, *y*\]. If *radius* is specified, only sites within *radius* distance are considered.

See Philippe Rivière’s [bl.ocks.org/1b7ddbcd71454d685d1259781968aefc](http://bl.ocks.org/Fil/1b7ddbcd71454d685d1259781968aefc) for an example.

<a name="cell" href="#cell">#</a> <i>cell</i>

Each cell in the diagram is an object with the following properties:

* `site` - the [site](#site) of the cell’s associated input point.
* `halfedges` - an array of indexes into [*diagram*.edges](#diagram) representing the cell’s polygon.

<a name="site" href="#site">#</a> <i>site</i>

Each site in the diagram is an array \[*x*, *y*\] with two additional properties:

* `index` - the site’s index, corresponding to the associated input point.
* `data` - the input data corresponding to this site.

<a name="edge" href="#edge">#</a> <i>edge</i>

Each edge in the diagram is an array \[\[*x0*, *y0*\], \[*x1*, *y1*\]\] with two additional properties:

* `left` - the [site](#site) on the left side of the edge.
* `right` - the [site](#site) on the right side of the edge; null for a clipped border edge.
# d3-zoom

Panning and zooming are popular interaction techniques which let the user focus on a region of interest by restricting the view. It is easy to learn due to direct manipulation: click-and-drag to pan (translate), spin the wheel to zoom (scale), or use touch. Panning and zooming are widely used in web-based mapping, but can also be used with visualizations such as time-series and scatterplots.

The zoom behavior implemented by d3-zoom is a convenient but flexible abstraction for enabling pan-and-zoom on [selections](https://github.com/d3/d3-selection). It handles a surprising variety of [input events](#api-reference ) and browser quirks. The zoom behavior is agnostic about the DOM, so you can use it with SVG, HTML or Canvas.

[<img alt="Canvas Zooming" src="https://raw.githubusercontent.com/d3/d3-zoom/master/img/dots.png" width="420" height="219">](http://bl.ocks.org/mbostock/d1f7b58631e71fbf9c568345ee04a60e)[<img alt="SVG Zooming" src="https://raw.githubusercontent.com/d3/d3-zoom/master/img/dots.png" width="420" height="219">](http://bl.ocks.org/mbostock/4e3925cdc804db257a86fdef3a032a45)

The zoom behavior is also designed to work with [d3-scale](https://github.com/d3/d3-scale) and [d3-axis](https://github.com/d3/d3-axis); see [*transform*.rescaleX](#transform_rescaleX) and [*transform*.rescaleY](#transform_rescaleY). You can also restrict zooming using [*zoom*.scaleExtent](#zoom_scaleExtent) and panning using [*zoom*.translateExtent](#zoom_translateExtent).

[<img alt="Axis Zooming" src="https://raw.githubusercontent.com/d3/d3-zoom/master/img/axis.png" width="420" height="219">](http://bl.ocks.org/mbostock/db6b4335bf1662b413e7968910104f0f)

The zoom behavior can be combined with other behaviors, such as [d3-drag](https://github.com/d3/d3-drag) for dragging.

[<img alt="Drag & Zoom II" src="https://raw.githubusercontent.com/d3/d3-zoom/master/img/dots.png" width="420" height="219">](http://bl.ocks.org/mbostock/3127661b6f13f9316be745e77fdfb084)

The zoom behavior can be controlled programmatically using [*zoom*.transform](#zoom_transform), allowing you to implement user interface controls which drive the display or to stage animated tours through your data. Smooth zoom transitions are based on [“Smooth and efficient zooming and panning”](http://www.win.tue.nl/~vanwijk/zoompan.pdf) by Jarke J. van Wijk and Wim A.A. Nuij.

[<img alt="Zoom Transitions" src="https://raw.githubusercontent.com/d3/d3-zoom/master/img/transition.png" width="420" height="219">](http://bl.ocks.org/mbostock/b783fbb2e673561d214e09c7fb5cedee)

See also [d3-tile](https://github.com/d3/d3-tile) for examples panning and zooming maps.

## Installing

If you use NPM, `npm install d3-zoom`. Otherwise, download the [latest release](https://github.com/d3/d3-zoom/releases/latest). You can also load directly from [d3js.org](https://d3js.org), either as a [standalone library](https://d3js.org/d3-zoom.v1.min.js) or as part of [D3 4.0](https://github.com/d3/d3). AMD, CommonJS, and vanilla environments are supported. In vanilla, a `d3` global is exported:

```html
<script src="https://d3js.org/d3-color.v1.min.js"></script>
<script src="https://d3js.org/d3-dispatch.v1.min.js"></script>
<script src="https://d3js.org/d3-ease.v1.min.js"></script>
<script src="https://d3js.org/d3-interpolate.v1.min.js"></script>
<script src="https://d3js.org/d3-selection.v1.min.js"></script>
<script src="https://d3js.org/d3-timer.v1.min.js"></script>
<script src="https://d3js.org/d3-transition.v1.min.js"></script>
<script src="https://d3js.org/d3-drag.v1.min.js"></script>
<script src="https://d3js.org/d3-zoom.v1.min.js"></script>
<script>

var zoom = d3.zoom();

</script>
```

[Try d3-zoom in your browser.](https://tonicdev.com/npm/d3-zoom)

## API Reference

This table describes how the zoom behavior interprets native events:

| Event        | Listening Element | Zoom Event  | Default Prevented? |
| ------------ | ----------------- | ----------- | ------------------ |
| mousedown⁵   | selection         | start       | no¹                |
| mousemove²   | window¹           | zoom        | yes                |
| mouseup²     | window¹           | end         | yes                |
| dragstart²   | window            | -           | yes                |
| selectstart² | window            | -           | yes                |
| click³       | window            | -           | yes                |
| dblclick     | selection         | *multiple*⁶ | yes                |
| wheel⁸       | selection         | zoom⁷       | yes                |
| touchstart   | selection         | *multiple*⁶ | no⁴                |
| touchmove    | selection         | zoom        | yes                |
| touchend     | selection         | end         | no⁴                |
| touchcancel  | selection         | end         | no⁴                |

The propagation of all consumed events is [immediately stopped](https://dom.spec.whatwg.org/#dom-event-stopimmediatepropagation).

¹ Necessary to capture events outside an iframe; see [d3-drag#9](https://github.com/d3/d3-drag/issues/9).
<br>² Only applies during an active, mouse-based gesture; see [d3-drag#9](https://github.com/d3/d3-drag/issues/9).
<br>³ Only applies immediately after a non-empty, mouse-based gesture.
<br>⁴ Necessary to allow [click emulation](https://developer.apple.com/library/ios/documentation/AppleApplications/Reference/SafariWebContent/HandlingEvents/HandlingEvents.html#//apple_ref/doc/uid/TP40006511-SW7) on touch input; see [d3-drag#9](https://github.com/d3/d3-drag/issues/9).
<br>⁵ Ignored if within 500ms of a touch gesture ending; assumes [click emulation](https://developer.apple.com/library/ios/documentation/AppleApplications/Reference/SafariWebContent/HandlingEvents/HandlingEvents.html#//apple_ref/doc/uid/TP40006511-SW7).
<br>⁶ Double-click and double-tap initiate a transition that emits start, zoom and end events.
<br>⁷ The first wheel event emits a start event; an end event is emitted when no wheel events are received for 150ms.
<br>⁸ Ignored if already at the corresponding limit of the [scale extent](#zoom_scaleExtent).

<a href="#zoom" name="zoom">#</a> d3.<b>zoom</b>() [<>](https://github.com/d3/d3-zoom/blob/master/src/zoom.js "Source")

Creates a new zoom behavior. The returned behavior, [*zoom*](#_drag), is both an object and a function, and is typically applied to selected elements via [*selection*.call](https://github.com/d3/d3-selection#selection_call).

<a href="#_zoom" name="_zoom">#</a> <i>zoom</i>(<i>selection</i>) [<>](https://github.com/d3/d3-zoom/blob/master/src/zoom.js#L51 "Source")

Applies this zoom behavior to the specified [*selection*](https://github.com/d3/d3-selection), binding the necessary event listeners to allow panning and zooming, and initializing the [zoom transform](#zoom-transforms) on each selected element to the identity transform if not already defined. This function is typically not invoked directly, and is instead invoked via [*selection*.call](https://github.com/d3/d3-selection#selection_call). For example, to instantiate a zoom behavior and apply it to a selection:

```js
selection.call(d3.zoom().on("zoom", zoomed));
```

Internally, the zoom behavior uses [*selection*.on](https://github.com/d3/d3-selection#selection_on) to bind the necessary event listeners for zooming. The listeners use the name `.zoom`, so you can subsequently unbind the zoom behavior as follows:

```js
selection.on(".zoom", null);
```

To disable just wheel-driven zooming (say to not interfere with native scrolling), you can remove the zoom behavior’s wheel event listener after applying the zoom behavior to the selection:

```js
selection
    .call(zoom)
    .on("wheel.zoom", null);
```

Alternatively, use [*zoom*.filter](#zoom_filter) for greater control over which events can initiate zoom gestures.

Applying the zoom behavior also sets the [-webkit-tap-highlight-color](https://developer.apple.com/library/mac/documentation/AppleApplications/Reference/SafariWebContent/AdjustingtheTextSize/AdjustingtheTextSize.html#//apple_ref/doc/uid/TP40006510-SW5) style to transparent, disabling the tap highlight on iOS. If you want a different tap highlight color, remove or re-apply this style after applying the drag behavior.

<a href="#zoom_transform" name="zoom_transform">#</a> <i>zoom</i>.<b>transform</b>(<i>selection</i>, <i>transform</i>) [<>](https://github.com/d3/d3-zoom/blob/master/src/zoom.js#L63 "Source")

If *selection* is a selection, sets the [current zoom transform](#zoomTransform) of the selected elements to the specified *transform*, instantaneously emitting start, zoom and end [events](#zoom-events). If *selection* is a transition, defines a “zoom” tween to the specified *transform* using [d3.interpolateZoom](https://github.com/d3/d3-interpolate#interpolateZoom), emitting a start event when the transition starts, zoom events for each tick of the transition, and then an end event when the transition ends (or is interrupted). The *transform* may be specified either as a [zoom transform](#zoom-transforms) or as a function that returns a zoom transform. If a function, it is invoked for each selected element, being passed the current datum `d` and index `i`, with the `this` context as the current DOM element.

This function is typically not invoked directly, and is instead invoked via [*selection*.call](https://github.com/d3/d3-selection#selection_call) or [*transition*.call](https://github.com/d3/d3-transition#transition_call). For example, to reset the zoom transform to the [identity transform](#zoomIdentity) instantaneously:

```js
selection.call(zoom.transform, d3.zoomIdentity);
```

To smoothly reset the zoom transform to the identity transform over 750 milliseconds:

```js
selection.transition().duration(750).call(zoom.transform, d3.zoomIdentity);
```

This method requires that you specify the new zoom transform completely, and does not enforce the defined [scale extent](#zoom_scaleExtent) and [translate extent](#zoom_translateExtent), if any. To derive a new transform from the existing transform, and to enforce the scale and translate extents, see the convenience methods [*zoom*.translateBy](#zoom_translateBy), [*zoom*.scaleBy](#zoom_scaleBy) and [*zoom*.scaleTo](#zoom_scaleTo).

<a href="#zoom_translateBy" name="zoom_translateBy">#</a> <i>zoom</i>.<b>translateBy</b>(<i>selection</i>, <i>x</i>, <i>y</i>) [<>](https://github.com/d3/d3-zoom/blob/master/src/zoom.js#L97 "Source")

If *selection* is a selection, [translates](#transform_translate) the [current zoom transform](#zoomTransform) of the selected elements by *x* and *y*, such that the new *t<sub>x1</sub>* = *t<sub>x0</sub>* + *k* × *x* and *t<sub>y1</sub>* = *t<sub>y0</sub>* + *k* × *y*. If *selection* is a transition, defines a “zoom” tween translating the current transform. This method is a convenience method for [*zoom*.transform](#zoom_transform). The *x* and *y* translation amounts may be specified either as numbers or as functions that returns numbers. If a function, it is invoked for each selected element, being passed the current datum `d` and index `i`, with the `this` context as the current DOM element.

<a href="#zoom_scaleBy" name="zoom_scaleBy">#</a> <i>zoom</i>.<b>scaleBy</b>(<i>selection</i>, <i>k</i>) [<>](https://github.com/d3/d3-zoom/blob/master/src/zoom.js#L78 "Source")

If *selection* is a selection, [scales](#transform_scale) the [current zoom transform](#zoomTransform) of the selected elements by *k*, such that the new *k₁* = *k₀* × *k*. If *selection* is a transition, defines a “zoom” tween translating the current transform. This method is a convenience method for [*zoom*.transform](#zoom_transform). The *k* scale factor may be specified either as numbers or as functions that returns numbers. If a function, it is invoked for each selected element, being passed the current datum `d` and index `i`, with the `this` context as the current DOM element.

<a href="#zoom_scaleTo" name="zoom_scaleTo">#</a> <i>zoom</i>.<b>scaleTo</b>(<i>selection</i>, <i>k</i>) [<>](https://github.com/d3/d3-zoom/blob/master/src/zoom.js#L86 "Source")

If *selection* is a selection, [scales](#transform_scale) the [current zoom transform](#zoomTransform) of the selected elements to *k*, such that the new *k₁* = *k*. If *selection* is a transition, defines a “zoom” tween translating the current transform. This method is a convenience method for [*zoom*.transform](#zoom_transform). The *k* scale factor may be specified either as numbers or as functions that returns numbers. If a function, it is invoked for each selected element, being passed the current datum `d` and index `i`, with the `this` context as the current DOM element.

<a href="#zoom_filter" name="zoom_filter">#</a> <i>zoom</i>.<b>filter</b>([<i>filter</i>]) [<>](https://github.com/d3/d3-zoom/blob/master/src/zoom.js#L350 "Source")

If *filter* is specified, sets the filter to the specified function and returns the zoom behavior. If *filter* is not specified, returns the current filter, which defaults to:

```js
function filter() {
  return !event.button;
}
```

If the filter returns falsey, the initiating event is ignored and no zoom gestures are started. Thus, the filter determines which input events are ignored. The default filter ignores mousedown events on secondary buttons, since those buttons are typically intended for other purposes, such as the context menu.

<a href="#zoom_extent" name="zoom_extent">#</a> <i>zoom</i>.<b>extent</b>([<i>extent</i>]) [<>](https://github.com/d3/d3-zoom/blob/master/src/zoom.js#L354 "Source")

If *extent* is specified, sets the viewport extent to the specified array of points [[*x0*, *y0*], [*x1*, *y1*]], where [*x0*, *y0*] is the top-left corner of the viewport and [*x1*, *y1*] is the bottom-right corner of the viewport, and returns this zoom behavior. The *extent* may also be specified as a function which returns such an array; if a function, it is invoked for each selected element, being passed the current datum `d` and index `i`, with the `this` context as the current DOM element.

If *extent* is not specified, returns the current extent accessor, which defaults to [[0, 0], [*width*, *height*]] where *width* is the [client width](https://developer.mozilla.org/en-US/docs/Web/API/Element/clientWidth) of the element and *height* is its [client height](https://developer.mozilla.org/en-US/docs/Web/API/Element/clientHeight); for SVG elements, the nearest ancestor SVG element’s [width](https://www.w3.org/TR/SVG/struct.html#SVGElementWidthAttribute) and [height](https://www.w3.org/TR/SVG/struct.html#SVGElementHeightAttribute) is used. In this case, the owner SVG element must have defined [width](https://www.w3.org/TR/SVG/struct.html#SVGElementWidthAttribute) and [height](https://www.w3.org/TR/SVG/struct.html#SVGElementHeightAttribute) attributes rather than (for example) relying on CSS properties or the viewBox attribute; SVG provides no programmatic method for retrieving the [initial viewport size](https://www.w3.org/TR/SVG/coords.html#ViewportSpace). Alternatively, consider using [*element*.getBoundingClientRect](https://developer.mozilla.org/en-US/docs/Web/API/Element/getBoundingClientRect). (In Firefox, [*element*.clientWidth](https://developer.mozilla.org/en-US/docs/Web/API/Element/clientWidth) and [*element*.clientHeight](https://developer.mozilla.org/en-US/docs/Web/API/Element/clientHeight) is zero for SVG elements!)

The viewport extent affects several functions: the center of the viewport remains fixed during changes by [*zoom*.scaleBy](#zoom_scaleBy) and [*zoom*.scaleTo](#zoom_scaleTo); the viewport center and dimensions affect the path chosen by [d3.interpolateZoom](https://github.com/d3/d3-interpolate#interpolateZoom); and the viewport extent is needed to enforce the optional [translate extent](#zoom_translateExtent.)

<a href="#zoom_scaleExtent" name="zoom_scaleExtent">#</a> <i>zoom</i>.<b>scaleExtent</b>([<i>extent</i>]) [<>](https://github.com/d3/d3-zoom/blob/master/src/zoom.js#L358 "Source")

If *extent* is specified, sets the scale extent to the specified array of numbers [*k0*, *k1*] where *k0* is the minimum allowed scale factor and *k1* is the maximum allowed scale factor, and returns this zoom behavior. If *extent* is not specified, returns the current scale extent, which defaults to [0, ∞]. The scale extent restricts zooming in and out. It is enforced on interaction and when using [*zoom*.scaleBy](#zoom_scaleBy), [*zoom*.scaleTo](#zoom_scaleTo) and [*zoom*.translateBy](#zoom_translateBy); however, it is not enforced when using [*zoom*.transform](#zoom_transform) to set the transform explicitly.

If the user tries to zoom by wheeling when already at the corresponding limit of the scale extent, the wheel events will be ignored and not initiate a zoom gesture. This allows the user to scroll down past a zoomable area after zooming in, or to scroll up after zooming out. If you would prefer to always prevent scrolling on wheel input regardless of the scale extent, register a wheel event listener to prevent the browser default behavior:

```js
selection
    .call(zoom)
    .on("wheel", function() { d3.event.preventDefault(); });
```

<a href="#zoom_translateExtent" name="zoom_translateExtent">#</a> <i>zoom</i>.<b>translateExtent</b>([<i>extent</i>]) [<>](https://github.com/d3/d3-zoom/blob/master/src/zoom.js#L362 "Source")

If *extent* is specified, sets the translate extent to the specified array of points [[*x0*, *y0*], [*x1*, *y1*]], where [*x0*, *y0*] is the top-left corner of the world and [*x1*, *y1*] is the bottom-right corner of the world, and returns this zoom behavior. If *extent* is not specified, returns the current translate extent, which defaults to [[-∞, -∞], [+∞, +∞]]. The translate extent restricts panning, and may cause translation on zoom out. It is enforced on interaction and when using [*zoom*.scaleBy](#zoom_scaleBy), [*zoom*.scaleTo](#zoom_scaleTo) and [*zoom*.translateBy](#zoom_translateBy); however, it is not enforced when using [*zoom*.transform](#zoom_transform) to set the transform explicitly.

<a href="#zoom_duration" name="zoom_duration">#</a> <i>zoom</i>.<b>duration</b>([<i>duration</i>]) [<>](https://github.com/d3/d3-zoom/blob/master/src/zoom.js#L366 "Source")

If *duration* is specified, sets the duration for zoom transitions on double-click and double-tap to the specified number of milliseconds and returns the zoom behavior. If *duration* is not specified, returns the current duration, which defaults to 250 milliseconds. If the duration is not greater than zero, double-click and -tap trigger instantaneous changes to the zoom transform rather than initiating smooth transitions.

To disable double-click and double-tap transitions, you can remove the zoom behavior’s dblclick event listener after applying the zoom behavior to the selection:

```js
selection
    .call(zoom)
    .on("dblclick.zoom", null);
```

<a href="#zoom_interpolate" name="zoom_interpolate">#</a> <i>zoom</i>.<b>interpolate</b>([<i>interpolate</i>]) [<>](https://github.com/d3/d3-zoom/blob/master/src/zoom.js#L370 "Source")

If *interpolate* is specified, sets the interpolation factory for zoom transitions to the specified function. If *interpolate* is not specified, returns the current interpolation factory, which defaults to [d3.interpolateZoom](https://github.com/d3/d3-interpolate#interpolateZoom) to implement smooth zooming. To apply direct interpolation between two views, try [d3.interpolate](https://github.com/d3/d3-interpolate#interpolate) instead.

<a href="#zoom_on" name="zoom_on">#</a> <i>zoom</i>.<b>on</b>(<i>typenames</i>[, <i>listener</i>]) [<>](https://github.com/d3/d3-zoom/blob/master/src/zoom.js#L374 "Source")

If *listener* is specified, sets the event *listener* for the specified *typenames* and returns the zoom behavior. If an event listener was already registered for the same type and name, the existing listener is removed before the new listener is added. If *listener* is null, removes the current event listeners for the specified *typenames*, if any. If *listener* is not specified, returns the first currently-assigned listener matching the specified *typenames*, if any. When a specified event is dispatched, each *listener* will be invoked with the same context and arguments as [*selection*.on](https://github.com/d3/d3-selection#selection_on) listeners: the current datum `d` and index `i`, with the `this` context as the current DOM element.

The *typenames* is a string containing one or more *typename* separated by whitespace. Each *typename* is a *type*, optionally followed by a period (`.`) and a *name*, such as `zoom.foo` and `zoom.bar`; the name allows multiple listeners to be registered for the same *type*. The *type* must be one of the following:

* `start` - after zooming begins (such as on mousedown).
* `zoom` - after a change to the zoom transform (such as on mousemove).
* `end` - after zooming ends (such as on mouseup ).

See [*dispatch*.on](https://github.com/d3/d3-dispatch#dispatch_on) for more.

### Zoom Events

When a [zoom event listener](#zoom_on) is invoked, [d3.event](https://github.com/d3/d3-selection#event) is set to the current zoom event. The *event* object exposes several fields:

* `target` - the associated [zoom behavior](#zoom).
* `type` - the string “start”, “zoom” or “end”; see [*zoom*.on](#zoom_on).
* `transform` - the current [zoom transform](#zoom-transforms).
* `sourceEvent` - the underlying input event, such as mousemove or touchmove.

### Zoom Transforms

The zoom behavior stores the zoom state on the element to which the zoom behavior was [applied](#_zoom), not on the zoom behavior itself. This is because the zoom behavior can be applied to many elements simultaneously, and each element can be zoomed independently. The zoom state can change either on user interaction or programmatically via [*zoom*.transform](#zoom_transform).

To retrieve the zoom state, use *event*.transform on the current [zoom event](#zoom-events) within a zoom event listener (see [*zoom*.on](#zoom_on)), or use [d3.zoomTransform](#zoomTransform) for a given node. The latter is particularly useful for modifying the zoom state programmatically, say to implement buttons for zooming in and out.

<a href="#zoomTransform" name="zoomTransform">#</a> d3.<b>zoomTransform</b>(<i>node</i>) [<>](https://github.com/d3/d3-zoom/blob/master/src/transform.js "Source")

Returns the current transform for the specified *node*. Note that *node* should typically be a DOM element, not a *selection*. (A selection may consist of multiple nodes, in different states, and this function only returns a single transform.) If you have a selection, call [*selection*.node](https://github.com/d3/d3-selection#selection_node) first:

```js
var transform = d3.zoomTransform(selection.node());
```

In the context of an [event listener](https://github.com/d3/d3-selection#selection_on), the *node* is typically the element that received the input event (which should be equal to [*event*.transform](#zoom-events)), *this*:

```js
var transform = d3.zoomTransform(this);
```

Internally, an element’s transform is stored as *element*.\_\_zoom; however, you should use this method rather than accessing it directly. If the given *node* has no defined transform, returns the [identity transformation](#zoomIdentity). The returned transform represents a two-dimensional [transformation matrix](https://en.wikipedia.org/wiki/Transformation_matrix#Affine_transformations) of the form:

*k* 0 *t<sub>x</sub>*
<br>0 *k* *t<sub>y</sub>*
<br>0 0 1

(This matrix is capable of representing only scale and translation; a future release may also allow rotation, though this would probably not be a backwards-compatible change.) The position ⟨*x*,*y*⟩ is transformed to ⟨*x* × *k* + *t<sub>x</sub>*,*y* × *k* + *t<sub>y</sub>*⟩. The transform object exposes the following properties:

* `x` - the translation amount *t<sub>x</sub>* along the *x*-axis.
* `y` - the translation amount *t<sub>y</sub>* along the *y*-axis.
* `k` - the scale factor *k*.

These properties should be considered read-only; instead of mutating a transform, use [*transform*.scale](#transform_scale) and [*transform*.translate](#transform_translate) to derive a new transform. Also see [*zoom*.scaleBy](#zoom_scaleBy), [*zoom*.scaleTo](#zoom_scaleTo) and [*zoom*.translateBy](#zoom_translateBy) for convenience methods on the zoom behavior. To create a transform with a given *k*, *t<sub>x</sub>*, and *t<sub>y</sub>*:

```js
var t = d3.zoomIdentity.translate(x, y).scale(k);
```

To apply the transformation to a [Canvas 2D context](https://www.w3.org/TR/2dcontext/), use [*context*.translate](https://www.w3.org/TR/2dcontext/#dom-context-2d-translate) followed by [*context*.scale](https://www.w3.org/TR/2dcontext/#dom-context-2d-scale):

```js
context.translate(transform.x, transform.y);
context.scale(transform.k, transform.k);
```

Similarly, to apply the transformation to HTML elements via [CSS](https://www.w3.org/TR/css-transforms-1/):

```js
div.style("transform", "translate(" + transform.x + "px," + transform.y + "px) scale(" + transform.k + ")");
```

To apply the transformation to [SVG](https://www.w3.org/TR/SVG/coords.html#TransformAttribute):

```js
g.attr("transform", "translate(" + transform.x + "," + transform.y + ") scale(" + transform.k + ")");
```

Or more simply, taking advantage of [*transform*.toString](#transform_toString):

```js
g.attr("transform", transform);
```

Note that the order of transformations matters! The translate must be applied before the scale.

<a href="#transform_scale" name="transform_scale">#</a> <i>transform</i>.<b>scale</b>(<i>k</i>) [<>](https://github.com/d3/d3-zoom/blob/master/src/transform.js#L9 "Source")

Returns a transform whose scale *k₁* is equal to *k₀* × *k*, where *k₀* is this transform’s scale.

<a href="#transform_translate" name="transform_translate">#</a> <i>transform</i>.<b>translate</b>(<i>x</i>, <i>y</i>) [<>](https://github.com/d3/d3-zoom/blob/master/src/transform.js#L12 "Source")

Returns a transform whose translation *t<sub>x1</sub>* and *t<sub>y1</sub>* is equal to *t<sub>x0</sub>* + *x* and *t<sub>y0</sub>* + *y*, where *t<sub>x0</sub>* and *t<sub>y0</sub>* is this transform’s translation.

<a href="#transform_apply" name="transform_apply">#</a> <i>transform</i>.<b>apply</b>(<i>point</i>) [<>](https://github.com/d3/d3-zoom/blob/master/src/transform.js#L15 "Source")

Returns the transformation of the specified *point* which is a two-element array of numbers [*x*, *y*]. The returned point is equal to [*x* × *k* + *t<sub>x</sub>*, *y* × *k* + *t<sub>y</sub>*].

<a href="#transform_applyX" name="transform_applyX">#</a> <i>transform</i>.<b>applyX</b>(<i>x</i>) [<>](https://github.com/d3/d3-zoom/blob/master/src/transform.js#L18 "Source")

Returns the transformation of the specified *x*-coordinate, *x* × *k* + *t<sub>x</sub>*.

<a href="#transform_applyY" name="transform_applyY">#</a> <i>transform</i>.<b>applyY</b>(<i>y</i>) [<>](https://github.com/d3/d3-zoom/blob/master/src/transform.js#L21 "Source")

Returns the transformation of the specified *y*-coordinate, *y* × *k* + *t<sub>y</sub>*.

<a href="#transform_invert" name="transform_invert">#</a> <i>transform</i>.<b>invert</b>(<i>point</i>) [<>](https://github.com/d3/d3-zoom/blob/master/src/transform.js#L24 "Source")

Returns the inverse transformation of the specified *point* which is a two-element array of numbers [*x*, *y*]. The returned point is equal to [(*x* - *t<sub>x</sub>*) / *k*, (*y* - *t<sub>y</sub>*) / *k*].

<a href="#transform_invertX" name="transform_invertX">#</a> <i>transform</i>.<b>invertX</b>(<i>x</i>) [<>](https://github.com/d3/d3-zoom/blob/master/src/transform.js#L27 "Source")

Returns the inverse transformation of the specified *x*-coordinate, (*x* - *t<sub>x</sub>*) / *k*.

<a href="#transform_invertY" name="transform_invertY">#</a> <i>transform</i>.<b>invertY</b>(<i>y</i>) [<>](https://github.com/d3/d3-zoom/blob/master/src/transform.js#L30 "Source")

Returns the inverse transformation of the specified *y*-coordinate, (*y* - *t<sub>y</sub>*) / *k*.

<a href="#transform_rescaleX" name="transform_rescaleX">#</a> <i>transform</i>.<b>rescaleX</b>(<i>x</i>) [<>](https://github.com/d3/d3-zoom/blob/master/src/transform.js#L33 "Source")

Returns a [copy](https://github.com/d3/d3-scale#continuous_copy) of the [continuous scale](https://github.com/d3/d3-scale#continuous-scales) *x* whose [domain](https://github.com/d3/d3-scale#continuous_domain) is transformed. This is implemented by first applying the [inverse *x*-transform](#transform_invertX) on the scale’s [range](https://github.com/d3/d3-scale#continuous_range), and then applying the [inverse scale](https://github.com/d3/d3-scale#continuous_invert) to compute the corresponding domain:

```js
function rescaleX(x) {
  var range = x.range().map(transform.invertX, transform),
      domain = range.map(x.invert, x);
  return x.copy().domain(domain);
}
```

The scale *x* must use [d3.interpolateNumber](https://github.com/d3/d3-interpolate#interpolateNumber); do not use [*continuous*.rangeRound](https://github.com/d3/d3-scale#continuous_rangeRound) as this reduces the accuracy of [*continuous*.invert](https://github.com/d3/d3-scale#continuous_invert) and can lead to an inaccurate rescaled domain. This method does not modify the input scale *x*; *x* thus represents the untransformed scale, while the returned scale represents its transformed view.

<a href="#transform_rescaleY" name="transform_rescaleY">#</a> <i>transform</i>.<b>rescaleY</b>(<i>y</i>) [<>](https://github.com/d3/d3-zoom/blob/master/src/transform.js#L36 "Source")

Returns a [copy](https://github.com/d3/d3-scale#continuous_copy) of the [continuous scale](https://github.com/d3/d3-scale#continuous-scales) *y* whose [domain](https://github.com/d3/d3-scale#continuous_domain) is transformed. This is implemented by first applying the [inverse *y*-transform](#transform_invertY) on the scale’s [range](https://github.com/d3/d3-scale#continuous_range), and then applying the [inverse scale](https://github.com/d3/d3-scale#continuous_invert) to compute the corresponding domain:

```js
function rescaleY(y) {
  var range = y.range().map(transform.invertY, transform),
      domain = range.map(y.invert, y);
  return y.copy().domain(domain);
}
```

The scale *y* must use [d3.interpolateNumber](https://github.com/d3/d3-interpolate#interpolateNumber); do not use [*continuous*.rangeRound](https://github.com/d3/d3-scale#continuous_rangeRound) as this reduces the accuracy of [*continuous*.invert](https://github.com/d3/d3-scale#continuous_invert) and can lead to an inaccurate rescaled domain. This method does not modify the input scale *y*; *y* thus represents the untransformed scale, while the returned scale represents its transformed view.

<a href="#transform_toString" name="transform_toString">#</a> <i>transform</i>.<b>toString</b>() [<>](https://github.com/d3/d3-zoom/blob/master/src/transform.js#L39 "Source")

Returns a string representing the [SVG transform](https://www.w3.org/TR/SVG/coords.html#TransformAttribute) corresponding to this transform. Implemented as:

```js
function toString() {
  return "translate(" + this.x + "," + this.y + ") scale(" + this.k + ")";
}
```

<a href="#zoomIdentity" name="zoomIdentity">#</a> d3.<b>zoomIdentity</b> [<>](https://github.com/d3/d3-zoom/blob/master/src/transform.js#L44 "Source")

The identity transform, where *k* = 1, *t<sub>x</sub>* = *t<sub>y</sub>* = 0.
A (not perfect) script generating an epub file from d3's api reference. The epub file looks pretty on mobile. To generate the epub file you would require Curl and Pandoc. Run:

    sh script.sh
