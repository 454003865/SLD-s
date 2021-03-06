	<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
		xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
		xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
		xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ogc="http://www.opengis.net/ogc"
		xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
		<sld:NamedLayer>
			<sld:Name>massgis:GISDATA.ACECS_ARC</sld:Name>
			<UserStyle xmlns="http://www.opengis.net/sld">
				<FeatureTypeStyle>
					<Rule>
						<Name>State Boundary</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>OUTLINE</PropertyName>
								<Literal>1</Literal>
							</PropertyIsEqualTo>
						</Filter>
						<sld:MinScaleDenominator>100000</sld:MinScaleDenominator>				
						<LineSymbolizer>
							<Stroke>
								<CssParameter name="stroke">
									<Literal xmlns="http://www.opengis.net/ogc">#CD8966</Literal>
								</CssParameter>
								<CssParameter name="stroke-width">2</CssParameter>
							</Stroke>
						</LineSymbolizer>
					</Rule>
					<Rule>
						<Name>MA Town Boundary</Name>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>OUTLINE</PropertyName>
								<Literal>17</Literal>
							</PropertyIsEqualTo>
						</Filter>
						<sld:MinScaleDenominator>100000</sld:MinScaleDenominator>
						<LineSymbolizer>
							<Stroke>
								<CssParameter name="stroke">
									<Literal xmlns="http://www.opengis.net/ogc">#CD8966</Literal>
								</CssParameter>
								<CssParameter name="stroke-width">1</CssParameter>
							</Stroke>
						</LineSymbolizer>
					</Rule>
				</FeatureTypeStyle>
			</UserStyle>
		</sld:NamedLayer>
	</sld:StyledLayerDescriptor>
	
