<sld:StyledLayerDescriptor xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
    xsi:schemaLocation="http://www.opengis.net/sld
    http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/StyledLayerDescriptor.xsd"
    xmlns:sld="http://www.opengis.net/sld" xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns="http://www.opengis.net/sld" version="1.0.0">
    <sld:NamedLayer>
        <sld:Name>massgis:GISDATA.EOTMAJROADS_RTE_MAJOR</sld:Name>
        <UserStyle xmlns="http://www.opengis.net/sld">
            <FeatureTypeStyle>
                <Rule>
                    <Name>US Roads</Name>
                    <Filter xmlns="http://www.opengis.net/ogc">
                        <PropertyIsEqualTo>
                            <PropertyName>ADMIN_TYPE</PropertyName>
                            <Literal>2</Literal>
                        </PropertyIsEqualTo>
                    </Filter>  
                    <LineSymbolizer>                                          
                        <Stroke>
                            <CssParameter name="stroke">#FAEEE3</CssParameter>
                            <CssParameter name="stroke-width">1</CssParameter>
                        </Stroke>                        
                    </LineSymbolizer>
                </Rule>
            </FeatureTypeStyle>
        </UserStyle>
    </sld:NamedLayer>
</sld:StyledLayerDescriptor>