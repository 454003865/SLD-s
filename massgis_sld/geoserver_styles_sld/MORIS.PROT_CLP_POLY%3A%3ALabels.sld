<sld:StyledLayerDescriptor xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.opengis.net/sld http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/StyledLayerDescriptor.xsd" xmlns:sld="http://www.opengis.net/sld" version="1.0.0">
    <sld:NamedLayer>
        <sld:Name>massgis:MORIS.PROT_CLP_POLY</sld:Name>
        <UserStyle xmlns="http://www.opengis.net/sld">
            <FeatureTypeStyle>
                <Rule>				
                    <MinScaleDenominator>0</MinScaleDenominator>
                    <MaxScaleDenominator>3000000</MaxScaleDenominator>		                    
                    <TextSymbolizer>
                        <Label>
                            <PropertyName xmlns="http://www.opengis.net/ogc">PROT_NAME</PropertyName>
                            <PropertyName xmlns="http://www.opengis.net/ogc">PROT_NUMBE</PropertyName>
                        </Label>
                        <Font>
                            <CssParameter name="font-family">Arial</CssParameter>
                            <CssParameter name="font-size">18</CssParameter>
                        </Font>
                        <LabelPlacement>
                            <PointPlacement>	
                                <AnchorPoint>
                                    <AnchorPointX>0.5</AnchorPointX>
                                    <AnchorPointY>0.5</AnchorPointY>
                                </AnchorPoint>
                            </PointPlacement>					    
                        </LabelPlacement>
                        <Halo/>
			<Fill>
                            <CssParameter name="fill">#895A44</CssParameter>
                        </Fill>
                    </TextSymbolizer>
                </Rule>
            </FeatureTypeStyle>
        </UserStyle>
    </sld:NamedLayer>
</sld:StyledLayerDescriptor>
