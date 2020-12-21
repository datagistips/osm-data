<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis maxScale="0" simplifyDrawingTol="1" styleCategories="AllStyleCategories" readOnly="0" simplifyAlgorithm="0" labelsEnabled="1" simplifyDrawingHints="0" hasScaleBasedVisibilityFlag="0" simplifyLocal="1" version="3.16.1-Hannover" minScale="100000000" simplifyMaxScale="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal endField="" mode="0" endExpression="" startExpression="" enabled="0" durationField="" durationUnit="min" startField="" accumulate="0" fixedDuration="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 enableorderby="0" type="pointCluster" toleranceUnit="MM" tolerance="3" toleranceUnitScale="3x:0,0,0,0,0,0" forceraster="0">
    <renderer-v2 symbollevels="1" enableorderby="0" type="RuleRenderer" forceraster="0">
      <rules key="{5b55a3c0-2c83-4822-9118-946cc60ce833}">
        <rule symbol="0" filter="round(&#xd;&#xa;&#x9;day(&#xd;&#xa;&#x9;&#x9;age(&#xd;&#xa;&#x9;&#x9;&#x9;now(), &#xd;&#xa;&#x9;&#x9;&#x9;to_datetime(&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;replace(&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;replace(&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;hstore_to_json['osm_timestamp'], 'T', ' '),&#xd;&#xa;'Z', ''&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;)&#xd;&#xa;&#x9;&#x9;&#x9;)&#xd;&#xa;&#x9;&#x9;)&#xd;&#xa;&#x9;)&#xd;&#xa;) &lt;= 7" key="{72df3156-eddd-480e-bb91-cdc868ae3b3a}" label="récent"/>
        <rule checkstate="0" symbol="1" filter="round(&#xd;&#xa;&#x9;day(&#xd;&#xa;&#x9;&#x9;age(&#xd;&#xa;&#x9;&#x9;&#x9;now(), &#xd;&#xa;&#x9;&#x9;&#x9;to_datetime(&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;replace(&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;replace(&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;hstore_to_json['osm_timestamp'], 'T', ' '),&#xd;&#xa;'Z', ''&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;)&#xd;&#xa;&#x9;&#x9;&#x9;)&#xd;&#xa;&#x9;&#x9;)&#xd;&#xa;&#x9;)&#xd;&#xa;) > 7" key="{1de2f785-7957-4021-8f1b-cf4bb9d1fc61}" label="vieux"/>
      </rules>
      <symbols>
        <symbol clip_to_extent="1" force_rhr="0" name="0" alpha="1" type="marker">
          <layer pass="1" class="SimpleMarker" enabled="1" locked="0">
            <prop v="0" k="angle"/>
            <prop v="255,255,102,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="circle" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="35,35,35,255" k="outline_color"/>
            <prop v="solid" k="outline_style"/>
            <prop v="0.6" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="6" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties" type="Map">
                  <Option name="fillColor" type="Map">
                    <Option value="false" name="active" type="bool"/>
                    <Option value="case&#xd;&#xa;when hstore_to_json['material']='wood' then 'brown'&#xd;&#xa;when hstore_to_json['material']='metal' then color_rgb(100, 100, 100)&#xd;&#xa;when hstore_to_json['material']='stone' then 'orange'&#xd;&#xa;when hstore_to_json['material']='metal' then color_rgb(100, 100, 100)&#xd;&#xa;when hstore_to_json['material']='concrete' then color_rgb(20, 20, 20)&#xd;&#xa;else 'black'&#xd;&#xa;end" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                  <Option name="outlineColor" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="case&#xd;&#xa;when hstore_to_json['material']='wood' then 'brown'&#xd;&#xa;when hstore_to_json['material']='metal' then color_rgb(100, 100, 100)&#xd;&#xa;when hstore_to_json['material']='stone' then 'orange'&#xd;&#xa;when hstore_to_json['material']='metal' then color_rgb(100, 100, 100)&#xd;&#xa;when hstore_to_json['material'] like '%concret%' then color_rgb(20, 20, 20)&#xd;&#xa;else 'black'&#xd;&#xa;end" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                </Option>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer pass="1" class="SvgMarker" enabled="1" locked="0">
            <prop v="0" k="angle"/>
            <prop v="0,0,0,255" k="color"/>
            <prop v="0" k="fixedAspectRatio"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="symbol/poi_tower_power.svg" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="0,0,0,255" k="outline_color"/>
            <prop v="0" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="5" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol clip_to_extent="1" force_rhr="0" name="1" alpha="1" type="marker">
          <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
            <prop v="0" k="angle"/>
            <prop v="255,255,255,255" k="color"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="circle" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="35,35,35,255" k="outline_color"/>
            <prop v="solid" k="outline_style"/>
            <prop v="0.6" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="6" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties" type="Map">
                  <Option name="outlineColor" type="Map">
                    <Option value="true" name="active" type="bool"/>
                    <Option value="case&#xd;&#xa;when hstore_to_json['material']='wood' then 'brown'&#xd;&#xa;when hstore_to_json['material']='metal' then color_rgb(100, 100, 100)&#xd;&#xa;when hstore_to_json['material']='stone' then 'orange'&#xd;&#xa;when hstore_to_json['material']='metal' then color_rgb(100, 100, 100)&#xd;&#xa;when hstore_to_json['material'] like '%concret%' then color_rgb(20, 20, 20)&#xd;&#xa;else 'black'&#xd;&#xa;end" name="expression" type="QString"/>
                    <Option value="3" name="type" type="int"/>
                  </Option>
                </Option>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </data_defined_properties>
          </layer>
          <layer pass="0" class="SvgMarker" enabled="1" locked="0">
            <prop v="0" k="angle"/>
            <prop v="0,0,0,255" k="color"/>
            <prop v="0" k="fixedAspectRatio"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="symbol/poi_tower_power.svg" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="35,35,35,255" k="outline_color"/>
            <prop v="0" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="5" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </symbols>
    </renderer-v2>
    <symbol clip_to_extent="1" force_rhr="0" name="centerSymbol" alpha="1" type="marker">
      <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
        <prop v="0" k="angle"/>
        <prop v="0,0,0,255" k="color"/>
        <prop v="1" k="horizontal_anchor_point"/>
        <prop v="bevel" k="joinstyle"/>
        <prop v="circle" k="name"/>
        <prop v="0,0.19999999999999996" k="offset"/>
        <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
        <prop v="MM" k="offset_unit"/>
        <prop v="42,42,42,255" k="outline_color"/>
        <prop v="solid" k="outline_style"/>
        <prop v="0.8" k="outline_width"/>
        <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
        <prop v="MM" k="outline_width_unit"/>
        <prop v="diameter" k="scale_method"/>
        <prop v="5" k="size"/>
        <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
        <prop v="MM" k="size_unit"/>
        <prop v="1" k="vertical_anchor_point"/>
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
      </layer>
      <layer pass="0" class="FontMarker" enabled="1" locked="0">
        <prop v="0" k="angle"/>
        <prop v="@cluster_size" k="chr"/>
        <prop v="255,255,255,255" k="color"/>
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
        <prop v="3" k="size"/>
        <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
        <prop v="MM" k="size_unit"/>
        <prop v="1" k="vertical_anchor_point"/>
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties" type="Map">
              <Option name="char" type="Map">
                <Option value="true" name="active" type="bool"/>
                <Option value="@cluster_size" name="expression" type="QString"/>
                <Option value="3" name="type" type="int"/>
              </Option>
            </Option>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
      </layer>
    </symbol>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style isExpression="1" fontLetterSpacing="0" multilineHeight="1" blendMode="0" fontWeight="50" fontFamily="MS Shell Dlg 2" fontKerning="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textOpacity="1" previewBkgrdColor="255,255,255,255" fontUnderline="0" fieldName="with_variable(&#xd;&#xa;'age',&#xd;&#xa;floor(&#xd;&#xa;&#x9;day(&#xd;&#xa;&#x9;&#x9;age(&#xd;&#xa;&#x9;&#x9;&#x9;now(), &#xd;&#xa;&#x9;&#x9;&#x9;to_datetime(&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;replace(&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;replace(&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;hstore_to_json['osm_timestamp'], 'T', ' '),&#xd;&#xa;'Z', ''&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;)&#xd;&#xa;&#x9;&#x9;&#x9;)&#xd;&#xa;&#x9;&#x9;)&#xd;&#xa;&#x9;)&#xd;&#xa;), &#xd;&#xa;case &#xd;&#xa;when @age > 7 and (hstore_to_json['operator'] is not null or hstore_to_json['name'] is not null) then &#xd;&#xa;format('%1 %2', &#xd;&#xa;&#x9;coalesce(hstore_to_json['operator'], ''), &#xd;&#xa;&#x9;coalesce(hstore_to_json['name'], '')&#xd;&#xa;)&#xd;&#xa;--when @age = 0 then 'Ajout aujourd\'hui'&#xd;&#xa;--when @age = 1 then 'Ajout hier'&#xd;&#xa;--when @age = 2 then 'Ajout avant-hier'&#xd;&#xa;when @age &lt;= 7 then &#xd;&#xa;format('%1 %2%3Ajout : %4 %5', &#xd;&#xa;coalesce(hstore_to_json['operator'], ''), &#xd;&#xa;coalesce(hstore_to_json['name'], ''),&#xd;&#xa;if(hstore_to_json['operator'] is null and hstore_to_json['operator'] is null, '', '\n'),&#xd;&#xa;@age,&#xd;&#xa;if(@age=1, 'jour', 'jours'))&#xd;&#xa;end&#xd;&#xa;)" capitalization="0" fontWordSpacing="0" useSubstitutions="0" namedStyle="Normal" textColor="0,0,0,255" fontStrikeout="0" allowHtml="0" textOrientation="horizontal" fontItalic="0" fontSize="10" fontSizeUnit="Point">
        <text-buffer bufferSizeUnits="MM" bufferNoFill="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferColor="255,255,255,255" bufferDraw="1" bufferJoinStyle="128" bufferOpacity="1" bufferSize="1"/>
        <text-mask maskSize="1.5" maskSizeUnits="MM" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1" maskType="0" maskedSymbolLayers="" maskJoinStyle="128"/>
        <background shapeBorderWidthUnit="MM" shapeJoinStyle="64" shapeOpacity="1" shapeRadiiY="0" shapeBorderWidth="0" shapeBlendMode="0" shapeSizeY="0" shapeOffsetUnit="MM" shapeSizeUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeOffsetY="0" shapeRotationType="0" shapeType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeFillColor="255,255,255,255" shapeSVGFile="" shapeRotation="0" shapeRadiiUnit="MM" shapeRadiiX="0" shapeDraw="0" shapeBorderColor="128,128,128,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0">
          <symbol clip_to_extent="1" force_rhr="0" name="markerSymbol" alpha="1" type="marker">
            <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
              <prop v="0" k="angle"/>
              <prop v="114,155,111,255" k="color"/>
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
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties"/>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowOffsetGlobal="1" shadowOffsetDist="1" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowDraw="0" shadowOpacity="0.7" shadowUnder="0" shadowRadiusAlphaOnly="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowBlendMode="6"/>
        <dd_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format multilineAlign="3" rightDirectionSymbol=">" useMaxLineLengthForAutoWrap="1" wrapChar="" reverseDirectionSymbol="0" placeDirectionSymbol="0" plussign="0" formatNumbers="0" addDirectionSymbol="0" decimals="3" leftDirectionSymbol="&lt;" autoWrapLength="0"/>
      <placement distUnits="MM" lineAnchorPercent="0.5" dist="3" rotationAngle="0" maxCurvedCharAngleOut="-25" repeatDistanceUnits="MM" geometryGeneratorEnabled="0" quadOffset="4" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" overrunDistanceUnit="MM" layerType="PointGeometry" geometryGeneratorType="PointGeometry" offsetType="0" centroidWhole="0" yOffset="0" placement="0" overrunDistance="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" offsetUnits="MM" priority="5" polygonPlacementFlags="2" distMapUnitScale="3x:0,0,0,0,0,0" placementFlags="10" xOffset="0" repeatDistance="0" geometryGenerator="" preserveRotation="1" lineAnchorType="0" centroidInside="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR"/>
      <rendering labelPerPart="0" upsidedownLabels="0" zIndex="0" scaleVisibility="1" minFeatureSize="0" obstacle="1" fontLimitPixelSize="0" obstacleFactor="1" scaleMax="40000" scaleMin="0" drawLabels="1" obstacleType="1" fontMinPixelSize="3" displayAll="0" limitNumLabels="0" fontMaxPixelSize="10000" mergeLines="0" maxNumLabels="2000"/>
      <dd_properties>
        <Option type="Map">
          <Option value="" name="name" type="QString"/>
          <Option name="properties"/>
          <Option value="collection" name="type" type="QString"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option value="pole_of_inaccessibility" name="anchorPoint" type="QString"/>
          <Option name="ddProperties" type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
          <Option value="false" name="drawToAllParts" type="bool"/>
          <Option value="0" name="enabled" type="QString"/>
          <Option value="point_on_exterior" name="labelAnchorPoint" type="QString"/>
          <Option value="&lt;symbol clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; type=&quot;line&quot;>&lt;layer pass=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
          <Option value="0" name="minLength" type="double"/>
          <Option value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale" type="QString"/>
          <Option value="MM" name="minLengthUnit" type="QString"/>
          <Option value="0" name="offsetFromAnchor" type="double"/>
          <Option value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale" type="QString"/>
          <Option value="MM" name="offsetFromAnchorUnit" type="QString"/>
          <Option value="0" name="offsetFromLabel" type="double"/>
          <Option value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale" type="QString"/>
          <Option value="MM" name="offsetFromLabelUnit" type="QString"/>
        </Option>
      </callout>
    </settings>
  </labeling>
  <customproperties>
    <property value="&quot;name&quot;" key="dualview/previewExpressions"/>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory penColor="#000000" lineSizeScale="3x:0,0,0,0,0,0" minimumSize="0" lineSizeType="MM" width="15" barWidth="5" showAxis="1" backgroundColor="#ffffff" opacity="1" backgroundAlpha="255" penAlpha="255" rotationOffset="270" diagramOrientation="Up" maxScaleDenominator="1e+08" direction="0" spacing="5" sizeScale="3x:0,0,0,0,0,0" spacingUnit="MM" minScaleDenominator="0" penWidth="0" spacingUnitScale="3x:0,0,0,0,0,0" height="15" scaleDependency="Area" scaleBasedVisibility="0" enabled="0" labelPlacementMethod="XHeight" sizeType="MM">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <attribute field="" color="#000000" label=""/>
      <axisSymbol>
        <symbol clip_to_extent="1" force_rhr="0" name="" alpha="1" type="line">
          <layer pass="0" class="SimpleLine" enabled="1" locked="0">
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
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings obstacle="0" dist="0" placement="0" priority="0" linePlacementFlags="18" showAll="1" zIndex="0">
    <properties>
      <Option type="Map">
        <Option value="" name="name" type="QString"/>
        <Option name="properties"/>
        <Option value="collection" name="type" type="QString"/>
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
    <field name="fid" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="osm_id" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="amenity" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="hstore_to_json" configurationFlags="None">
      <editWidget type="KeyValue">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="v_material" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="material" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="v_age" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" index="0" field="fid"/>
    <alias name="" index="1" field="osm_id"/>
    <alias name="" index="2" field="name"/>
    <alias name="" index="3" field="amenity"/>
    <alias name="" index="4" field="hstore_to_json"/>
    <alias name="" index="5" field="v_material"/>
    <alias name="" index="6" field="material"/>
    <alias name="" index="7" field="v_age"/>
  </aliases>
  <defaults>
    <default applyOnUpdate="0" expression="" field="fid"/>
    <default applyOnUpdate="0" expression="" field="osm_id"/>
    <default applyOnUpdate="0" expression="" field="name"/>
    <default applyOnUpdate="0" expression="" field="amenity"/>
    <default applyOnUpdate="0" expression="" field="hstore_to_json"/>
    <default applyOnUpdate="0" expression="" field="v_material"/>
    <default applyOnUpdate="0" expression="" field="material"/>
    <default applyOnUpdate="0" expression="" field="v_age"/>
  </defaults>
  <constraints>
    <constraint notnull_strength="1" unique_strength="1" constraints="3" field="fid" exp_strength="0"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" field="osm_id" exp_strength="0"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" field="name" exp_strength="0"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" field="amenity" exp_strength="0"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" field="hstore_to_json" exp_strength="0"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" field="v_material" exp_strength="0"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" field="material" exp_strength="0"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" field="v_age" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" field="fid" exp=""/>
    <constraint desc="" field="osm_id" exp=""/>
    <constraint desc="" field="name" exp=""/>
    <constraint desc="" field="amenity" exp=""/>
    <constraint desc="" field="hstore_to_json" exp=""/>
    <constraint desc="" field="v_material" exp=""/>
    <constraint desc="" field="material" exp=""/>
    <constraint desc="" field="v_age" exp=""/>
  </constraintExpressions>
  <expressionfields>
    <field precision="0" name="material" expression="hstore_to_json['material']" length="0" subType="0" type="10" comment="" typeName="string"/>
    <field precision="0" name="v_age" expression="floor(&#xd;&#xa;&#x9;day(&#xd;&#xa;&#x9;&#x9;age(&#xd;&#xa;&#x9;&#x9;&#x9;now(), &#xd;&#xa;&#x9;&#x9;&#x9;to_datetime(&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;replace(&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;replace(&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;hstore_to_json['osm_timestamp'], 'T', ' '),&#xd;&#xa;'Z', ''&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;)&#xd;&#xa;&#x9;&#x9;&#x9;)&#xd;&#xa;&#x9;&#x9;)&#xd;&#xa;&#x9;)&#xd;&#xa;)" length="0" subType="0" type="2" comment="" typeName="integer"/>
  </expressionfields>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="" sortOrder="0">
    <columns>
      <column name="fid" hidden="0" type="field" width="-1"/>
      <column name="osm_id" hidden="0" type="field" width="-1"/>
      <column name="name" hidden="0" type="field" width="-1"/>
      <column name="amenity" hidden="0" type="field" width="-1"/>
      <column name="hstore_to_json" hidden="0" type="field" width="-1"/>
      <column hidden="1" type="actions" width="-1"/>
      <column name="v_material" hidden="0" type="field" width="-1"/>
      <column name="material" hidden="0" type="field" width="-1"/>
      <column name="v_age" hidden="0" type="field" width="-1"/>
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
    <field name="material" editable="0"/>
    <field name="name" editable="1"/>
    <field name="osm_id" editable="1"/>
    <field name="v_material" editable="1"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="amenity"/>
    <field labelOnTop="0" name="fid"/>
    <field labelOnTop="0" name="hstore_to_json"/>
    <field labelOnTop="0" name="material"/>
    <field labelOnTop="0" name="name"/>
    <field labelOnTop="0" name="osm_id"/>
    <field labelOnTop="0" name="v_material"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"name"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
