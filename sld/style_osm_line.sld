<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
xmlns="http://www.opengis.net/sld"
xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink"
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
<NamedLayer>
<Name>style_osm_line</Name>
<UserStyle>
<Title>'Line'</Title>
<!--TAG-->
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>1000</MinScaleDenominator>
<MaxScaleDenominator>12500</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>footway</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>pedestrian</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>path</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>steps</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<LineSymbolizer><Stroke>
<CssParameter name="stroke">#A20808</CssParameter>
<CssParameter name="stroke-width">2</CssParameter>
<CssParameter name="stroke-dasharray">1 3</CssParameter>
<CssParameter name="stroke-linejoin">round</CssParameter>
<CssParameter name="stroke-linecap">round</CssParameter>
<CssParameter name="stroke-opacity">0.5</CssParameter>
</Stroke></LineSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>1000</MinScaleDenominator>
<MaxScaleDenominator>12500</MaxScaleDenominator>
<Filter>
<ogc:And><ogc:PropertyIsEqualTo><ogc:PropertyName>railway</ogc:PropertyName><ogc:Literal>rail</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsNotEqualTo><ogc:PropertyName>tunnel</ogc:PropertyName><ogc:Literal>yes</ogc:Literal></ogc:PropertyIsNotEqualTo></ogc:And>
</Filter>
<LineSymbolizer><Stroke>
<CssParameter name="stroke">#999999</CssParameter>
<CssParameter name="stroke-width">8</CssParameter>
<CssParameter name="stroke-linejoin">round</CssParameter>
</Stroke></LineSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>1000</MinScaleDenominator>
<MaxScaleDenominator>12500</MaxScaleDenominator>
<Filter>
<ogc:And><ogc:PropertyIsEqualTo><ogc:PropertyName>railway</ogc:PropertyName><ogc:Literal>rail</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsNotEqualTo><ogc:PropertyName>tunnel</ogc:PropertyName><ogc:Literal>yes</ogc:Literal></ogc:PropertyIsNotEqualTo></ogc:And>
</Filter>
<LineSymbolizer><Stroke>
<CssParameter name="stroke">#FFFFFF</CssParameter>
<CssParameter name="stroke-width">6</CssParameter>
<CssParameter name="stroke-linejoin">round</CssParameter>
<CssParameter name="stroke-dasharray">8 12</CssParameter>
</Stroke></LineSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>1000</MinScaleDenominator>
<MaxScaleDenominator>12500</MaxScaleDenominator>
<Filter>
<ogc:And><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>motorway_link</ogc:Literal></ogc:PropertyIsEqualTo></ogc:And>
</Filter>
<LineSymbolizer><Stroke>
<CssParameter name="stroke">#bbbbba</CssParameter>
<CssParameter name="stroke-width">10</CssParameter>
<CssParameter name="stroke-linecap">round</CssParameter>
</Stroke></LineSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>1000</MinScaleDenominator>
<MaxScaleDenominator>12500</MaxScaleDenominator>
<Filter>
<ogc:And><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>motorway_link</ogc:Literal></ogc:PropertyIsEqualTo></ogc:And>
</Filter>
<LineSymbolizer><Stroke>
<CssParameter name="stroke">#506077</CssParameter>
<CssParameter name="stroke-width">9</CssParameter>
<CssParameter name="stroke-linejoin">round</CssParameter>
<CssParameter name="stroke-linecap">round</CssParameter>
</Stroke></LineSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>1000</MinScaleDenominator>
<MaxScaleDenominator>12500</MaxScaleDenominator>
<Filter>
<ogc:And><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>trunk_link</ogc:Literal></ogc:PropertyIsEqualTo></ogc:And>
</Filter>
<LineSymbolizer><Stroke>
<CssParameter name="stroke">#bbbbba</CssParameter>
<CssParameter name="stroke-width">10</CssParameter>
<CssParameter name="stroke-linecap">round</CssParameter>
</Stroke></LineSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>1000</MinScaleDenominator>
<MaxScaleDenominator>12500</MaxScaleDenominator>
<Filter>
<ogc:And><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>trunk_link</ogc:Literal></ogc:PropertyIsEqualTo></ogc:And>
</Filter>
<LineSymbolizer><Stroke>
<CssParameter name="stroke">#a8daa8</CssParameter>
<CssParameter name="stroke-width">9</CssParameter>
<CssParameter name="stroke-linejoin">round</CssParameter>
<CssParameter name="stroke-linecap">round</CssParameter>
</Stroke></LineSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>1000</MinScaleDenominator>
<MaxScaleDenominator>12500</MaxScaleDenominator>
<Filter>
<ogc:And><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>primary_link</ogc:Literal></ogc:PropertyIsEqualTo></ogc:And>
</Filter>
<LineSymbolizer><Stroke>
<CssParameter name="stroke">#bbbbba</CssParameter>
<CssParameter name="stroke-width">10</CssParameter>
<CssParameter name="stroke-linecap">round</CssParameter>
</Stroke></LineSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>1000</MinScaleDenominator>
<MaxScaleDenominator>12500</MaxScaleDenominator>
<Filter>
<ogc:And><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>primary_link</ogc:Literal></ogc:PropertyIsEqualTo></ogc:And>
</Filter>
<LineSymbolizer><Stroke>
<CssParameter name="stroke">#ec989a</CssParameter>
<CssParameter name="stroke-width">9</CssParameter>
<CssParameter name="stroke-linejoin">round</CssParameter>
<CssParameter name="stroke-linecap">round</CssParameter>
</Stroke></LineSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>1000</MinScaleDenominator>
<MaxScaleDenominator>12500</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>service</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>track</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>amenity</ogc:PropertyName><ogc:Literal>parking</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<LineSymbolizer><Stroke>
<CssParameter name="stroke">#bbbbba</CssParameter>
<CssParameter name="stroke-width">8</CssParameter>
<CssParameter name="stroke-linejoin">round</CssParameter>
<CssParameter name="stroke-linecap">round</CssParameter>
</Stroke></LineSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>1000</MinScaleDenominator>
<MaxScaleDenominator>12500</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>service</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>track</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>amenity</ogc:PropertyName><ogc:Literal>parking</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<LineSymbolizer><Stroke>
<CssParameter name="stroke">#dcdcdc</CssParameter>
<CssParameter name="stroke-width">6</CssParameter>
<CssParameter name="stroke-linejoin">round</CssParameter>
<CssParameter name="stroke-linecap">round</CssParameter>
</Stroke></LineSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>1000</MinScaleDenominator>
<MaxScaleDenominator>12500</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>unclassified</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>road</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>residential</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>unsurfaced</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>living_street</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<LineSymbolizer><Stroke>
<CssParameter name="stroke">#bbbbba</CssParameter>
<CssParameter name="stroke-width">10</CssParameter>
<CssParameter name="stroke-linejoin">round</CssParameter>
<CssParameter name="stroke-linecap">round</CssParameter>
</Stroke></LineSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>1000</MinScaleDenominator>
<MaxScaleDenominator>12500</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>unclassified</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>road</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>residential</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>unsurfaced</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>living_street</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<LineSymbolizer><Stroke>
<CssParameter name="stroke">#fefefe</CssParameter>
<CssParameter name="stroke-width">9</CssParameter>
<CssParameter name="stroke-linejoin">round</CssParameter>
<CssParameter name="stroke-linecap">round</CssParameter>
</Stroke></LineSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>1000</MinScaleDenominator>
<MaxScaleDenominator>12500</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>unclassified</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>road</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>residential</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>unsurfaced</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>living_street</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<TextSymbolizer><Label><ogc:PropertyName>name</ogc:PropertyName></Label><Font><CssParameter name="font-family">Lucida Sans</CssParameter><CssParameter name="font-size">10</CssParameter><CssParameter name="font-style">normal</CssParameter><CssParameter name="font-weight">normal</CssParameter></Font><LabelPlacement><LinePlacement /></LabelPlacement><Halo><Radius>1</Radius><Fill><CssParameter name="fill">#ffffff</CssParameter></Fill></Halo><Fill><CssParameter name="fill">#000000</CssParameter><CssParameter name="fill-opacity">1.0</CssParameter></Fill><VendorOption name="followLine">true</VendorOption><VendorOption name="group">yes</VendorOption><VendorOption name="spaceAround">0</VendorOption><VendorOption name="maxDisplacement">300</VendorOption><VendorOption name="repeat">750</VendorOption></TextSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>1000</MinScaleDenominator>
<MaxScaleDenominator>12500</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>tertiary</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<LineSymbolizer><Stroke>
<CssParameter name="stroke">#bbbbba</CssParameter>
<CssParameter name="stroke-width">10</CssParameter>
<CssParameter name="stroke-linejoin">round</CssParameter>
<CssParameter name="stroke-linecap">round</CssParameter>
</Stroke></LineSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>1000</MinScaleDenominator>
<MaxScaleDenominator>12500</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>tertiary</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<LineSymbolizer><Stroke>
<CssParameter name="stroke">#fefeb3</CssParameter>
<CssParameter name="stroke-width">9</CssParameter>
<CssParameter name="stroke-linejoin">round</CssParameter>
<CssParameter name="stroke-linecap">round</CssParameter>
</Stroke></LineSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>1000</MinScaleDenominator>
<MaxScaleDenominator>12500</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>tertiary</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<TextSymbolizer><Label><ogc:PropertyName>name</ogc:PropertyName></Label><Font><CssParameter name="font-family">Lucida Sans</CssParameter><CssParameter name="font-size">11</CssParameter><CssParameter name="font-style">normal</CssParameter><CssParameter name="font-weight">normal</CssParameter></Font><LabelPlacement><LinePlacement /></LabelPlacement><Halo><Radius>1.5</Radius><Fill><CssParameter name="fill">#ffffff</CssParameter></Fill></Halo><Fill><CssParameter name="fill">#000000</CssParameter><CssParameter name="fill-opacity">1.0</CssParameter></Fill><VendorOption name="followLine">true</VendorOption><VendorOption name="group">yes</VendorOption><VendorOption name="spaceAround">0</VendorOption><VendorOption name="maxDisplacement">300</VendorOption><VendorOption name="repeat">750</VendorOption></TextSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>1000</MinScaleDenominator>
<MaxScaleDenominator>12500</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>secondary</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<LineSymbolizer><Stroke>
<CssParameter name="stroke">#bbbbba</CssParameter>
<CssParameter name="stroke-width">14</CssParameter>
<CssParameter name="stroke-linecap">round</CssParameter>
</Stroke></LineSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>1000</MinScaleDenominator>
<MaxScaleDenominator>12500</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>secondary</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<LineSymbolizer><Stroke>
<CssParameter name="stroke">#fdd6a4</CssParameter>
<CssParameter name="stroke-width">13</CssParameter>
<CssParameter name="stroke-linejoin">round</CssParameter>
<CssParameter name="stroke-linecap">round</CssParameter>
</Stroke></LineSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>1000</MinScaleDenominator>
<MaxScaleDenominator>12500</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>secondary</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<TextSymbolizer><Label><ogc:PropertyName>ref</ogc:PropertyName></Label><Font><CssParameter name="font-family">Lucida Sans</CssParameter><CssParameter name="font-size">10</CssParameter><CssParameter name="font-style">normal</CssParameter><CssParameter name="font-weight">bold</CssParameter></Font><Fill><CssParameter name="fill">#ffffff</CssParameter><CssParameter name="fill-opacity">1.0</CssParameter></Fill><VendorOption name="group">yes</VendorOption><VendorOption name="spaceAround">0</VendorOption><VendorOption name="repeat">750</VendorOption><Graphic><ExternalGraphic><OnlineResource xlink:type="simple" xlink:href="symbols/sec_shield5.png"/><Format>image/png</Format></ExternalGraphic><Size>18</Size></Graphic></TextSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>1000</MinScaleDenominator>
<MaxScaleDenominator>12500</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>secondary</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<TextSymbolizer><Label><ogc:PropertyName>name</ogc:PropertyName></Label><Font><CssParameter name="font-family">Lucida Sans</CssParameter><CssParameter name="font-size">11</CssParameter><CssParameter name="font-style">normal</CssParameter><CssParameter name="font-weight">normal</CssParameter></Font><LabelPlacement><LinePlacement /></LabelPlacement><Halo><Radius>1.5</Radius><Fill><CssParameter name="fill">#ffffff</CssParameter></Fill></Halo><Fill><CssParameter name="fill">#000000</CssParameter><CssParameter name="fill-opacity">1.0</CssParameter></Fill><VendorOption name="followLine">true</VendorOption><VendorOption name="group">yes</VendorOption><VendorOption name="spaceAround">0</VendorOption><VendorOption name="maxDisplacement">300</VendorOption><VendorOption name="repeat">750</VendorOption></TextSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>1000</MinScaleDenominator>
<MaxScaleDenominator>12500</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>primary</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<LineSymbolizer><Stroke>
<CssParameter name="stroke">#bbbbba</CssParameter>
<CssParameter name="stroke-width">14</CssParameter>
<CssParameter name="stroke-linecap">round</CssParameter>
</Stroke></LineSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>1000</MinScaleDenominator>
<MaxScaleDenominator>12500</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>primary</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<LineSymbolizer><Stroke>
<CssParameter name="stroke">#ec989a</CssParameter>
<CssParameter name="stroke-width">13</CssParameter>
<CssParameter name="stroke-linejoin">round</CssParameter>
<CssParameter name="stroke-linecap">round</CssParameter>
</Stroke></LineSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>1000</MinScaleDenominator>
<MaxScaleDenominator>12500</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>primary</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<TextSymbolizer><Label><ogc:PropertyName>ref</ogc:PropertyName></Label><Font><CssParameter name="font-family">Lucida Sans</CssParameter><CssParameter name="font-size">10</CssParameter><CssParameter name="font-style">normal</CssParameter><CssParameter name="font-weight">bold</CssParameter></Font><Fill><CssParameter name="fill">#ffffff</CssParameter><CssParameter name="fill-opacity">1.0</CssParameter></Fill><VendorOption name="group">yes</VendorOption><VendorOption name="spaceAround">0</VendorOption><VendorOption name="repeat">750</VendorOption><Graphic><ExternalGraphic><OnlineResource xlink:type="simple" xlink:href="symbols/pri_shield5.png"/><Format>image/png</Format></ExternalGraphic><Size>18</Size></Graphic></TextSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>1000</MinScaleDenominator>
<MaxScaleDenominator>12500</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>primary</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<TextSymbolizer><Label><ogc:PropertyName>name</ogc:PropertyName></Label><Font><CssParameter name="font-family">Lucida Sans</CssParameter><CssParameter name="font-size">11</CssParameter><CssParameter name="font-style">normal</CssParameter><CssParameter name="font-weight">normal</CssParameter></Font><LabelPlacement><LinePlacement /></LabelPlacement><Halo><Radius>1.5</Radius><Fill><CssParameter name="fill">#ffffff</CssParameter></Fill></Halo><Fill><CssParameter name="fill">#000000</CssParameter><CssParameter name="fill-opacity">1.0</CssParameter></Fill><VendorOption name="followLine">true</VendorOption><VendorOption name="group">yes</VendorOption><VendorOption name="spaceAround">0</VendorOption><VendorOption name="maxDisplacement">300</VendorOption><VendorOption name="repeat">750</VendorOption></TextSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>1000</MinScaleDenominator>
<MaxScaleDenominator>12500</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>motorway</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<LineSymbolizer><Stroke>
<CssParameter name="stroke">#bbbbba</CssParameter>
<CssParameter name="stroke-width">14</CssParameter>
<CssParameter name="stroke-linecap">round</CssParameter>
</Stroke></LineSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>1000</MinScaleDenominator>
<MaxScaleDenominator>12500</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>motorway</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<LineSymbolizer><Stroke>
<CssParameter name="stroke">#506077</CssParameter>
<CssParameter name="stroke-width">13</CssParameter>
<CssParameter name="stroke-linejoin">round</CssParameter>
<CssParameter name="stroke-linecap">round</CssParameter>
</Stroke></LineSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>1000</MinScaleDenominator>
<MaxScaleDenominator>12500</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>motorway</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<TextSymbolizer><Label><ogc:PropertyName>ref</ogc:PropertyName></Label><Font><CssParameter name="font-family">Lucida Sans</CssParameter><CssParameter name="font-size">10</CssParameter><CssParameter name="font-style">normal</CssParameter><CssParameter name="font-weight">bold</CssParameter></Font><Fill><CssParameter name="fill">#ffffff</CssParameter><CssParameter name="fill-opacity">1.0</CssParameter></Fill><VendorOption name="group">yes</VendorOption><VendorOption name="spaceAround">0</VendorOption><VendorOption name="repeat">750</VendorOption><Graphic><ExternalGraphic><OnlineResource xlink:type="simple" xlink:href="symbols/mot_shield5.png"/><Format>image/png</Format></ExternalGraphic><Size>18</Size></Graphic></TextSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>1000</MinScaleDenominator>
<MaxScaleDenominator>12500</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>trunk</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<LineSymbolizer><Stroke>
<CssParameter name="stroke">#bbbbba</CssParameter>
<CssParameter name="stroke-width">14</CssParameter>
<CssParameter name="stroke-linecap">round</CssParameter>
</Stroke></LineSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>1000</MinScaleDenominator>
<MaxScaleDenominator>12500</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>trunk</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<LineSymbolizer><Stroke>
<CssParameter name="stroke">#a8daa8</CssParameter>
<CssParameter name="stroke-width">13</CssParameter>
<CssParameter name="stroke-linejoin">round</CssParameter>
<CssParameter name="stroke-linecap">round</CssParameter>
</Stroke></LineSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>1000</MinScaleDenominator>
<MaxScaleDenominator>12500</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>trunk</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<TextSymbolizer><Label><ogc:PropertyName>ref</ogc:PropertyName></Label><Font><CssParameter name="font-family">Lucida Sans</CssParameter><CssParameter name="font-size">10</CssParameter><CssParameter name="font-style">normal</CssParameter><CssParameter name="font-weight">bold</CssParameter></Font><Fill><CssParameter name="fill">#ffffff</CssParameter><CssParameter name="fill-opacity">1.0</CssParameter></Fill><VendorOption name="group">yes</VendorOption><VendorOption name="spaceAround">0</VendorOption><VendorOption name="repeat">750</VendorOption><Graphic><ExternalGraphic><OnlineResource xlink:type="simple" xlink:href="symbols/tru_shield5.png"/><Format>image/png</Format></ExternalGraphic><Size>18</Size></Graphic></TextSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>12500</MinScaleDenominator>
<MaxScaleDenominator>25000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>footway</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>pedestrian</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>path</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<LineSymbolizer><Stroke>
<CssParameter name="stroke">#A20808</CssParameter>
<CssParameter name="stroke-width">1.5</CssParameter>
<CssParameter name="stroke-dasharray">1 3</CssParameter>
<CssParameter name="stroke-linejoin">round</CssParameter>
<CssParameter name="stroke-linecap">round</CssParameter>
<CssParameter name="stroke-opacity">0.5</CssParameter>
</Stroke></LineSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>12500</MinScaleDenominator>
<MaxScaleDenominator>25000</MaxScaleDenominator>
<Filter>
<ogc:And><ogc:PropertyIsEqualTo><ogc:PropertyName>railway</ogc:PropertyName><ogc:Literal>rail</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsNotEqualTo><ogc:PropertyName>tunnel</ogc:PropertyName><ogc:Literal>yes</ogc:Literal></ogc:PropertyIsNotEqualTo></ogc:And>
</Filter>
<LineSymbolizer><Stroke>
<CssParameter name="stroke">#999999</CssParameter>
<CssParameter name="stroke-width">3</CssParameter>
<CssParameter name="stroke-linejoin">round</CssParameter>
</Stroke></LineSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>12500</MinScaleDenominator>
<MaxScaleDenominator>25000</MaxScaleDenominator>
<Filter>
<ogc:And><ogc:PropertyIsEqualTo><ogc:PropertyName>railway</ogc:PropertyName><ogc:Literal>rail</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsNotEqualTo><ogc:PropertyName>tunnel</ogc:PropertyName><ogc:Literal>yes</ogc:Literal></ogc:PropertyIsNotEqualTo></ogc:And>
</Filter>
<LineSymbolizer><Stroke>
<CssParameter name="stroke">#FFFFFF</CssParameter>
<CssParameter name="stroke-width">1.5</CssParameter>
<CssParameter name="stroke-linejoin">round</CssParameter>
<CssParameter name="stroke-dasharray">8 12</CssParameter>
</Stroke></LineSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>12500</MinScaleDenominator>
<MaxScaleDenominator>25000</MaxScaleDenominator>
<Filter>
<ogc:And><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>motorway_link</ogc:Literal></ogc:PropertyIsEqualTo></ogc:And>
</Filter>
<LineSymbolizer><Stroke>
<CssParameter name="stroke">#bbbbba</CssParameter>
<CssParameter name="stroke-width">5</CssParameter>
<CssParameter name="stroke-linecap">round</CssParameter>
</Stroke></LineSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>12500</MinScaleDenominator>
<MaxScaleDenominator>25000</MaxScaleDenominator>
<Filter>
<ogc:And><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>motorway_link</ogc:Literal></ogc:PropertyIsEqualTo></ogc:And>
</Filter>
<LineSymbolizer><Stroke>
<CssParameter name="stroke">#506077</CssParameter>
<CssParameter name="stroke-width">4</CssParameter>
<CssParameter name="stroke-linejoin">round</CssParameter>
<CssParameter name="stroke-linecap">round</CssParameter>
</Stroke></LineSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>12500</MinScaleDenominator>
<MaxScaleDenominator>25000</MaxScaleDenominator>
<Filter>
<ogc:And><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>trunk_link</ogc:Literal></ogc:PropertyIsEqualTo></ogc:And>
</Filter>
<LineSymbolizer><Stroke>
<CssParameter name="stroke">#bbbbba</CssParameter>
<CssParameter name="stroke-width">4</CssParameter>
<CssParameter name="stroke-linecap">round</CssParameter>
</Stroke></LineSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>12500</MinScaleDenominator>
<MaxScaleDenominator>25000</MaxScaleDenominator>
<Filter>
<ogc:And><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>trunk_link</ogc:Literal></ogc:PropertyIsEqualTo></ogc:And>
</Filter>
<LineSymbolizer><Stroke>
<CssParameter name="stroke">#a8daa8</CssParameter>
<CssParameter name="stroke-width">3</CssParameter>
<CssParameter name="stroke-linejoin">round</CssParameter>
<CssParameter name="stroke-linecap">round</CssParameter>
</Stroke></LineSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>12500</MinScaleDenominator>
<MaxScaleDenominator>25000</MaxScaleDenominator>
<Filter>
<ogc:And><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>primary_link</ogc:Literal></ogc:PropertyIsEqualTo></ogc:And>
</Filter>
<LineSymbolizer><Stroke>
<CssParameter name="stroke">#bbbbba</CssParameter>
<CssParameter name="stroke-width">4</CssParameter>
<CssParameter name="stroke-linecap">round</CssParameter>
</Stroke></LineSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>12500</MinScaleDenominator>
<MaxScaleDenominator>25000</MaxScaleDenominator>
<Filter>
<ogc:And><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>primary_link</ogc:Literal></ogc:PropertyIsEqualTo></ogc:And>
</Filter>
<LineSymbolizer><Stroke>
<CssParameter name="stroke">#ec989a</CssParameter>
<CssParameter name="stroke-width">3</CssParameter>
<CssParameter name="stroke-linejoin">round</CssParameter>
<CssParameter name="stroke-linecap">round</CssParameter>
</Stroke></LineSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>12500</MinScaleDenominator>
<MaxScaleDenominator>25000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>service</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>track</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>amenity</ogc:PropertyName><ogc:Literal>parking</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<LineSymbolizer><Stroke>
<CssParameter name="stroke">#bbbbba</CssParameter>
<CssParameter name="stroke-width">3</CssParameter>
<CssParameter name="stroke-linejoin">round</CssParameter>
<CssParameter name="stroke-linecap">round</CssParameter>
</Stroke></LineSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>12500</MinScaleDenominator>
<MaxScaleDenominator>25000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>service</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>track</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>amenity</ogc:PropertyName><ogc:Literal>parking</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<LineSymbolizer><Stroke>
<CssParameter name="stroke">#dcdcdc</CssParameter>
<CssParameter name="stroke-width">2</CssParameter>
<CssParameter name="stroke-linejoin">round</CssParameter>
<CssParameter name="stroke-linecap">round</CssParameter>
</Stroke></LineSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>12500</MinScaleDenominator>
<MaxScaleDenominator>25000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>unclassified</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>road</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>residential</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>unsurfaced</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>living_street</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<LineSymbolizer><Stroke>
<CssParameter name="stroke">#bbbbba</CssParameter>
<CssParameter name="stroke-width">4</CssParameter>
<CssParameter name="stroke-linejoin">round</CssParameter>
<CssParameter name="stroke-linecap">round</CssParameter>
</Stroke></LineSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>12500</MinScaleDenominator>
<MaxScaleDenominator>25000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>unclassified</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>road</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>residential</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>unsurfaced</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>living_street</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<LineSymbolizer><Stroke>
<CssParameter name="stroke">#fefefe</CssParameter>
<CssParameter name="stroke-width">3</CssParameter>
<CssParameter name="stroke-linejoin">round</CssParameter>
<CssParameter name="stroke-linecap">round</CssParameter>
</Stroke></LineSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>12500</MinScaleDenominator>
<MaxScaleDenominator>25000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>unclassified</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>road</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>residential</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>unsurfaced</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>living_street</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<TextSymbolizer><Label><ogc:PropertyName>name</ogc:PropertyName></Label><Font><CssParameter name="font-family">Lucida Sans</CssParameter><CssParameter name="font-size">10</CssParameter><CssParameter name="font-style">normal</CssParameter><CssParameter name="font-weight">normal</CssParameter></Font><LabelPlacement><LinePlacement /></LabelPlacement><Halo><Radius>1</Radius><Fill><CssParameter name="fill">#ffffff</CssParameter></Fill></Halo><Fill><CssParameter name="fill">#000000</CssParameter><CssParameter name="fill-opacity">1.0</CssParameter></Fill><VendorOption name="followLine">true</VendorOption><VendorOption name="group">yes</VendorOption><VendorOption name="spaceAround">0</VendorOption><VendorOption name="maxDisplacement">300</VendorOption><VendorOption name="repeat">750</VendorOption></TextSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>12500</MinScaleDenominator>
<MaxScaleDenominator>25000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>tertiary</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<LineSymbolizer><Stroke>
<CssParameter name="stroke">#bbbbba</CssParameter>
<CssParameter name="stroke-width">4</CssParameter>
<CssParameter name="stroke-linejoin">round</CssParameter>
<CssParameter name="stroke-linecap">round</CssParameter>
</Stroke></LineSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>12500</MinScaleDenominator>
<MaxScaleDenominator>25000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>tertiary</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<LineSymbolizer><Stroke>
<CssParameter name="stroke">#fefeb3</CssParameter>
<CssParameter name="stroke-width">3</CssParameter>
<CssParameter name="stroke-linejoin">round</CssParameter>
<CssParameter name="stroke-linecap">round</CssParameter>
</Stroke></LineSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>12500</MinScaleDenominator>
<MaxScaleDenominator>25000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>tertiary</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<TextSymbolizer><Label><ogc:PropertyName>name</ogc:PropertyName></Label><Font><CssParameter name="font-family">Lucida Sans</CssParameter><CssParameter name="font-size">10</CssParameter><CssParameter name="font-style">normal</CssParameter><CssParameter name="font-weight">normal</CssParameter></Font><LabelPlacement><LinePlacement /></LabelPlacement><Halo><Radius>1</Radius><Fill><CssParameter name="fill">#ffffff</CssParameter></Fill></Halo><Fill><CssParameter name="fill">#000000</CssParameter><CssParameter name="fill-opacity">1.0</CssParameter></Fill><VendorOption name="followLine">true</VendorOption><VendorOption name="group">yes</VendorOption><VendorOption name="spaceAround">0</VendorOption><VendorOption name="maxDisplacement">300</VendorOption><VendorOption name="repeat">750</VendorOption></TextSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>12500</MinScaleDenominator>
<MaxScaleDenominator>25000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>secondary</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<LineSymbolizer><Stroke>
<CssParameter name="stroke">#bbbbba</CssParameter>
<CssParameter name="stroke-width">6</CssParameter>
<CssParameter name="stroke-linecap">round</CssParameter>
</Stroke></LineSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>12500</MinScaleDenominator>
<MaxScaleDenominator>25000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>secondary</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<LineSymbolizer><Stroke>
<CssParameter name="stroke">#fdd6a4</CssParameter>
<CssParameter name="stroke-width">5</CssParameter>
<CssParameter name="stroke-linejoin">round</CssParameter>
<CssParameter name="stroke-linecap">round</CssParameter>
</Stroke></LineSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>12500</MinScaleDenominator>
<MaxScaleDenominator>25000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>secondary</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<TextSymbolizer><Label><ogc:PropertyName>ref</ogc:PropertyName></Label><Font><CssParameter name="font-family">Lucida Sans</CssParameter><CssParameter name="font-size">10</CssParameter><CssParameter name="font-style">normal</CssParameter><CssParameter name="font-weight">bold</CssParameter></Font><Fill><CssParameter name="fill">#ffffff</CssParameter><CssParameter name="fill-opacity">1.0</CssParameter></Fill><VendorOption name="group">yes</VendorOption><VendorOption name="spaceAround">0</VendorOption><VendorOption name="repeat">750</VendorOption><Graphic><ExternalGraphic><OnlineResource xlink:type="simple" xlink:href="symbols/sec_shield5.png"/><Format>image/png</Format></ExternalGraphic><Size>18</Size></Graphic></TextSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>12500</MinScaleDenominator>
<MaxScaleDenominator>25000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>secondary</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<TextSymbolizer><Label><ogc:PropertyName>name</ogc:PropertyName></Label><Font><CssParameter name="font-family">Lucida Sans</CssParameter><CssParameter name="font-size">10</CssParameter><CssParameter name="font-style">normal</CssParameter><CssParameter name="font-weight">normal</CssParameter></Font><LabelPlacement><LinePlacement /></LabelPlacement><Halo><Radius>1</Radius><Fill><CssParameter name="fill">#ffffff</CssParameter></Fill></Halo><Fill><CssParameter name="fill">#000000</CssParameter><CssParameter name="fill-opacity">1.0</CssParameter></Fill><VendorOption name="followLine">true</VendorOption><VendorOption name="group">yes</VendorOption><VendorOption name="spaceAround">0</VendorOption><VendorOption name="maxDisplacement">300</VendorOption><VendorOption name="repeat">750</VendorOption></TextSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>12500</MinScaleDenominator>
<MaxScaleDenominator>25000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>primary</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<LineSymbolizer><Stroke>
<CssParameter name="stroke">#bbbbba</CssParameter>
<CssParameter name="stroke-width">6</CssParameter>
<CssParameter name="stroke-linecap">round</CssParameter>
</Stroke></LineSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>12500</MinScaleDenominator>
<MaxScaleDenominator>25000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>primary</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<LineSymbolizer><Stroke>
<CssParameter name="stroke">#ec989a</CssParameter>
<CssParameter name="stroke-width">5</CssParameter>
<CssParameter name="stroke-linejoin">round</CssParameter>
<CssParameter name="stroke-linecap">round</CssParameter>
</Stroke></LineSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>12500</MinScaleDenominator>
<MaxScaleDenominator>25000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>primary</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<TextSymbolizer><Label><ogc:PropertyName>ref</ogc:PropertyName></Label><Font><CssParameter name="font-family">Lucida Sans</CssParameter><CssParameter name="font-size">10</CssParameter><CssParameter name="font-style">normal</CssParameter><CssParameter name="font-weight">bold</CssParameter></Font><Fill><CssParameter name="fill">#ffffff</CssParameter><CssParameter name="fill-opacity">1.0</CssParameter></Fill><VendorOption name="group">yes</VendorOption><VendorOption name="spaceAround">0</VendorOption><VendorOption name="repeat">750</VendorOption><Graphic><ExternalGraphic><OnlineResource xlink:type="simple" xlink:href="symbols/pri_shield5.png"/><Format>image/png</Format></ExternalGraphic><Size>18</Size></Graphic></TextSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>12500</MinScaleDenominator>
<MaxScaleDenominator>25000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>primary</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<TextSymbolizer><Label><ogc:PropertyName>name</ogc:PropertyName></Label><Font><CssParameter name="font-family">Lucida Sans</CssParameter><CssParameter name="font-size">10</CssParameter><CssParameter name="font-style">normal</CssParameter><CssParameter name="font-weight">normal</CssParameter></Font><LabelPlacement><LinePlacement /></LabelPlacement><Halo><Radius>1</Radius><Fill><CssParameter name="fill">#ffffff</CssParameter></Fill></Halo><Fill><CssParameter name="fill">#000000</CssParameter><CssParameter name="fill-opacity">1.0</CssParameter></Fill><VendorOption name="followLine">true</VendorOption><VendorOption name="group">yes</VendorOption><VendorOption name="spaceAround">0</VendorOption><VendorOption name="maxDisplacement">300</VendorOption><VendorOption name="repeat">750</VendorOption></TextSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>12500</MinScaleDenominator>
<MaxScaleDenominator>25000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>motorway</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<LineSymbolizer><Stroke>
<CssParameter name="stroke">#bbbbba</CssParameter>
<CssParameter name="stroke-width">6</CssParameter>
<CssParameter name="stroke-linecap">round</CssParameter>
</Stroke></LineSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>12500</MinScaleDenominator>
<MaxScaleDenominator>25000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>motorway</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<LineSymbolizer><Stroke>
<CssParameter name="stroke">#506077</CssParameter>
<CssParameter name="stroke-width">5</CssParameter>
<CssParameter name="stroke-linejoin">round</CssParameter>
<CssParameter name="stroke-linecap">round</CssParameter>
</Stroke></LineSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>12500</MinScaleDenominator>
<MaxScaleDenominator>25000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>motorway</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<TextSymbolizer><Label><ogc:PropertyName>ref</ogc:PropertyName></Label><Font><CssParameter name="font-family">Lucida Sans</CssParameter><CssParameter name="font-size">10</CssParameter><CssParameter name="font-style">normal</CssParameter><CssParameter name="font-weight">bold</CssParameter></Font><Fill><CssParameter name="fill">#ffffff</CssParameter><CssParameter name="fill-opacity">1.0</CssParameter></Fill><VendorOption name="group">yes</VendorOption><VendorOption name="spaceAround">0</VendorOption><VendorOption name="repeat">750</VendorOption><Graphic><ExternalGraphic><OnlineResource xlink:type="simple" xlink:href="symbols/mot_shield5.png"/><Format>image/png</Format></ExternalGraphic><Size>18</Size></Graphic></TextSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>12500</MinScaleDenominator>
<MaxScaleDenominator>25000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>trunk</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<LineSymbolizer><Stroke>
<CssParameter name="stroke">#bbbbba</CssParameter>
<CssParameter name="stroke-width">6</CssParameter>
<CssParameter name="stroke-linecap">round</CssParameter>
</Stroke></LineSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>12500</MinScaleDenominator>
<MaxScaleDenominator>25000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>trunk</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<LineSymbolizer><Stroke>
<CssParameter name="stroke">#a8daa8</CssParameter>
<CssParameter name="stroke-width">5</CssParameter>
<CssParameter name="stroke-linejoin">round</CssParameter>
<CssParameter name="stroke-linecap">round</CssParameter>
</Stroke></LineSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>12500</MinScaleDenominator>
<MaxScaleDenominator>25000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>trunk</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<TextSymbolizer><Label><ogc:PropertyName>ref</ogc:PropertyName></Label><Font><CssParameter name="font-family">Lucida Sans</CssParameter><CssParameter name="font-size">10</CssParameter><CssParameter name="font-style">normal</CssParameter><CssParameter name="font-weight">bold</CssParameter></Font><Fill><CssParameter name="fill">#ffffff</CssParameter><CssParameter name="fill-opacity">1.0</CssParameter></Fill><VendorOption name="group">yes</VendorOption><VendorOption name="spaceAround">0</VendorOption><VendorOption name="repeat">750</VendorOption><Graphic><ExternalGraphic><OnlineResource xlink:type="simple" xlink:href="symbols/tru_shield5.png"/><Format>image/png</Format></ExternalGraphic><Size>18</Size></Graphic></TextSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>25000</MinScaleDenominator>
<MaxScaleDenominator>100000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>footway</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>pedestrian</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>path</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<LineSymbolizer><Stroke>
<CssParameter name="stroke">#A20808</CssParameter>
<CssParameter name="stroke-width">0.5</CssParameter>
<CssParameter name="stroke-dasharray">0.5 1</CssParameter>
<CssParameter name="stroke-linejoin">round</CssParameter>
<CssParameter name="stroke-linecap">round</CssParameter>
<CssParameter name="stroke-opacity">0.5</CssParameter>
</Stroke></LineSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>25000</MinScaleDenominator>
<MaxScaleDenominator>100000</MaxScaleDenominator>
<Filter>
<ogc:And><ogc:PropertyIsEqualTo><ogc:PropertyName>railway</ogc:PropertyName><ogc:Literal>rail</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsNotEqualTo><ogc:PropertyName>tunnel</ogc:PropertyName><ogc:Literal>yes</ogc:Literal></ogc:PropertyIsNotEqualTo></ogc:And>
</Filter>
<LineSymbolizer><Stroke>
<CssParameter name="stroke">#999999</CssParameter>
<CssParameter name="stroke-width">2</CssParameter>
<CssParameter name="stroke-linejoin">round</CssParameter>
</Stroke></LineSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>25000</MinScaleDenominator>
<MaxScaleDenominator>100000</MaxScaleDenominator>
<Filter>
<ogc:And><ogc:PropertyIsEqualTo><ogc:PropertyName>railway</ogc:PropertyName><ogc:Literal>rail</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsNotEqualTo><ogc:PropertyName>tunnel</ogc:PropertyName><ogc:Literal>yes</ogc:Literal></ogc:PropertyIsNotEqualTo></ogc:And>
</Filter>
<LineSymbolizer><Stroke>
<CssParameter name="stroke">#FFFFFF</CssParameter>
<CssParameter name="stroke-width">1</CssParameter>
<CssParameter name="stroke-linejoin">round</CssParameter>
<CssParameter name="stroke-dasharray">8 12</CssParameter>
</Stroke></LineSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>25000</MinScaleDenominator>
<MaxScaleDenominator>100000</MaxScaleDenominator>
<Filter>
<ogc:And><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>motorway_link</ogc:Literal></ogc:PropertyIsEqualTo></ogc:And>
</Filter>
<LineSymbolizer><Stroke>
<CssParameter name="stroke">#bbbbba</CssParameter>
<CssParameter name="stroke-width">4</CssParameter>
<CssParameter name="stroke-linecap">round</CssParameter>
</Stroke></LineSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>25000</MinScaleDenominator>
<MaxScaleDenominator>100000</MaxScaleDenominator>
<Filter>
<ogc:And><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>motorway_link</ogc:Literal></ogc:PropertyIsEqualTo></ogc:And>
</Filter>
<LineSymbolizer><Stroke>
<CssParameter name="stroke">#506077</CssParameter>
<CssParameter name="stroke-width">3</CssParameter>
<CssParameter name="stroke-linejoin">round</CssParameter>
<CssParameter name="stroke-linecap">round</CssParameter>
</Stroke></LineSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>25000</MinScaleDenominator>
<MaxScaleDenominator>100000</MaxScaleDenominator>
<Filter>
<ogc:And><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>trunk_link</ogc:Literal></ogc:PropertyIsEqualTo></ogc:And>
</Filter>
<LineSymbolizer><Stroke>
<CssParameter name="stroke">#bbbbba</CssParameter>
<CssParameter name="stroke-width">3</CssParameter>
<CssParameter name="stroke-linecap">round</CssParameter>
</Stroke></LineSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>25000</MinScaleDenominator>
<MaxScaleDenominator>100000</MaxScaleDenominator>
<Filter>
<ogc:And><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>trunk_link</ogc:Literal></ogc:PropertyIsEqualTo></ogc:And>
</Filter>
<LineSymbolizer><Stroke>
<CssParameter name="stroke">#a8daa8</CssParameter>
<CssParameter name="stroke-width">2</CssParameter>
<CssParameter name="stroke-linejoin">round</CssParameter>
<CssParameter name="stroke-linecap">round</CssParameter>
</Stroke></LineSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>25000</MinScaleDenominator>
<MaxScaleDenominator>100000</MaxScaleDenominator>
<Filter>
<ogc:And><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>primary_link</ogc:Literal></ogc:PropertyIsEqualTo></ogc:And>
</Filter>
<LineSymbolizer><Stroke>
<CssParameter name="stroke">#bbbbba</CssParameter>
<CssParameter name="stroke-width">3</CssParameter>
<CssParameter name="stroke-linecap">round</CssParameter>
</Stroke></LineSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>25000</MinScaleDenominator>
<MaxScaleDenominator>100000</MaxScaleDenominator>
<Filter>
<ogc:And><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>primary_link</ogc:Literal></ogc:PropertyIsEqualTo></ogc:And>
</Filter>
<LineSymbolizer><Stroke>
<CssParameter name="stroke">#ec989a</CssParameter>
<CssParameter name="stroke-width">2</CssParameter>
<CssParameter name="stroke-linejoin">round</CssParameter>
<CssParameter name="stroke-linecap">round</CssParameter>
</Stroke></LineSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>25000</MinScaleDenominator>
<MaxScaleDenominator>100000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>service</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>track</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>amenity</ogc:PropertyName><ogc:Literal>parking</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<LineSymbolizer><Stroke>
<CssParameter name="stroke">#dcdcdc</CssParameter>
<CssParameter name="stroke-width">1</CssParameter>
<CssParameter name="stroke-linejoin">round</CssParameter>
<CssParameter name="stroke-linecap">round</CssParameter>
</Stroke></LineSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>25000</MinScaleDenominator>
<MaxScaleDenominator>100000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>unclassified</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>road</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>residential</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>unsurfaced</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>living_street</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<LineSymbolizer><Stroke>
<CssParameter name="stroke">#fefefe</CssParameter>
<CssParameter name="stroke-width">1</CssParameter>
<CssParameter name="stroke-linejoin">round</CssParameter>
<CssParameter name="stroke-linecap">round</CssParameter>
</Stroke></LineSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>25000</MinScaleDenominator>
<MaxScaleDenominator>100000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>tertiary</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<LineSymbolizer><Stroke>
<CssParameter name="stroke">#fefeb3</CssParameter>
<CssParameter name="stroke-width">1</CssParameter>
<CssParameter name="stroke-linejoin">round</CssParameter>
<CssParameter name="stroke-linecap">round</CssParameter>
</Stroke></LineSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>25000</MinScaleDenominator>
<MaxScaleDenominator>100000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>secondary</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<LineSymbolizer><Stroke>
<CssParameter name="stroke">#bbbbba</CssParameter>
<CssParameter name="stroke-width">4</CssParameter>
<CssParameter name="stroke-linecap">round</CssParameter>
</Stroke></LineSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>25000</MinScaleDenominator>
<MaxScaleDenominator>100000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>secondary</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<LineSymbolizer><Stroke>
<CssParameter name="stroke">#fdd6a4</CssParameter>
<CssParameter name="stroke-width">3</CssParameter>
<CssParameter name="stroke-linejoin">round</CssParameter>
<CssParameter name="stroke-linecap">round</CssParameter>
</Stroke></LineSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>25000</MinScaleDenominator>
<MaxScaleDenominator>100000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>primary</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<LineSymbolizer><Stroke>
<CssParameter name="stroke">#bbbbba</CssParameter>
<CssParameter name="stroke-width">5</CssParameter>
<CssParameter name="stroke-linecap">round</CssParameter>
</Stroke></LineSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>25000</MinScaleDenominator>
<MaxScaleDenominator>100000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>primary</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<LineSymbolizer><Stroke>
<CssParameter name="stroke">#ec989a</CssParameter>
<CssParameter name="stroke-width">4</CssParameter>
<CssParameter name="stroke-linejoin">round</CssParameter>
<CssParameter name="stroke-linecap">round</CssParameter>
</Stroke></LineSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>25000</MinScaleDenominator>
<MaxScaleDenominator>100000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>primary</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<TextSymbolizer><Label><ogc:PropertyName>ref</ogc:PropertyName></Label><Font><CssParameter name="font-family">Lucida Sans</CssParameter><CssParameter name="font-size">10</CssParameter><CssParameter name="font-style">normal</CssParameter><CssParameter name="font-weight">bold</CssParameter></Font><Fill><CssParameter name="fill">#ffffff</CssParameter><CssParameter name="fill-opacity">1.0</CssParameter></Fill><VendorOption name="group">yes</VendorOption><VendorOption name="spaceAround">0</VendorOption><VendorOption name="repeat">750</VendorOption><Graphic><ExternalGraphic><OnlineResource xlink:type="simple" xlink:href="symbols/pri_shield5.png"/><Format>image/png</Format></ExternalGraphic><Size>18</Size></Graphic></TextSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>25000</MinScaleDenominator>
<MaxScaleDenominator>100000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>primary</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<TextSymbolizer><Label><ogc:PropertyName>name</ogc:PropertyName></Label><Font><CssParameter name="font-family">Lucida Sans</CssParameter><CssParameter name="font-size">10</CssParameter><CssParameter name="font-style">normal</CssParameter><CssParameter name="font-weight">normal</CssParameter></Font><LabelPlacement><LinePlacement /></LabelPlacement><Halo><Radius>1</Radius><Fill><CssParameter name="fill">#ffffff</CssParameter></Fill></Halo><Fill><CssParameter name="fill">#000000</CssParameter><CssParameter name="fill-opacity">1.0</CssParameter></Fill><VendorOption name="followLine">true</VendorOption><VendorOption name="group">yes</VendorOption><VendorOption name="spaceAround">0</VendorOption><VendorOption name="maxDisplacement">300</VendorOption><VendorOption name="repeat">750</VendorOption></TextSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>25000</MinScaleDenominator>
<MaxScaleDenominator>100000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>motorway</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<LineSymbolizer><Stroke>
<CssParameter name="stroke">#bbbbba</CssParameter>
<CssParameter name="stroke-width">5</CssParameter>
<CssParameter name="stroke-linecap">round</CssParameter>
</Stroke></LineSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>25000</MinScaleDenominator>
<MaxScaleDenominator>100000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>motorway</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<LineSymbolizer><Stroke>
<CssParameter name="stroke">#506077</CssParameter>
<CssParameter name="stroke-width">4</CssParameter>
<CssParameter name="stroke-linejoin">round</CssParameter>
<CssParameter name="stroke-linecap">round</CssParameter>
</Stroke></LineSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>25000</MinScaleDenominator>
<MaxScaleDenominator>100000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>motorway</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<TextSymbolizer><Label><ogc:PropertyName>ref</ogc:PropertyName></Label><Font><CssParameter name="font-family">Lucida Sans</CssParameter><CssParameter name="font-size">10</CssParameter><CssParameter name="font-style">normal</CssParameter><CssParameter name="font-weight">bold</CssParameter></Font><Fill><CssParameter name="fill">#ffffff</CssParameter><CssParameter name="fill-opacity">1.0</CssParameter></Fill><VendorOption name="group">yes</VendorOption><VendorOption name="spaceAround">0</VendorOption><VendorOption name="repeat">750</VendorOption><Graphic><ExternalGraphic><OnlineResource xlink:type="simple" xlink:href="symbols/mot_shield5.png"/><Format>image/png</Format></ExternalGraphic><Size>18</Size></Graphic></TextSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>25000</MinScaleDenominator>
<MaxScaleDenominator>100000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>trunk</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<LineSymbolizer><Stroke>
<CssParameter name="stroke">#bbbbba</CssParameter>
<CssParameter name="stroke-width">5</CssParameter>
<CssParameter name="stroke-linecap">round</CssParameter>
</Stroke></LineSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>25000</MinScaleDenominator>
<MaxScaleDenominator>100000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>trunk</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<LineSymbolizer><Stroke>
<CssParameter name="stroke">#a8daa8</CssParameter>
<CssParameter name="stroke-width">4</CssParameter>
<CssParameter name="stroke-linejoin">round</CssParameter>
<CssParameter name="stroke-linecap">round</CssParameter>
</Stroke></LineSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>25000</MinScaleDenominator>
<MaxScaleDenominator>100000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>trunk</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<TextSymbolizer><Label><ogc:PropertyName>ref</ogc:PropertyName></Label><Font><CssParameter name="font-family">Lucida Sans</CssParameter><CssParameter name="font-size">10</CssParameter><CssParameter name="font-style">normal</CssParameter><CssParameter name="font-weight">bold</CssParameter></Font><Fill><CssParameter name="fill">#ffffff</CssParameter><CssParameter name="fill-opacity">1.0</CssParameter></Fill><VendorOption name="group">yes</VendorOption><VendorOption name="spaceAround">0</VendorOption><VendorOption name="repeat">750</VendorOption><Graphic><ExternalGraphic><OnlineResource xlink:type="simple" xlink:href="symbols/tru_shield5.png"/><Format>image/png</Format></ExternalGraphic><Size>18</Size></Graphic></TextSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>100000</MinScaleDenominator>
<MaxScaleDenominator>200000</MaxScaleDenominator>
<Filter>
<ogc:And><ogc:PropertyIsEqualTo><ogc:PropertyName>railway</ogc:PropertyName><ogc:Literal>rail</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsNotEqualTo><ogc:PropertyName>tunnel</ogc:PropertyName><ogc:Literal>yes</ogc:Literal></ogc:PropertyIsNotEqualTo></ogc:And>
</Filter>
<LineSymbolizer><Stroke>
<CssParameter name="stroke">#999999</CssParameter>
<CssParameter name="stroke-width">2</CssParameter>
<CssParameter name="stroke-linejoin">round</CssParameter>
</Stroke></LineSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>100000</MinScaleDenominator>
<MaxScaleDenominator>200000</MaxScaleDenominator>
<Filter>
<ogc:And><ogc:PropertyIsEqualTo><ogc:PropertyName>railway</ogc:PropertyName><ogc:Literal>rail</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsNotEqualTo><ogc:PropertyName>tunnel</ogc:PropertyName><ogc:Literal>yes</ogc:Literal></ogc:PropertyIsNotEqualTo></ogc:And>
</Filter>
<LineSymbolizer><Stroke>
<CssParameter name="stroke">#FFFFFF</CssParameter>
<CssParameter name="stroke-width">1</CssParameter>
<CssParameter name="stroke-linejoin">round</CssParameter>
<CssParameter name="stroke-dasharray">8 12</CssParameter>
</Stroke></LineSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>100000</MinScaleDenominator>
<MaxScaleDenominator>200000</MaxScaleDenominator>
<Filter>
<ogc:And><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>motorway_link</ogc:Literal></ogc:PropertyIsEqualTo></ogc:And>
</Filter>
<LineSymbolizer><Stroke>
<CssParameter name="stroke">#bbbbba</CssParameter>
<CssParameter name="stroke-width">2</CssParameter>
<CssParameter name="stroke-linecap">round</CssParameter>
</Stroke></LineSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>100000</MinScaleDenominator>
<MaxScaleDenominator>200000</MaxScaleDenominator>
<Filter>
<ogc:And><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>motorway_link</ogc:Literal></ogc:PropertyIsEqualTo></ogc:And>
</Filter>
<LineSymbolizer><Stroke>
<CssParameter name="stroke">#506077</CssParameter>
<CssParameter name="stroke-width">1</CssParameter>
<CssParameter name="stroke-linejoin">round</CssParameter>
<CssParameter name="stroke-linecap">round</CssParameter>
</Stroke></LineSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>100000</MinScaleDenominator>
<MaxScaleDenominator>200000</MaxScaleDenominator>
<Filter>
<ogc:And><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>trunk_link</ogc:Literal></ogc:PropertyIsEqualTo></ogc:And>
</Filter>
<LineSymbolizer><Stroke>
<CssParameter name="stroke">#bbbbba</CssParameter>
<CssParameter name="stroke-width">2</CssParameter>
<CssParameter name="stroke-linecap">round</CssParameter>
</Stroke></LineSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>100000</MinScaleDenominator>
<MaxScaleDenominator>200000</MaxScaleDenominator>
<Filter>
<ogc:And><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>trunk_link</ogc:Literal></ogc:PropertyIsEqualTo></ogc:And>
</Filter>
<LineSymbolizer><Stroke>
<CssParameter name="stroke">#a8daa8</CssParameter>
<CssParameter name="stroke-width">1</CssParameter>
<CssParameter name="stroke-linejoin">round</CssParameter>
<CssParameter name="stroke-linecap">round</CssParameter>
</Stroke></LineSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>100000</MinScaleDenominator>
<MaxScaleDenominator>200000</MaxScaleDenominator>
<Filter>
<ogc:And><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>primary_link</ogc:Literal></ogc:PropertyIsEqualTo></ogc:And>
</Filter>
<LineSymbolizer><Stroke>
<CssParameter name="stroke">#bbbbba</CssParameter>
<CssParameter name="stroke-width">2</CssParameter>
<CssParameter name="stroke-linecap">round</CssParameter>
</Stroke></LineSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>100000</MinScaleDenominator>
<MaxScaleDenominator>200000</MaxScaleDenominator>
<Filter>
<ogc:And><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>primary_link</ogc:Literal></ogc:PropertyIsEqualTo></ogc:And>
</Filter>
<LineSymbolizer><Stroke>
<CssParameter name="stroke">#ec989a</CssParameter>
<CssParameter name="stroke-width">1</CssParameter>
<CssParameter name="stroke-linejoin">round</CssParameter>
<CssParameter name="stroke-linecap">round</CssParameter>
</Stroke></LineSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>100000</MinScaleDenominator>
<MaxScaleDenominator>200000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>service</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>track</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>amenity</ogc:PropertyName><ogc:Literal>parking</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<LineSymbolizer><Stroke>
<CssParameter name="stroke">#dcdcdc</CssParameter>
<CssParameter name="stroke-width">0.5</CssParameter>
<CssParameter name="stroke-linejoin">round</CssParameter>
<CssParameter name="stroke-linecap">round</CssParameter>
</Stroke></LineSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>100000</MinScaleDenominator>
<MaxScaleDenominator>200000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>unclassified</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>road</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>residential</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>unsurfaced</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>living_street</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<LineSymbolizer><Stroke>
<CssParameter name="stroke">#fefefe</CssParameter>
<CssParameter name="stroke-width">0.5</CssParameter>
<CssParameter name="stroke-linejoin">round</CssParameter>
<CssParameter name="stroke-linecap">round</CssParameter>
</Stroke></LineSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>100000</MinScaleDenominator>
<MaxScaleDenominator>200000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>tertiary</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<LineSymbolizer><Stroke>
<CssParameter name="stroke">#fefeb3</CssParameter>
<CssParameter name="stroke-width">0.5</CssParameter>
<CssParameter name="stroke-linejoin">round</CssParameter>
<CssParameter name="stroke-linecap">round</CssParameter>
</Stroke></LineSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>100000</MinScaleDenominator>
<MaxScaleDenominator>200000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>secondary</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<LineSymbolizer><Stroke>
<CssParameter name="stroke">#fdd6a4</CssParameter>
<CssParameter name="stroke-width">2</CssParameter>
<CssParameter name="stroke-linejoin">round</CssParameter>
<CssParameter name="stroke-linecap">round</CssParameter>
</Stroke></LineSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>100000</MinScaleDenominator>
<MaxScaleDenominator>200000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>primary</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<LineSymbolizer><Stroke>
<CssParameter name="stroke">#bbbbba</CssParameter>
<CssParameter name="stroke-width">3</CssParameter>
<CssParameter name="stroke-linecap">round</CssParameter>
</Stroke></LineSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>100000</MinScaleDenominator>
<MaxScaleDenominator>200000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>primary</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<LineSymbolizer><Stroke>
<CssParameter name="stroke">#ec989a</CssParameter>
<CssParameter name="stroke-width">2</CssParameter>
<CssParameter name="stroke-linejoin">round</CssParameter>
<CssParameter name="stroke-linecap">round</CssParameter>
</Stroke></LineSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>100000</MinScaleDenominator>
<MaxScaleDenominator>200000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>primary</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<TextSymbolizer><Label><ogc:PropertyName>ref</ogc:PropertyName></Label><Font><CssParameter name="font-family">Lucida Sans</CssParameter><CssParameter name="font-size">10</CssParameter><CssParameter name="font-style">normal</CssParameter><CssParameter name="font-weight">bold</CssParameter></Font><Fill><CssParameter name="fill">#ffffff</CssParameter><CssParameter name="fill-opacity">1.0</CssParameter></Fill><VendorOption name="group">yes</VendorOption><VendorOption name="spaceAround">0</VendorOption><VendorOption name="repeat">750</VendorOption><Graphic><ExternalGraphic><OnlineResource xlink:type="simple" xlink:href="symbols/pri_shield5.png"/><Format>image/png</Format></ExternalGraphic><Size>18</Size></Graphic></TextSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>100000</MinScaleDenominator>
<MaxScaleDenominator>200000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>primary</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<TextSymbolizer><Label><ogc:PropertyName>name</ogc:PropertyName></Label><Font><CssParameter name="font-family">Lucida Sans</CssParameter><CssParameter name="font-size">10</CssParameter><CssParameter name="font-style">normal</CssParameter><CssParameter name="font-weight">normal</CssParameter></Font><LabelPlacement><LinePlacement /></LabelPlacement><Halo><Radius>1</Radius><Fill><CssParameter name="fill">#ffffff</CssParameter></Fill></Halo><Fill><CssParameter name="fill">#000000</CssParameter><CssParameter name="fill-opacity">1.0</CssParameter></Fill><VendorOption name="followLine">true</VendorOption><VendorOption name="group">yes</VendorOption><VendorOption name="spaceAround">0</VendorOption><VendorOption name="maxDisplacement">300</VendorOption><VendorOption name="repeat">750</VendorOption></TextSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>100000</MinScaleDenominator>
<MaxScaleDenominator>200000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>motorway</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<LineSymbolizer><Stroke>
<CssParameter name="stroke">#bbbbba</CssParameter>
<CssParameter name="stroke-width">3</CssParameter>
<CssParameter name="stroke-linecap">round</CssParameter>
</Stroke></LineSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>100000</MinScaleDenominator>
<MaxScaleDenominator>200000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>motorway</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<LineSymbolizer><Stroke>
<CssParameter name="stroke">#506077</CssParameter>
<CssParameter name="stroke-width">2</CssParameter>
<CssParameter name="stroke-linejoin">round</CssParameter>
<CssParameter name="stroke-linecap">round</CssParameter>
</Stroke></LineSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>100000</MinScaleDenominator>
<MaxScaleDenominator>200000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>motorway</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<TextSymbolizer><Label><ogc:PropertyName>ref</ogc:PropertyName></Label><Font><CssParameter name="font-family">Lucida Sans</CssParameter><CssParameter name="font-size">10</CssParameter><CssParameter name="font-style">normal</CssParameter><CssParameter name="font-weight">bold</CssParameter></Font><Fill><CssParameter name="fill">#ffffff</CssParameter><CssParameter name="fill-opacity">1.0</CssParameter></Fill><VendorOption name="group">yes</VendorOption><VendorOption name="spaceAround">0</VendorOption><VendorOption name="repeat">750</VendorOption><Graphic><ExternalGraphic><OnlineResource xlink:type="simple" xlink:href="symbols/mot_shield5.png"/><Format>image/png</Format></ExternalGraphic><Size>18</Size></Graphic></TextSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>100000</MinScaleDenominator>
<MaxScaleDenominator>200000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>trunk</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<LineSymbolizer><Stroke>
<CssParameter name="stroke">#bbbbba</CssParameter>
<CssParameter name="stroke-width">3</CssParameter>
<CssParameter name="stroke-linecap">round</CssParameter>
</Stroke></LineSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>100000</MinScaleDenominator>
<MaxScaleDenominator>200000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>trunk</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<LineSymbolizer><Stroke>
<CssParameter name="stroke">#a8daa8</CssParameter>
<CssParameter name="stroke-width">2</CssParameter>
<CssParameter name="stroke-linejoin">round</CssParameter>
<CssParameter name="stroke-linecap">round</CssParameter>
</Stroke></LineSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>100000</MinScaleDenominator>
<MaxScaleDenominator>200000</MaxScaleDenominator>
<Filter>
<ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>trunk</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or>
</Filter>
<TextSymbolizer><Label><ogc:PropertyName>ref</ogc:PropertyName></Label><Font><CssParameter name="font-family">Lucida Sans</CssParameter><CssParameter name="font-size">10</CssParameter><CssParameter name="font-style">normal</CssParameter><CssParameter name="font-weight">bold</CssParameter></Font><Fill><CssParameter name="fill">#ffffff</CssParameter><CssParameter name="fill-opacity">1.0</CssParameter></Fill><VendorOption name="group">yes</VendorOption><VendorOption name="spaceAround">0</VendorOption><VendorOption name="repeat">750</VendorOption><Graphic><ExternalGraphic><OnlineResource xlink:type="simple" xlink:href="symbols/tru_shield5.png"/><Format>image/png</Format></ExternalGraphic><Size>18</Size></Graphic></TextSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>200000</MinScaleDenominator>
<MaxScaleDenominator>250000000000</MaxScaleDenominator>
<Filter>
<ogc:And><ogc:PropertyIsEqualTo><ogc:PropertyName>railway</ogc:PropertyName><ogc:Literal>rail</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsNotEqualTo><ogc:PropertyName>tunnel</ogc:PropertyName><ogc:Literal>yes</ogc:Literal></ogc:PropertyIsNotEqualTo></ogc:And>
</Filter>
<LineSymbolizer><Stroke>
<CssParameter name="stroke">#999999</CssParameter>
<CssParameter name="stroke-width">2</CssParameter>
<CssParameter name="stroke-linejoin">round</CssParameter>
</Stroke></LineSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>200000</MinScaleDenominator>
<MaxScaleDenominator>250000000000</MaxScaleDenominator>
<Filter>
<ogc:And><ogc:PropertyIsEqualTo><ogc:PropertyName>railway</ogc:PropertyName><ogc:Literal>rail</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsNotEqualTo><ogc:PropertyName>tunnel</ogc:PropertyName><ogc:Literal>yes</ogc:Literal></ogc:PropertyIsNotEqualTo></ogc:And>
</Filter>
<LineSymbolizer><Stroke>
<CssParameter name="stroke">#FFFFFF</CssParameter>
<CssParameter name="stroke-width">1</CssParameter>
<CssParameter name="stroke-linejoin">round</CssParameter>
<CssParameter name="stroke-dasharray">8 12</CssParameter>
</Stroke></LineSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>200000</MinScaleDenominator>
<MaxScaleDenominator>250000000000</MaxScaleDenominator>
<Filter>
<ogc:And><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>secondary</ogc:Literal></ogc:PropertyIsEqualTo></ogc:And>
</Filter>
<LineSymbolizer><Stroke>
<CssParameter name="stroke">#fdd6a4</CssParameter>
<CssParameter name="stroke-width">1</CssParameter>
<CssParameter name="stroke-linejoin">round</CssParameter>
<CssParameter name="stroke-linecap">round</CssParameter>
</Stroke></LineSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>200000</MinScaleDenominator>
<MaxScaleDenominator>250000000000</MaxScaleDenominator>
<Filter>
<ogc:And><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>primary</ogc:Literal></ogc:PropertyIsEqualTo></ogc:And>
</Filter>
<LineSymbolizer><Stroke>
<CssParameter name="stroke">#ec989a</CssParameter>
<CssParameter name="stroke-width">1</CssParameter>
<CssParameter name="stroke-linejoin">round</CssParameter>
<CssParameter name="stroke-linecap">round</CssParameter>
</Stroke></LineSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>200000</MinScaleDenominator>
<MaxScaleDenominator>250000000000</MaxScaleDenominator>
<Filter>
<ogc:And><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>primary</ogc:Literal></ogc:PropertyIsEqualTo></ogc:And>
</Filter>
<TextSymbolizer><Label><ogc:PropertyName>ref</ogc:PropertyName></Label><Font><CssParameter name="font-family">Lucida Sans</CssParameter><CssParameter name="font-size">10</CssParameter><CssParameter name="font-style">normal</CssParameter><CssParameter name="font-weight">bold</CssParameter></Font><Fill><CssParameter name="fill">#ffffff</CssParameter><CssParameter name="fill-opacity">1.0</CssParameter></Fill><VendorOption name="group">yes</VendorOption><VendorOption name="spaceAround">0</VendorOption><VendorOption name="repeat">750</VendorOption><Graphic><ExternalGraphic><OnlineResource xlink:type="simple" xlink:href="symbols/pri_shield5.png"/><Format>image/png</Format></ExternalGraphic><Size>18</Size></Graphic></TextSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>200000</MinScaleDenominator>
<MaxScaleDenominator>250000000000</MaxScaleDenominator>
<Filter>
<ogc:And><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>primary</ogc:Literal></ogc:PropertyIsEqualTo></ogc:And>
</Filter>
<TextSymbolizer><Label><ogc:PropertyName>name</ogc:PropertyName></Label><Font><CssParameter name="font-family">Lucida Sans</CssParameter><CssParameter name="font-size">10</CssParameter><CssParameter name="font-style">normal</CssParameter><CssParameter name="font-weight">normal</CssParameter></Font><LabelPlacement><LinePlacement /></LabelPlacement><Halo><Radius>1</Radius><Fill><CssParameter name="fill">#ffffff</CssParameter></Fill></Halo><Fill><CssParameter name="fill">#000000</CssParameter><CssParameter name="fill-opacity">1.0</CssParameter></Fill><VendorOption name="followLine">true</VendorOption><VendorOption name="group">yes</VendorOption><VendorOption name="spaceAround">0</VendorOption><VendorOption name="maxDisplacement">300</VendorOption><VendorOption name="repeat">750</VendorOption></TextSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>200000</MinScaleDenominator>
<MaxScaleDenominator>250000000000</MaxScaleDenominator>
<Filter>
<ogc:And><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>motorway</ogc:Literal></ogc:PropertyIsEqualTo></ogc:And>
</Filter>
<LineSymbolizer><Stroke>
<CssParameter name="stroke">#506077</CssParameter>
<CssParameter name="stroke-width">2</CssParameter>
<CssParameter name="stroke-linejoin">round</CssParameter>
<CssParameter name="stroke-linecap">round</CssParameter>
</Stroke></LineSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>200000</MinScaleDenominator>
<MaxScaleDenominator>250000000000</MaxScaleDenominator>
<Filter>
<ogc:And><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>motorway</ogc:Literal></ogc:PropertyIsEqualTo></ogc:And>
</Filter>
<TextSymbolizer><Label><ogc:PropertyName>ref</ogc:PropertyName></Label><Font><CssParameter name="font-family">Lucida Sans</CssParameter><CssParameter name="font-size">10</CssParameter><CssParameter name="font-style">normal</CssParameter><CssParameter name="font-weight">bold</CssParameter></Font><Fill><CssParameter name="fill">#ffffff</CssParameter><CssParameter name="fill-opacity">1.0</CssParameter></Fill><VendorOption name="group">yes</VendorOption><VendorOption name="spaceAround">0</VendorOption><VendorOption name="repeat">750</VendorOption><Graphic><ExternalGraphic><OnlineResource xlink:type="simple" xlink:href="symbols/mot_shield5.png"/><Format>image/png</Format></ExternalGraphic><Size>18</Size></Graphic></TextSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>200000</MinScaleDenominator>
<MaxScaleDenominator>250000000000</MaxScaleDenominator>
<Filter>
<ogc:And><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>trunk</ogc:Literal></ogc:PropertyIsEqualTo></ogc:And>
</Filter>
<LineSymbolizer><Stroke>
<CssParameter name="stroke">#a8daa8</CssParameter>
<CssParameter name="stroke-width">2</CssParameter>
<CssParameter name="stroke-linejoin">round</CssParameter>
<CssParameter name="stroke-linecap">round</CssParameter>
</Stroke></LineSymbolizer>
</Rule>
</FeatureTypeStyle>
<FeatureTypeStyle>
<Rule>
<MinScaleDenominator>200000</MinScaleDenominator>
<MaxScaleDenominator>250000000000</MaxScaleDenominator>
<Filter>
<ogc:And><ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>trunk</ogc:Literal></ogc:PropertyIsEqualTo></ogc:And>
</Filter>
<TextSymbolizer><Label><ogc:PropertyName>ref</ogc:PropertyName></Label><Font><CssParameter name="font-family">Lucida Sans</CssParameter><CssParameter name="font-size">10</CssParameter><CssParameter name="font-style">normal</CssParameter><CssParameter name="font-weight">bold</CssParameter></Font><Fill><CssParameter name="fill">#ffffff</CssParameter><CssParameter name="fill-opacity">1.0</CssParameter></Fill><VendorOption name="group">yes</VendorOption><VendorOption name="spaceAround">0</VendorOption><VendorOption name="repeat">750</VendorOption><Graphic><ExternalGraphic><OnlineResource xlink:type="simple" xlink:href="symbols/tru_shield5.png"/><Format>image/png</Format></ExternalGraphic><Size>18</Size></Graphic></TextSymbolizer>
</Rule>
</FeatureTypeStyle>
</UserStyle>
</NamedLayer>
</StyledLayerDescriptor>
