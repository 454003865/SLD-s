<?xml version="1.0" encoding="UTF-8"?>
<sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" version="1.0.0">
  <sld:NamedLayer>
    <sld:Name>massgis:GISDATA.IMG_ELEV5K_I</sld:Name>
    <sld:UserStyle>
      <sld:Name>GISDATA.IMG_ELEV5K_I::Red</sld:Name>
      <sld:Title>Red</sld:Title>
      <sld:Abstract>A Red Style for Rasters</sld:Abstract>
      <sld:FeatureTypeStyle>
        <sld:Name>name</sld:Name>
        <sld:FeatureTypeName>Feature</sld:FeatureTypeName>
        <sld:SemanticTypeIdentifier>SemanticType[ANY]</sld:SemanticTypeIdentifier>
        <sld:Rule>
          <sld:RasterSymbolizer>
            <sld:Geometry>
              <ogc:PropertyName>geom</ogc:PropertyName>
            </sld:Geometry>
            <sld:Opacity>
              <ogc:Literal>1.0</ogc:Literal>
            </sld:Opacity>
            <sld:ChannelSelection>
              <sld:GrayChannel>
                <sld:SourceChannelName>1</sld:SourceChannelName>
                <sld:ContrastEnhancement>
                  <sld:GammaValue>1.0</sld:GammaValue>
                </sld:ContrastEnhancement>
              </sld:GrayChannel>
            </sld:ChannelSelection>
            <sld:OverlapBehavior>
              <sld:RANDOM/>
            </sld:OverlapBehavior>
            <sld:ColorMap type="ramp">
              <sld:ColorMapEntry color="#FFE6E6" opacity="0.0" quantity="-60"/>
              <sld:ColorMapEntry color="#FFB2B2" opacity="1.0" quantity="-59"/>
              <sld:ColorMapEntry color="#FF8080" opacity="1.0" quantity="1"/>
              <sld:ColorMapEntry color="#FF4D4D" opacity="1.0" quantity="46"/>
              <sld:ColorMapEntry color="#FF1919" opacity="1.0" quantity="217"/>
              <sld:ColorMapEntry color="#E60000" opacity="1.0" quantity="300"/>
              <sld:ColorMapEntry color="#B20000" opacity="1.0" quantity="412"/>
              <sld:ColorMapEntry color="#990000" opacity="1.0" quantity="610"/>
              <sld:ColorMapEntry color="#800000" opacity="1.0" quantity="1064"/>
            </sld:ColorMap>
            <sld:ContrastEnhancement/>
            <sld:ShadedRelief>
              <sld:BrightnessOnly>false</sld:BrightnessOnly>
              <sld:ReliefFactor>55</sld:ReliefFactor>
            </sld:ShadedRelief>
          </sld:RasterSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>