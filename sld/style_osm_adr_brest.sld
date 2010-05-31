<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
xmlns="http://www.opengis.net/sld"
xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink"
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
<NamedLayer>
<Name>style_osm_adr_brest</Name>
<UserStyle>
<Title>'ADRESSES'</Title>
<FeatureTypeStyle>
<Rule>
<MaxScaleDenominator>5000</MaxScaleDenominator>
<TextSymbolizer><Label><ogc:PropertyName>noimm</ogc:PropertyName></Label><Font><CssParameter name="font-family">Lucida Sans</CssParameter><CssParameter name="font-size">9</CssParameter><CssParameter name="font-style">normal</CssParameter><CssParameter name="font-weight">normal</CssParameter></Font><LabelPlacement><LinePlacement /></LabelPlacement><Halo><Radius>1</Radius><Fill><CssParameter name="fill">#ffffff</CssParameter></Fill></Halo><Fill><CssParameter name="fill">#000000</CssParameter><CssParameter name="fill-opacity">1.0</CssParameter></Fill><VendorOption name="followLine">true</VendorOption><VendorOption name="group">yes</VendorOption><VendorOption name="spaceAround">20</VendorOption><VendorOption name="maxDisplacement">300</VendorOption><VendorOption name="repeat">750</VendorOption></TextSymbolizer>
</Rule>
</FeatureTypeStyle>
<!--TAG-->
</UserStyle>
</NamedLayer>
</StyledLayerDescriptor>
