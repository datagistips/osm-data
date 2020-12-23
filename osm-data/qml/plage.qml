<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="AllStyleCategories" hasScaleBasedVisibilityFlag="0" labelsEnabled="1" readOnly="0" simplifyDrawingHints="0" simplifyLocal="1" simplifyMaxScale="1" minScale="100000000" simplifyAlgorithm="0" maxScale="0" version="3.16.1-Hannover" simplifyDrawingTol="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal enabled="0" fixedDuration="0" durationUnit="min" startExpression="" mode="0" endField="" endExpression="" accumulate="0" durationField="" startField="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 forceraster="0" type="pointCluster" tolerance="3" toleranceUnit="MM" toleranceUnitScale="3x:0,0,0,0,0,0" enableorderby="0">
    <renderer-v2 forceraster="0" type="RuleRenderer" symbollevels="0" enableorderby="0">
      <rules key="{bc0af8c3-02f4-4181-a4ac-11f5a6b2a8c0}">
        <rule label="non nudiste" symbol="0" filter="hstore_to_json['nudism']  = 'no' or hstore_to_json['nudism'] is null = 1" key="{b35b812a-ab88-4639-ad61-5f9225cb634c}"/>
        <rule label="nudiste" symbol="1" filter="ELSE" key="{dd5072a3-7d52-48ea-85b8-070516cf1fdf}"/>
      </rules>
      <symbols>
        <symbol type="marker" clip_to_extent="1" name="0" force_rhr="0" alpha="1">
          <layer enabled="1" class="SvgMarker" locked="0" pass="0">
            <prop v="0" k="angle"/>
            <prop v="223,25,71,255" k="color"/>
            <prop v="0" k="fixedAspectRatio"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="https://raw.githubusercontent.com/datagistips/osm-data/main/osm-data/svgs/big-beach-umbrella-svgrepo-com.svg" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="35,35,35,255" k="outline_color"/>
            <prop v="0" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="13" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol type="marker" clip_to_extent="1" name="1" force_rhr="0" alpha="1">
          <layer enabled="1" class="SvgMarker" locked="0" pass="0">
            <prop v="0" k="angle"/>
            <prop v="72,235,22,255" k="color"/>
            <prop v="0" k="fixedAspectRatio"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="https://raw.githubusercontent.com/datagistips/osm-data/main/osm-data/svgs/big-beach-umbrella-svgrepo-com-nudisme.svg" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="35,35,35,255" k="outline_color"/>
            <prop v="0" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="13" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </symbols>
    </renderer-v2>
    <symbol type="marker" clip_to_extent="1" name="centerSymbol" force_rhr="0" alpha="1">
      <layer enabled="1" class="SimpleMarker" locked="0" pass="0">
        <prop v="180" k="angle"/>
        <prop v="255,234,1,255" k="color"/>
        <prop v="1" k="horizontal_anchor_point"/>
        <prop v="bevel" k="joinstyle"/>
        <prop v="star" k="name"/>
        <prop v="0,0" k="offset"/>
        <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
        <prop v="MM" k="offset_unit"/>
        <prop v="255,251,200,255" k="outline_color"/>
        <prop v="no" k="outline_style"/>
        <prop v="1" k="outline_width"/>
        <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
        <prop v="MM" k="outline_width_unit"/>
        <prop v="diameter" k="scale_method"/>
        <prop v="8" k="size"/>
        <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
        <prop v="MM" k="size_unit"/>
        <prop v="1" k="vertical_anchor_point"/>
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
      </layer>
      <layer enabled="1" class="SimpleMarker" locked="0" pass="0">
        <prop v="0" k="angle"/>
        <prop v="255,234,1,255" k="color"/>
        <prop v="1" k="horizontal_anchor_point"/>
        <prop v="bevel" k="joinstyle"/>
        <prop v="star" k="name"/>
        <prop v="0,0" k="offset"/>
        <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
        <prop v="MM" k="offset_unit"/>
        <prop v="255,251,200,255" k="outline_color"/>
        <prop v="no" k="outline_style"/>
        <prop v="1" k="outline_width"/>
        <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
        <prop v="MM" k="outline_width_unit"/>
        <prop v="diameter" k="scale_method"/>
        <prop v="8" k="size"/>
        <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
        <prop v="MM" k="size_unit"/>
        <prop v="1" k="vertical_anchor_point"/>
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
      </layer>
      <layer enabled="1" class="SimpleMarker" locked="0" pass="0">
        <prop v="180" k="angle"/>
        <prop v="255,234,1,255" k="color"/>
        <prop v="1" k="horizontal_anchor_point"/>
        <prop v="bevel" k="joinstyle"/>
        <prop v="circle" k="name"/>
        <prop v="0,0" k="offset"/>
        <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
        <prop v="MM" k="offset_unit"/>
        <prop v="255,251,200,255" k="outline_color"/>
        <prop v="solid" k="outline_style"/>
        <prop v="0.4" k="outline_width"/>
        <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
        <prop v="MM" k="outline_width_unit"/>
        <prop v="diameter" k="scale_method"/>
        <prop v="5" k="size"/>
        <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
        <prop v="MM" k="size_unit"/>
        <prop v="1" k="vertical_anchor_point"/>
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
      </layer>
      <layer enabled="1" class="FontMarker" locked="0" pass="0">
        <prop v="0" k="angle"/>
        <prop v="A" k="chr"/>
        <prop v="0,91,170,255" k="color"/>
        <prop v="Dingbats" k="font"/>
        <prop v="" k="font_style"/>
        <prop v="1" k="horizontal_anchor_point"/>
        <prop v="bevel" k="joinstyle"/>
        <prop v="0,-0.40000000000000002" k="offset"/>
        <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
        <prop v="MM" k="offset_unit"/>
        <prop v="35,35,35,255" k="outline_color"/>
        <prop v="0" k="outline_width"/>
        <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
        <prop v="MM" k="outline_width_unit"/>
        <prop v="4" k="size"/>
        <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
        <prop v="MM" k="size_unit"/>
        <prop v="1" k="vertical_anchor_point"/>
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option type="Map" name="properties">
              <Option type="Map" name="char">
                <Option type="bool" name="active" value="true"/>
                <Option type="QString" name="expression" value="@cluster_size"/>
                <Option type="int" name="type" value="3"/>
              </Option>
            </Option>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
      </layer>
    </symbol>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style fontSize="10" fontItalic="0" fontSizeUnit="Point" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fieldName="name" multilineHeight="1" fontLetterSpacing="0" fontKerning="1" useSubstitutions="0" blendMode="0" fontStrikeout="0" namedStyle="Normal" textOpacity="1" previewBkgrdColor="255,255,255,255" fontUnderline="0" fontWordSpacing="0" isExpression="0" textColor="255,209,1,255" capitalization="0" fontFamily="MS Shell Dlg 2" fontWeight="50" textOrientation="horizontal" allowHtml="0">
        <text-buffer bufferNoFill="1" bufferBlendMode="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferOpacity="1" bufferDraw="1" bufferColor="72,63,0,255" bufferSize="1" bufferSizeUnits="MM" bufferJoinStyle="128"/>
        <text-mask maskSizeUnits="MM" maskOpacity="1" maskSize="1.5" maskEnabled="0" maskedSymbolLayers="" maskType="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128"/>
        <background shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeFillColor="255,255,255,255" shapeBlendMode="0" shapeSizeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeRotation="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeSizeX="0" shapeRadiiX="0" shapeBorderWidthUnit="MM" shapeOffsetX="0" shapeBorderWidth="0" shapeSVGFile="" shapeJoinStyle="64" shapeOffsetY="0" shapeOffsetUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeRadiiY="0" shapeDraw="0" shapeBorderColor="128,128,128,255" shapeSizeUnit="MM" shapeRotationType="0">
          <symbol type="marker" clip_to_extent="1" name="markerSymbol" force_rhr="0" alpha="1">
            <layer enabled="1" class="SimpleMarker" locked="0" pass="0">
              <prop v="0" k="angle"/>
              <prop v="141,90,153,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="circle" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="35,35,35,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="2" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MM" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowRadiusAlphaOnly="0" shadowDraw="0" shadowRadiusUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowUnder="0" shadowOffsetGlobal="1" shadowOpacity="0.7" shadowRadius="1.5" shadowOffsetAngle="135" shadowOffsetDist="1" shadowScale="100" shadowOffsetUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6"/>
        <dd_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format placeDirectionSymbol="0" autoWrapLength="0" useMaxLineLengthForAutoWrap="1" wrapChar="" addDirectionSymbol="0" multilineAlign="3" reverseDirectionSymbol="0" plussign="0" formatNumbers="0" leftDirectionSymbol="&lt;" rightDirectionSymbol=">" decimals="3"/>
      <placement repeatDistance="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" geometryGenerator="" priority="5" fitInPolygonOnly="0" yOffset="0" polygonPlacementFlags="2" offsetUnits="MM" lineAnchorPercent="0.5" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" layerType="PointGeometry" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" xOffset="0" distMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" preserveRotation="1" maxCurvedCharAngleIn="25" maxCurvedCharAngleOut="-25" repeatDistanceUnits="MM" quadOffset="4" geometryGeneratorType="PointGeometry" lineAnchorType="0" offsetType="0" centroidInside="0" placement="0" placementFlags="10" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" centroidWhole="0" dist="0" overrunDistanceUnit="MM"/>
      <rendering mergeLines="0" fontMinPixelSize="3" obstacle="1" scaleMin="0" scaleMax="250000" obstacleFactor="1" fontMaxPixelSize="10000" limitNumLabels="0" upsidedownLabels="0" fontLimitPixelSize="0" zIndex="0" displayAll="0" minFeatureSize="0" labelPerPart="0" drawLabels="1" obstacleType="1" maxNumLabels="2000" scaleVisibility="1"/>
      <dd_properties>
        <Option type="Map">
          <Option type="QString" name="name" value=""/>
          <Option name="properties"/>
          <Option type="QString" name="type" value="collection"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option type="QString" name="anchorPoint" value="pole_of_inaccessibility"/>
          <Option type="Map" name="ddProperties">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
          <Option type="bool" name="drawToAllParts" value="false"/>
          <Option type="QString" name="enabled" value="0"/>
          <Option type="QString" name="labelAnchorPoint" value="point_on_exterior"/>
          <Option type="QString" name="lineSymbol" value="&lt;symbol type=&quot;line&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot; alpha=&quot;1&quot;>&lt;layer enabled=&quot;1&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot; pass=&quot;0&quot;>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
          <Option type="double" name="minLength" value="0"/>
          <Option type="QString" name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0"/>
          <Option type="QString" name="minLengthUnit" value="MM"/>
          <Option type="double" name="offsetFromAnchor" value="0"/>
          <Option type="QString" name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0"/>
          <Option type="QString" name="offsetFromAnchorUnit" value="MM"/>
          <Option type="double" name="offsetFromLabel" value="0"/>
          <Option type="QString" name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0"/>
          <Option type="QString" name="offsetFromLabelUnit" value="MM"/>
        </Option>
      </callout>
    </settings>
  </labeling>
  <customproperties>
    <property key="dualview/previewExpressions">
      <value>"name"</value>
    </property>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory rotationOffset="270" spacingUnit="MM" opacity="1" direction="0" lineSizeType="MM" penAlpha="255" sizeType="MM" lineSizeScale="3x:0,0,0,0,0,0" spacingUnitScale="3x:0,0,0,0,0,0" scaleDependency="Area" minimumSize="0" minScaleDenominator="0" barWidth="5" enabled="0" backgroundAlpha="255" scaleBasedVisibility="0" width="15" diagramOrientation="Up" height="15" penColor="#000000" penWidth="0" labelPlacementMethod="XHeight" backgroundColor="#ffffff" sizeScale="3x:0,0,0,0,0,0" showAxis="1" maxScaleDenominator="1e+08" spacing="5">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <attribute label="" field="" color="#000000"/>
      <axisSymbol>
        <symbol type="line" clip_to_extent="1" name="" force_rhr="0" alpha="1">
          <layer enabled="1" class="SimpleLine" locked="0" pass="0">
            <prop v="0" k="align_dash_pattern"/>
            <prop v="square" k="capstyle"/>
            <prop v="5;2" k="customdash"/>
            <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
            <prop v="MM" k="customdash_unit"/>
            <prop v="0" k="dash_pattern_offset"/>
            <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
            <prop v="MM" k="dash_pattern_offset_unit"/>
            <prop v="0" k="draw_inside_polygon"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="35,35,35,255" k="line_color"/>
            <prop v="solid" k="line_style"/>
            <prop v="0.26" k="line_width"/>
            <prop v="MM" k="line_width_unit"/>
            <prop v="0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="0" k="ring_filter"/>
            <prop v="0" k="tweak_dash_pattern_on_corners"/>
            <prop v="0" k="use_custom_dash"/>
            <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings showAll="1" dist="0" zIndex="0" priority="0" placement="0" obstacle="0" linePlacementFlags="18">
    <properties>
      <Option type="Map">
        <Option type="QString" name="name" value=""/>
        <Option name="properties"/>
        <Option type="QString" name="type" value="collection"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <legend type="default-vector"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field configurationFlags="None" name="fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="osm_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="amenity">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="hstore_to_json">
      <editWidget type="KeyValue">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="keys">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="nudism">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" field="fid" name=""/>
    <alias index="1" field="osm_id" name=""/>
    <alias index="2" field="name" name=""/>
    <alias index="3" field="amenity" name=""/>
    <alias index="4" field="hstore_to_json" name=""/>
    <alias index="5" field="keys" name=""/>
    <alias index="6" field="nudism" name=""/>
  </aliases>
  <defaults>
    <default expression="" applyOnUpdate="0" field="fid"/>
    <default expression="" applyOnUpdate="0" field="osm_id"/>
    <default expression="" applyOnUpdate="0" field="name"/>
    <default expression="" applyOnUpdate="0" field="amenity"/>
    <default expression="" applyOnUpdate="0" field="hstore_to_json"/>
    <default expression="" applyOnUpdate="0" field="keys"/>
    <default expression="" applyOnUpdate="0" field="nudism"/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" exp_strength="0" field="fid" notnull_strength="1" constraints="3"/>
    <constraint unique_strength="0" exp_strength="0" field="osm_id" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="name" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="amenity" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="hstore_to_json" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="keys" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="nudism" notnull_strength="0" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="fid" desc=""/>
    <constraint exp="" field="osm_id" desc=""/>
    <constraint exp="" field="name" desc=""/>
    <constraint exp="" field="amenity" desc=""/>
    <constraint exp="" field="hstore_to_json" desc=""/>
    <constraint exp="" field="keys" desc=""/>
    <constraint exp="" field="nudism" desc=""/>
  </constraintExpressions>
  <expressionfields>
    <field type="10" expression="array_to_string(map_akeys(hstore_to_json), '/')" length="0" name="keys" subType="0" comment="" typeName="string" precision="0"/>
    <field type="10" expression="hstore_to_json['nudism']" length="0" name="nudism" subType="0" comment="" typeName="string" precision="0"/>
  </expressionfields>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortExpression="&quot;nudism&quot;" actionWidgetStyle="dropDown" sortOrder="1">
    <columns>
      <column type="field" hidden="0" name="fid" width="-1"/>
      <column type="field" hidden="0" name="osm_id" width="-1"/>
      <column type="field" hidden="0" name="name" width="-1"/>
      <column type="field" hidden="0" name="amenity" width="-1"/>
      <column type="field" hidden="0" name="hstore_to_json" width="-1"/>
      <column type="actions" hidden="1" width="-1"/>
      <column type="field" hidden="0" name="keys" width="304"/>
      <column type="field" hidden="0" name="nudism" width="-1"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
Les formulaires QGIS peuvent avoir une fonction Python qui sera appelée à l'ouverture du formulaire.

Utilisez cette fonction pour ajouter plus de fonctionnalités à vos formulaires.

Entrez le nom de la fonction dans le champ "Fonction d'initialisation Python".
Voici un exemple à suivre:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
    geom = feature.geometry()
    control = dialog.findChild(QWidget, "MyLineEdit")

]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field name="amenity" editable="1"/>
    <field name="fid" editable="1"/>
    <field name="hstore_to_json" editable="1"/>
    <field name="keys" editable="0"/>
    <field name="name" editable="1"/>
    <field name="nudism" editable="0"/>
    <field name="osm_id" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="amenity" labelOnTop="0"/>
    <field name="fid" labelOnTop="0"/>
    <field name="hstore_to_json" labelOnTop="0"/>
    <field name="keys" labelOnTop="0"/>
    <field name="name" labelOnTop="0"/>
    <field name="nudism" labelOnTop="0"/>
    <field name="osm_id" labelOnTop="0"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"name"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
