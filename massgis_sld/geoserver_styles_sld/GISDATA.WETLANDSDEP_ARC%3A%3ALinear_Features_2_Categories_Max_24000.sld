<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
	xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
	xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
	xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ogc="http://www.opengis.net/ogc"
	xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
	<sld:NamedLayer>
		<sld:Name>massgis:GISDATA.WETLANDSDEP_ARC</sld:Name>
		<UserStyle xmlns="http://www.opengis.net/sld">
			<FeatureTypeStyle>
				<Rule>
					<Name>Shoreline or Hydrologic Connection</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
						<Or>
							<PropertyIsEqualTo>
								<PropertyName>ARC_CODE</PropertyName>
								<Literal>1</Literal>
							</PropertyIsEqualTo>
							<PropertyIsEqualTo>
								<PropertyName>ARC_CODE</PropertyName>
								<Literal>7</Literal>
							</PropertyIsEqualTo>
						</Or>
					</Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<MaxScaleDenominator>24000</MaxScaleDenominator>						
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">
								<Literal xmlns="http://www.opengis.net/ogc">#298AD7</Literal>
							</CssParameter>
							<CssParameter name="stroke-width">2</CssParameter>							
						</Stroke>
					</LineSymbolizer>
				</Rule>
				<Rule>
					<Name>Mean Low Water Line</Name>
					<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>ARC_CODE</PropertyName>
								<Literal>8</Literal>
							</PropertyIsEqualTo>
					</Filter>
					<MinScaleDenominator>0</MinScaleDenominator>
					<MaxScaleDenominator>24000</MaxScaleDenominator>					
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">
								<Literal xmlns="http://www.opengis.net/ogc">#8EB1D9</Literal>
							</CssParameter>
							<CssParameter name="stroke-dasharray">5 3</CssParameter>
							<CssParameter name="stroke-width">2</CssParameter>							
						</Stroke>
					</LineSymbolizer>
				</Rule>
			</FeatureTypeStyle>
		</UserStyle>
	</sld:NamedLayer>
</sld:StyledLayerDescriptor>
