<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
xmlns="http://www.opengis.net/sld"
xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink"
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
<NamedLayer>
<Name>style_osm_polygon</Name>
<UserStyle>
<Title>'Polygon'</Title>
<FeatureTypeStyle>
<Rule>
<MaxScaleDenominator>50000000</MaxScaleDenominator>
<PolygonSymbolizer><Fill>
<CssParameter name="fill">#ededed</CssParameter>
</Fill></PolygonSymbolizer>
</Rule>
</FeatureTypeStyle>
<!--TAG-->
<FeatureTypeStyle>
<Rule>
<MaxScaleDenominator>25000</MaxScaleDenominator>
<Filter>
<ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>living_street</ogc:Literal></ogc:PropertyIsEqualTo>
</Filter>
<PolygonSymbolizer><Fill>
<CssParameter name="fill">#cccccc</CssParameter>
</Fill></PolygonSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MaxScaleDenominator>25000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>residential</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>unclassified</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>service</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<PolygonSymbolizer><Fill>
<CssParameter name="fill">#ffffff</CssParameter>
</Fill></PolygonSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MaxScaleDenominator>25000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>pedestrian</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>footway</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<PolygonSymbolizer><Fill>
<CssParameter name="fill">#ededed</CssParameter>
</Fill></PolygonSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MaxScaleDenominator>25000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>track</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<PolygonSymbolizer><Fill>
<CssParameter name="fill">#dfcc66</CssParameter>
</Fill></PolygonSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MaxScaleDenominator>50000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>leisure</ogc:PropertyName><ogc:Literal>playground</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<PolygonSymbolizer><Fill>
<CssParameter name="fill">#ccfff1</CssParameter>
</Fill></PolygonSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MaxScaleDenominator>50000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>leisure</ogc:PropertyName><ogc:Literal>playground</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<LineSymbolizer><Stroke>
<CssParameter name="stroke">#666666</CssParameter>
<CssParameter name="stroke-width">0.3</CssParameter>
<CssParameter name="stroke-opacity">0.2</CssParameter>
</Stroke></LineSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MaxScaleDenominator>50000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>tourism</ogc:PropertyName><ogc:Literal>camp_site</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>tourism</ogc:PropertyName><ogc:Literal>caravan_site</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>tourism</ogc:PropertyName><ogc:Literal>picnic_site</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<PolygonSymbolizer><Fill>
<CssParameter name="fill">#ccff99</CssParameter>
<CssParameter name="fill-opacity">0.5</CssParameter>
</Fill></PolygonSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MaxScaleDenominator>50000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>tourism</ogc:PropertyName><ogc:Literal>camp_site</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>tourism</ogc:PropertyName><ogc:Literal>caravan_site</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>tourism</ogc:PropertyName><ogc:Literal>picnic_site</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<LineSymbolizer><Stroke>
<CssParameter name="stroke">#666666</CssParameter>
<CssParameter name="stroke-width">0.3</CssParameter>
<CssParameter name="stroke-opacity">0.2</CssParameter>
</Stroke></LineSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MaxScaleDenominator>400000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>tourism</ogc:PropertyName><ogc:Literal>attraction</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<PolygonSymbolizer><Fill>
<CssParameter name="fill">#f2caea</CssParameter>
</Fill></PolygonSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MaxScaleDenominator>200000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>quarry</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<PolygonSymbolizer><Fill><GraphicFill><Graphic><ExternalGraphic><OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="symbols/quarry2.png" /><Format>image/png</Format></ExternalGraphic><Size>30</Size></Graphic></GraphicFill></Fill></PolygonSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MaxScaleDenominator>200000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>quarry</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<LineSymbolizer><Stroke>
<CssParameter name="stroke">grey</CssParameter>
<CssParameter name="stroke-width">0.5</CssParameter>
<CssParameter name="stroke-opacity">0.2</CssParameter>
</Stroke></LineSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>100000</MinScaleDenominator>
<MaxScaleDenominator>400000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>leisure</ogc:PropertyName><ogc:Literal>nature_reserve</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>vineyard</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<PolygonSymbolizer><Fill>
<CssParameter name="fill">#abdf96</CssParameter>
</Fill></PolygonSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MaxScaleDenominator>400000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>orchard</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<PolygonSymbolizer><Fill><GraphicFill><Graphic><ExternalGraphic><OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="symbols/orchard.png" /><Format>image/png</Format></ExternalGraphic><Size>10</Size></Graphic></GraphicFill></Fill></PolygonSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>25000</MinScaleDenominator>
<MaxScaleDenominator>50000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>vineyard</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<PolygonSymbolizer><Fill><GraphicFill><Graphic><ExternalGraphic><OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="symbols/vineyard.png" /><Format>image/png</Format></ExternalGraphic><Size>21</Size></Graphic></GraphicFill></Fill></PolygonSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MaxScaleDenominator>12500</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>vineyard</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<PolygonSymbolizer><Fill><GraphicFill><Graphic><ExternalGraphic><OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="symbols/vineyard.png" /><Format>image/png</Format></ExternalGraphic><Size>29</Size></Graphic></GraphicFill></Fill></PolygonSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>50000</MinScaleDenominator>
<MaxScaleDenominator>50000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>leisure</ogc:PropertyName><ogc:Literal>nature_reserve</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<PolygonSymbolizer><Fill><GraphicFill><Graphic><ExternalGraphic><OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="symbols/nature_reserve.png" /><Format>image/png</Format></ExternalGraphic><Size>24</Size></Graphic></GraphicFill></Fill></PolygonSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MaxScaleDenominator>25000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>leisure</ogc:PropertyName><ogc:Literal>nature_reserve</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<PolygonSymbolizer><Fill><GraphicFill><Graphic><ExternalGraphic><OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="symbols/nature_reserve2.png" /><Format>image/png</Format></ExternalGraphic><Size>48</Size></Graphic></GraphicFill></Fill></PolygonSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>25000</MinScaleDenominator>
<MaxScaleDenominator>400000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>cemetery</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>grave_yard</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>amenity</ogc:PropertyName><ogc:Literal>grave_yard</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<PolygonSymbolizer><Fill>
<CssParameter name="fill">#aacbaf</CssParameter>
</Fill></PolygonSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>1000</MinScaleDenominator>
<MaxScaleDenominator>400000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>residential</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<PolygonSymbolizer><Fill>
<CssParameter name="fill">#dddddd</CssParameter>
</Fill></PolygonSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>1000</MinScaleDenominator>
<MaxScaleDenominator>400000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>military</ogc:PropertyName><ogc:Literal>barracks</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<PolygonSymbolizer><Fill>
<CssParameter name="fill">#ff8f8f</CssParameter>
</Fill></PolygonSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>1000</MinScaleDenominator>
<MaxScaleDenominator>400000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>military</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<PolygonSymbolizer><Fill>
<CssParameter name="fill">#ffa8a8</CssParameter>
<CssParameter name="fill-opacity">0.4</CssParameter>
</Fill></PolygonSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>50000</MinScaleDenominator>
<MaxScaleDenominator>400000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>field</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>natural</ogc:PropertyName><ogc:Literal>field</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<PolygonSymbolizer><Fill>
<CssParameter name="fill">#666600</CssParameter>
<CssParameter name="fill-opacity">0.2</CssParameter>
</Fill></PolygonSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>1000</MinScaleDenominator>
<MaxScaleDenominator>25000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>field</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>natural</ogc:PropertyName><ogc:Literal>field</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<PolygonSymbolizer><Fill>
<CssParameter name="fill">#666600</CssParameter>
<CssParameter name="fill-opacity">0.2</CssParameter>
</Fill></PolygonSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>1000</MinScaleDenominator>
<MaxScaleDenominator>25000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>field</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>natural</ogc:PropertyName><ogc:Literal>field</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<LineSymbolizer><Stroke>
<CssParameter name="stroke">#666600</CssParameter>
<CssParameter name="stroke-opacity">0.2</CssParameter>
<CssParameter name="stroke-width">0.3</CssParameter>
</Stroke></LineSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>400000</MinScaleDenominator>
<MaxScaleDenominator>750000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>military</ogc:PropertyName><ogc:Literal>danger_area</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<PolygonSymbolizer><Fill>
<CssParameter name="fill">#F876F4</CssParameter>
<CssParameter name="fill-opacity">0.3</CssParameter>
</Fill></PolygonSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>1000</MinScaleDenominator>
<MaxScaleDenominator>200000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>military</ogc:PropertyName><ogc:Literal>danger_area</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<PolygonSymbolizer><Fill><GraphicFill><Graphic><ExternalGraphic><OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="symbols/danger.png" /><Format>image/png</Format></ExternalGraphic><Size>30</Size></Graphic></GraphicFill></Fill></PolygonSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MaxScaleDenominator>25000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>cemetery</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>grave_yard</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>amenity</ogc:PropertyName><ogc:Literal>grave_yard</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<PolygonSymbolizer><Fill><GraphicFill><Graphic><ExternalGraphic><OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="symbols/grave_yard.png" /><Format>image/png</Format></ExternalGraphic><Size>16</Size></Graphic></GraphicFill></Fill></PolygonSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MaxScaleDenominator>400000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>meadow</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>grass</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<PolygonSymbolizer><Fill>
<CssParameter name="fill">#cfeca8</CssParameter>
</Fill></PolygonSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MaxScaleDenominator>400000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>leisure</ogc:PropertyName><ogc:Literal>park</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>leisure</ogc:PropertyName><ogc:Literal>recreation_ground</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<PolygonSymbolizer><Fill>
<CssParameter name="fill">#b6fdb6</CssParameter>
<CssParameter name="fill-opacity">0.6</CssParameter>
</Fill></PolygonSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MaxScaleDenominator>400000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>tourism</ogc:PropertyName><ogc:Literal>zoo</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<PolygonSymbolizer><Fill><GraphicFill><Graphic><ExternalGraphic><OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="symbols/zoo.png" /><Format>image/png</Format></ExternalGraphic><Size>24</Size></Graphic></GraphicFill></Fill></PolygonSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MaxScaleDenominator>400000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>leisure</ogc:PropertyName><ogc:Literal>common</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<PolygonSymbolizer><Fill>
<CssParameter name="fill">#cfeca8</CssParameter>
</Fill></PolygonSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MaxScaleDenominator>400000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>leisure</ogc:PropertyName><ogc:Literal>garden</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<PolygonSymbolizer><Fill>
<CssParameter name="fill">#cfeca8</CssParameter>
</Fill></PolygonSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MaxScaleDenominator>400000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>leisure</ogc:PropertyName><ogc:Literal>golf_course</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<PolygonSymbolizer><Fill>
<CssParameter name="fill">#b5e3b5</CssParameter>
</Fill></PolygonSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MaxScaleDenominator>400000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>allotments</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<PolygonSymbolizer><Fill>
<CssParameter name="fill">#c8b084</CssParameter>
</Fill></PolygonSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>50000</MinScaleDenominator>
<MaxScaleDenominator>750000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>forest</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<PolygonSymbolizer><Fill>
<CssParameter name="fill">#8dc56c</CssParameter>
</Fill></PolygonSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MaxScaleDenominator>25000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>forest</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<PolygonSymbolizer><Fill><GraphicFill><Graphic><ExternalGraphic><OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="symbols/forest.png" /><Format>image/png</Format></ExternalGraphic><Size>24</Size></Graphic></GraphicFill></Fill></PolygonSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MaxScaleDenominator>750000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>farmyard</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<PolygonSymbolizer><Fill>
<CssParameter name="fill">#ddbf92</CssParameter>
</Fill></PolygonSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MaxScaleDenominator>750000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>farm</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>farmland</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<PolygonSymbolizer><Fill>
<CssParameter name="fill">#ead8bd</CssParameter>
</Fill></PolygonSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MaxScaleDenominator>400000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>recreation_ground</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>conservation</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<PolygonSymbolizer><Fill>
<CssParameter name="fill">#cfeca8</CssParameter>
</Fill></PolygonSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MaxScaleDenominator>200000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>village_green</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<PolygonSymbolizer><Fill>
<CssParameter name="fill">#cfeca8</CssParameter>
</Fill></PolygonSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MaxScaleDenominator>400000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>retail</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<PolygonSymbolizer><Fill>
<CssParameter name="fill">#f1dada</CssParameter>
</Fill></PolygonSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MaxScaleDenominator>400000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>industrial</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>railway</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<PolygonSymbolizer><Fill>
<CssParameter name="fill">#dfd1d6</CssParameter>
</Fill></PolygonSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>200000</MinScaleDenominator>
<MaxScaleDenominator>400000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>power</ogc:PropertyName><ogc:Literal>station</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<PolygonSymbolizer><Fill>
<CssParameter name="fill">#bbbbbb</CssParameter>
</Fill></PolygonSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MaxScaleDenominator>100000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>power</ogc:PropertyName><ogc:Literal>station</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<PolygonSymbolizer><Fill>
<CssParameter name="fill">#bbbbbb</CssParameter>
</Fill></PolygonSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MaxScaleDenominator>100000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>power</ogc:PropertyName><ogc:Literal>station</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<LineSymbolizer><Stroke>
<CssParameter name="stroke">#555555</CssParameter>
<CssParameter name="stroke-width">0.4</CssParameter>
<CssParameter name="stroke-opacity">0.2</CssParameter>
</Stroke></LineSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MaxScaleDenominator>50000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>power</ogc:PropertyName><ogc:Literal>sub_station</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<PolygonSymbolizer><Fill>
<CssParameter name="fill">#bbbbbb</CssParameter>
</Fill></PolygonSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MaxScaleDenominator>50000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>power</ogc:PropertyName><ogc:Literal>sub_station</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<LineSymbolizer><Stroke>
<CssParameter name="stroke">#555555</CssParameter>
<CssParameter name="stroke-width">0.4</CssParameter>
<CssParameter name="stroke-opacity">0.2</CssParameter>
</Stroke></LineSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MaxScaleDenominator>400000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>commercial</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<PolygonSymbolizer><Fill>
<CssParameter name="fill">#efc8c8</CssParameter>
</Fill></PolygonSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MaxScaleDenominator>400000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>brownfield</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>landfill</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>greenfield</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>construction</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<PolygonSymbolizer><Fill>
<CssParameter name="fill">#9d9d6c</CssParameter>
</Fill></PolygonSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MaxScaleDenominator>750000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>natural</ogc:PropertyName><ogc:Literal>wood</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>wood</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<PolygonSymbolizer><Fill>
<CssParameter name="fill">#aed1a0</CssParameter>
</Fill></PolygonSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MaxScaleDenominator>400000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>natural</ogc:PropertyName><ogc:Literal>heath</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<PolygonSymbolizer><Fill>
<CssParameter name="fill">#ffffc0</CssParameter>
</Fill></PolygonSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MaxScaleDenominator>400000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>amenity</ogc:PropertyName><ogc:Literal>university</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>amenity</ogc:PropertyName><ogc:Literal>college</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>amenity</ogc:PropertyName><ogc:Literal>school</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>amenity</ogc:PropertyName><ogc:Literal>hospital</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>amenity</ogc:PropertyName><ogc:Literal>kindergarten</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<PolygonSymbolizer><Fill>
<CssParameter name="fill">#f0f0d8</CssParameter>
</Fill></PolygonSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MaxScaleDenominator>100000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>amenity</ogc:PropertyName><ogc:Literal>university</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>amenity</ogc:PropertyName><ogc:Literal>college</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>amenity</ogc:PropertyName><ogc:Literal>school</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>amenity</ogc:PropertyName><ogc:Literal>hospital</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>amenity</ogc:PropertyName><ogc:Literal>kindergarten</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<LineSymbolizer><Stroke>
<CssParameter name="stroke">brown</CssParameter>
<CssParameter name="stroke-width">0.3</CssParameter>
<CssParameter name="stroke-opacity">0.2</CssParameter>
</Stroke></LineSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MaxScaleDenominator>400000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>amenity</ogc:PropertyName><ogc:Literal>parking</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<PolygonSymbolizer><Fill>
<CssParameter name="fill">#f7efb7</CssParameter>
</Fill></PolygonSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MaxScaleDenominator>12500</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>amenity</ogc:PropertyName><ogc:Literal>parking</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<LineSymbolizer><Stroke>
<CssParameter name="stroke">#eeeed1</CssParameter>
<CssParameter name="stroke-width">0.3</CssParameter>
<CssParameter name="stroke-opacity">0.2</CssParameter>
</Stroke></LineSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MaxScaleDenominator>100000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>aeroway</ogc:PropertyName><ogc:Literal>apron</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<PolygonSymbolizer><Fill>
<CssParameter name="fill">#e9d1ff</CssParameter>
</Fill></PolygonSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MaxScaleDenominator>100000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>aeroway</ogc:PropertyName><ogc:Literal>aerodrome</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<PolygonSymbolizer><Fill>
<CssParameter name="fill">#cccccc</CssParameter>
<CssParameter name="fill-opacity">0.2</CssParameter>
</Fill></PolygonSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MaxScaleDenominator>100000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>aeroway</ogc:PropertyName><ogc:Literal>aerodrome</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<LineSymbolizer><Stroke>
<CssParameter name="stroke">#555555</CssParameter>
<CssParameter name="stroke-width">0.2</CssParameter>
<CssParameter name="stroke-opacity">0.2</CssParameter>
</Stroke></LineSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MaxScaleDenominator>50000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>natural</ogc:PropertyName><ogc:Literal>beach</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<PolygonSymbolizer><Fill><GraphicFill><Graphic><ExternalGraphic><OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="symbols/beach.png" /><Format>image/png</Format></ExternalGraphic><Size>10</Size></Graphic></GraphicFill></Fill></PolygonSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MaxScaleDenominator>50000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>natural</ogc:PropertyName><ogc:Literal>mud</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<PolygonSymbolizer><Fill><GraphicFill><Graphic><ExternalGraphic><OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="symbols/mud.png" /><Format>image/png</Format></ExternalGraphic><Size>10</Size></Graphic></GraphicFill></Fill></PolygonSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MaxScaleDenominator>400000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>leisure</ogc:PropertyName><ogc:Literal>pitch</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<PolygonSymbolizer><Fill>
<CssParameter name="fill">#8ad3af</CssParameter>
</Fill></PolygonSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MaxScaleDenominator>400000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>leisure</ogc:PropertyName><ogc:Literal>pitch</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<LineSymbolizer><Stroke>
<CssParameter name="stroke">#888888</CssParameter>
<CssParameter name="stroke-width">0.5</CssParameter>
<CssParameter name="stroke-opacity">0.2</CssParameter>
</Stroke></LineSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MaxScaleDenominator>750000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>leisure</ogc:PropertyName><ogc:Literal>marina</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>basin</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>landuse</ogc:PropertyName><ogc:Literal>reservoir</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>natural</ogc:PropertyName><ogc:Literal>water</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>natural</ogc:PropertyName><ogc:Literal>wetland</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<PolygonSymbolizer><Fill>
<CssParameter name="fill">#b5d0d0</CssParameter>
</Fill></PolygonSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MaxScaleDenominator>1500000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>waterway</ogc:PropertyName><ogc:Literal>riverbank</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<PolygonSymbolizer><Fill>
<CssParameter name="fill">#b5d0d0</CssParameter>
</Fill></PolygonSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MaxScaleDenominator>750000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>man_made</ogc:PropertyName><ogc:Literal>pier</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<PolygonSymbolizer><Fill>
<CssParameter name="fill">#ededed</CssParameter>
</Fill></PolygonSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MaxScaleDenominator>400000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>natural</ogc:PropertyName><ogc:Literal>wetland</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<PolygonSymbolizer><Fill><GraphicFill><Graphic><ExternalGraphic><OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="symbols/marsh.png" /><Format>image/png</Format></ExternalGraphic><Size>10</Size></Graphic></GraphicFill></Fill></PolygonSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MaxScaleDenominator>12500</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>building</ogc:PropertyName><ogc:Literal>yes</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<PolygonSymbolizer><Fill>
<CssParameter name="fill">#bca9a9</CssParameter>
</Fill></PolygonSymbolizer>
</Rule>
</FeatureTypeStyle>
</UserStyle>
</NamedLayer>
</StyledLayerDescriptor>
