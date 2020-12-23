<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="AllStyleCategories" hasScaleBasedVisibilityFlag="0" labelsEnabled="1" readOnly="0" simplifyDrawingHints="1" simplifyLocal="1" simplifyMaxScale="1" minScale="1000" simplifyAlgorithm="0" maxScale="1000" version="3.16.1-Hannover" simplifyDrawingTol="1">
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
  <renderer-v2 forceraster="0" type="RuleRenderer" symbollevels="0" enableorderby="0">
    <rules key="{b28d5510-25f2-484b-ad99-2205bc7014fc}">
      <rule symbol="0" filter="hstore_to_json['golf'] is null" key="{6c2309c6-af97-465b-ba6f-1123b4a7e8dc}"/>
      <rule label="golf" symbol="1" filter="hstore_to_json['golf'] is not null" key="{d8df05b9-0ee6-44fb-b614-1eeda68c0913}"/>
      <rule symbol="2" filter="ELSE" key="{d3e6ad0f-fbe3-4c55-ae20-f6a8b7f8c492}"/>
    </rules>
    <symbols>
      <symbol type="fill" clip_to_extent="1" name="0" force_rhr="0" alpha="1">
        <layer enabled="1" class="SimpleFill" locked="1" pass="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="59,188,19,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="145,232,138,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.3" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" class="PointPatternFill" locked="1" pass="0">
          <prop v="0" k="displacement_x"/>
          <prop v="3x:0,0,0,0,0,0" k="displacement_x_map_unit_scale"/>
          <prop v="MM" k="displacement_x_unit"/>
          <prop v="0" k="displacement_y"/>
          <prop v="3x:0,0,0,0,0,0" k="displacement_y_map_unit_scale"/>
          <prop v="MM" k="displacement_y_unit"/>
          <prop v="1" k="distance_x"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_x_map_unit_scale"/>
          <prop v="MM" k="distance_x_unit"/>
          <prop v="1" k="distance_y"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_y_map_unit_scale"/>
          <prop v="MM" k="distance_y_unit"/>
          <prop v="0" k="offset_x"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_x_map_unit_scale"/>
          <prop v="MM" k="offset_x_unit"/>
          <prop v="0" k="offset_y"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_y_map_unit_scale"/>
          <prop v="MM" k="offset_y_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="offsetX">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="randf(-0.2,0.2)"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" clip_to_extent="1" name="@0@1" force_rhr="0" alpha="1">
            <layer enabled="1" class="SimpleMarker" locked="0" pass="0">
              <prop v="0" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="line" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="31,97,9,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="0.6" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MM" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="angle">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="randf(-20, 20)"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="offset">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="array(randf(-0.5, 0.5),randf(-0.5, 0.5))"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer enabled="1" class="SimpleLine" locked="1" pass="0">
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
          <prop v="31,97,9,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.3" k="line_width"/>
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
      <symbol type="fill" clip_to_extent="1" name="1" force_rhr="0" alpha="1">
        <layer enabled="1" class="SimpleFill" locked="1" pass="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="59,188,19,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="145,232,138,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.3" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" class="PointPatternFill" locked="1" pass="0">
          <prop v="0" k="displacement_x"/>
          <prop v="3x:0,0,0,0,0,0" k="displacement_x_map_unit_scale"/>
          <prop v="MM" k="displacement_x_unit"/>
          <prop v="0" k="displacement_y"/>
          <prop v="3x:0,0,0,0,0,0" k="displacement_y_map_unit_scale"/>
          <prop v="MM" k="displacement_y_unit"/>
          <prop v="1" k="distance_x"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_x_map_unit_scale"/>
          <prop v="MM" k="distance_x_unit"/>
          <prop v="1" k="distance_y"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_y_map_unit_scale"/>
          <prop v="MM" k="distance_y_unit"/>
          <prop v="0" k="offset_x"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_x_map_unit_scale"/>
          <prop v="MM" k="offset_x_unit"/>
          <prop v="0" k="offset_y"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_y_map_unit_scale"/>
          <prop v="MM" k="offset_y_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="offsetX">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="randf(-0.2,0.2)"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" clip_to_extent="1" name="@1@1" force_rhr="0" alpha="1">
            <layer enabled="1" class="SimpleMarker" locked="0" pass="0">
              <prop v="0" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="line" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="31,97,9,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="0.6" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MM" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="angle">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="randf(-20, 20)"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="offset">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="array(randf(-0.5, 0.5),randf(-0.5, 0.5))"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer enabled="1" class="CentroidFill" locked="0" pass="0">
          <prop v="0" k="clip_on_current_part_only"/>
          <prop v="1" k="clip_points"/>
          <prop v="1" k="point_on_all_parts"/>
          <prop v="1" k="point_on_surface"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" clip_to_extent="1" name="@1@2" force_rhr="0" alpha="1">
            <layer enabled="1" class="SvgMarker" locked="0" pass="0">
              <prop v="0" k="angle"/>
              <prop v="35,35,35,255" k="color"/>
              <prop v="0" k="fixedAspectRatio"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="https://upload.wikimedia.org/wikipedia/commons/4/47/Golf_ball.svg" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="35,35,35,255" k="outline_color"/>
              <prop v="0.2" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="6" k="size"/>
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
        </layer>
        <layer enabled="1" class="SimpleLine" locked="1" pass="0">
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
          <prop v="31,97,9,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.3" k="line_width"/>
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
      <symbol type="fill" clip_to_extent="1" name="2" force_rhr="0" alpha="1">
        <layer enabled="1" class="SimpleFill" locked="0" pass="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="59,188,19,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="145,232,138,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.3" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" class="PointPatternFill" locked="0" pass="0">
          <prop v="0" k="displacement_x"/>
          <prop v="3x:0,0,0,0,0,0" k="displacement_x_map_unit_scale"/>
          <prop v="MM" k="displacement_x_unit"/>
          <prop v="0" k="displacement_y"/>
          <prop v="3x:0,0,0,0,0,0" k="displacement_y_map_unit_scale"/>
          <prop v="MM" k="displacement_y_unit"/>
          <prop v="1" k="distance_x"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_x_map_unit_scale"/>
          <prop v="MM" k="distance_x_unit"/>
          <prop v="1" k="distance_y"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_y_map_unit_scale"/>
          <prop v="MM" k="distance_y_unit"/>
          <prop v="0" k="offset_x"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_x_map_unit_scale"/>
          <prop v="MM" k="offset_x_unit"/>
          <prop v="0" k="offset_y"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_y_map_unit_scale"/>
          <prop v="MM" k="offset_y_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="offsetX">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="randf(-0.2,0.2)"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" clip_to_extent="1" name="@2@1" force_rhr="0" alpha="1">
            <layer enabled="1" class="SimpleMarker" locked="0" pass="0">
              <prop v="0" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="line" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="31,97,9,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="0.6" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MM" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="angle">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="randf(-20, 20)"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="offset">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="array(randf(-0.5, 0.5),randf(-0.5, 0.5))"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
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
          <prop v="31,97,9,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.3" k="line_width"/>
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
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style fontSize="10" fontItalic="0" fontSizeUnit="Point" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fieldName="name" multilineHeight="1" fontLetterSpacing="0" fontKerning="1" useSubstitutions="0" blendMode="0" fontStrikeout="0" namedStyle="Normal" textOpacity="1" previewBkgrdColor="255,255,255,255" fontUnderline="0" fontWordSpacing="0" isExpression="0" textColor="255,255,255,255" capitalization="0" fontFamily="MS Shell Dlg 2" fontWeight="50" textOrientation="horizontal" allowHtml="0">
        <text-buffer bufferNoFill="1" bufferBlendMode="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferOpacity="1" bufferDraw="1" bufferColor="31,97,9,255" bufferSize="1" bufferSizeUnits="MM" bufferJoinStyle="128"/>
        <text-mask maskSizeUnits="MM" maskOpacity="1" maskSize="0" maskEnabled="0" maskedSymbolLayers="" maskType="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128"/>
        <background shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeFillColor="255,255,255,255" shapeBlendMode="0" shapeSizeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeRotation="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeSizeX="0" shapeRadiiX="0" shapeBorderWidthUnit="MM" shapeOffsetX="0" shapeBorderWidth="0" shapeSVGFile="" shapeJoinStyle="64" shapeOffsetY="0" shapeOffsetUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeRadiiY="0" shapeDraw="0" shapeBorderColor="128,128,128,255" shapeSizeUnit="MM" shapeRotationType="0">
          <symbol type="marker" clip_to_extent="1" name="markerSymbol" force_rhr="0" alpha="1">
            <layer enabled="1" class="SimpleMarker" locked="0" pass="0">
              <prop v="0" k="angle"/>
              <prop v="229,182,54,255" k="color"/>
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
      <text-format placeDirectionSymbol="0" autoWrapLength="0" useMaxLineLengthForAutoWrap="1" wrapChar="" addDirectionSymbol="0" multilineAlign="0" reverseDirectionSymbol="0" plussign="0" formatNumbers="0" leftDirectionSymbol="&lt;" rightDirectionSymbol=">" decimals="3"/>
      <placement repeatDistance="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" geometryGenerator="" priority="5" fitInPolygonOnly="0" yOffset="0" polygonPlacementFlags="2" offsetUnits="MM" lineAnchorPercent="0.5" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" layerType="PolygonGeometry" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" xOffset="0" distMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" preserveRotation="1" maxCurvedCharAngleIn="25" maxCurvedCharAngleOut="-25" repeatDistanceUnits="MM" quadOffset="4" geometryGeneratorType="PointGeometry" lineAnchorType="0" offsetType="0" centroidInside="0" placement="0" placementFlags="10" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" centroidWhole="0" dist="0" overrunDistanceUnit="MM"/>
      <rendering mergeLines="0" fontMinPixelSize="3" obstacle="1" scaleMin="0" scaleMax="50000" obstacleFactor="1" fontMaxPixelSize="10000" limitNumLabels="0" upsidedownLabels="0" fontLimitPixelSize="0" zIndex="0" displayAll="0" minFeatureSize="0" labelPerPart="0" drawLabels="1" obstacleType="0" maxNumLabels="2000" scaleVisibility="1"/>
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
    <property value="0" key="embeddedWidgets/count"/>
    <property value="quickosm_query" key="variableNames"/>
    <property value="&lt;osm-script output=&quot;xml&quot; timeout=&quot;25&quot;>&#xa;    &lt;id-query ref=&quot;3600008654&quot; type=&quot;area&quot; into=&quot;area_0&quot;/>&#xa;    &lt;union>&#xa;        &lt;query type=&quot;node&quot;>&#xa;            &lt;has-kv k=&quot;landuse&quot; v=&quot;industrial&quot;/>&#xa;            &lt;area-query from=&quot;area_0&quot;/>&#xa;        &lt;/query>&#xa;        &lt;query type=&quot;way&quot;>&#xa;            &lt;has-kv k=&quot;landuse&quot; v=&quot;industrial&quot;/>&#xa;            &lt;area-query from=&quot;area_0&quot;/>&#xa;        &lt;/query>&#xa;        &lt;query type=&quot;relation&quot;>&#xa;            &lt;has-kv k=&quot;landuse&quot; v=&quot;industrial&quot;/>&#xa;            &lt;area-query from=&quot;area_0&quot;/>&#xa;        &lt;/query>&#xa;    &lt;/union>&#xa;    &lt;union>&#xa;        &lt;item/>&#xa;        &lt;recurse type=&quot;down&quot;/>&#xa;    &lt;/union>&#xa;    &lt;print mode=&quot;body&quot;/>&#xa;&lt;/osm-script>" key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory rotationOffset="270" spacingUnit="MM" opacity="1" direction="1" lineSizeType="MM" penAlpha="255" sizeType="MM" lineSizeScale="3x:0,0,0,0,0,0" spacingUnitScale="3x:0,0,0,0,0,0" scaleDependency="Area" minimumSize="0" minScaleDenominator="1000" barWidth="5" enabled="0" backgroundAlpha="255" scaleBasedVisibility="0" width="15" diagramOrientation="Up" height="15" penColor="#000000" penWidth="0" labelPlacementMethod="XHeight" backgroundColor="#ffffff" sizeScale="3x:0,0,0,0,0,0" showAxis="0" maxScaleDenominator="1e+08" spacing="0">
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
  <DiagramLayerSettings showAll="1" dist="0" zIndex="0" priority="0" placement="1" obstacle="0" linePlacementFlags="18">
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
    <checkConfiguration type="Map">
      <Option type="Map" name="QgsGeometryGapCheck">
        <Option type="double" name="allowedGapsBuffer" value="0"/>
        <Option type="bool" name="allowedGapsEnabled" value="false"/>
        <Option type="QString" name="allowedGapsLayer" value=""/>
      </Option>
    </checkConfiguration>
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
  </fieldConfiguration>
  <aliases>
    <alias index="0" field="fid" name=""/>
    <alias index="1" field="osm_id" name=""/>
    <alias index="2" field="name" name=""/>
    <alias index="3" field="amenity" name=""/>
    <alias index="4" field="hstore_to_json" name=""/>
    <alias index="5" field="keys" name=""/>
  </aliases>
  <defaults>
    <default expression="" applyOnUpdate="0" field="fid"/>
    <default expression="" applyOnUpdate="0" field="osm_id"/>
    <default expression="" applyOnUpdate="0" field="name"/>
    <default expression="" applyOnUpdate="0" field="amenity"/>
    <default expression="" applyOnUpdate="0" field="hstore_to_json"/>
    <default expression="" applyOnUpdate="0" field="keys"/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" exp_strength="0" field="fid" notnull_strength="1" constraints="3"/>
    <constraint unique_strength="0" exp_strength="0" field="osm_id" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="name" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="amenity" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="hstore_to_json" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" exp_strength="0" field="keys" notnull_strength="0" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="fid" desc=""/>
    <constraint exp="" field="osm_id" desc=""/>
    <constraint exp="" field="name" desc=""/>
    <constraint exp="" field="amenity" desc=""/>
    <constraint exp="" field="hstore_to_json" desc=""/>
    <constraint exp="" field="keys" desc=""/>
  </constraintExpressions>
  <expressionfields>
    <field type="10" expression="array_to_string(map_akeys(hstore_to_json), ',')" length="0" name="keys" subType="0" comment="" typeName="string" precision="0"/>
  </expressionfields>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
    <actionsetting action="http://www.openstreetmap.org/browse/[% &quot;osm_type&quot; %]/[% &quot;osm_id&quot; %]" type="5" name="OpenStreetMap Browser" shortTitle="OpenStreetMap Browser" isEnabledOnlyWhenEditable="0" id="{dab699d8-169e-4694-a6d5-dbecd4808256}" icon="" capture="0" notificationMessage="">
      <actionScope id="Feature"/>
      <actionScope id="Canvas"/>
      <actionScope id="Field"/>
    </actionsetting>
    <actionsetting action="from QuickOSM.core.actions import Actions;Actions.run(&quot;mapillary&quot;,&quot;[% &quot;mapillary&quot; %]&quot;)" type="1" name="Mapillary" shortTitle="Mapillary" isEnabledOnlyWhenEditable="0" id="{40df7c7f-a737-42b7-9239-0c26736bde86}" icon="C:\Users\ZMMERMANN\AppData\Roaming\QGIS\QGIS3\profiles\default\python\plugins\QuickOSM\resources\icons\mapillary_logo.svg" capture="0" notificationMessage="">
      <actionScope id="Feature"/>
      <actionScope id="Canvas"/>
      <actionScope id="Field"/>
    </actionsetting>
    <actionsetting action="from QuickOSM.core.actions import Actions;Actions.run(&quot;josm&quot;,&quot;[% &quot;full_id&quot; %]&quot;)" type="1" name="JOSM" shortTitle="JOSM" isEnabledOnlyWhenEditable="0" id="{d686f472-e5b2-41b8-8698-ab88571fa3f6}" icon="C:\Users\ZMMERMANN\AppData\Roaming\QGIS\QGIS3\profiles\default\python\plugins\QuickOSM\resources\icons\josm_icon.svg" capture="0" notificationMessage="">
      <actionScope id="Feature"/>
      <actionScope id="Canvas"/>
      <actionScope id="Field"/>
    </actionsetting>
    <actionsetting action="http://www.openstreetmap.org/edit?[% &quot;osm_type&quot; %]=[% &quot;osm_id&quot; %]" type="5" name="User default editor" shortTitle="User default editor" isEnabledOnlyWhenEditable="0" id="{346cbba1-04dc-45c6-ab5f-9c6df7cfd661}" icon="" capture="0" notificationMessage="">
      <actionScope id="Feature"/>
      <actionScope id="Canvas"/>
      <actionScope id="Field"/>
    </actionsetting>
    <actionsetting action="from QuickOSM.core.actions import Actions;Actions.run(&quot;url&quot;,&quot;[% &quot;url&quot; %]&quot;)" type="1" name="url" shortTitle="url" isEnabledOnlyWhenEditable="0" id="{ad1a47c2-1aaf-4eb4-8cf4-769e6ce2a986}" icon="C:\Users\ZMMERMANN\AppData\Roaming\QGIS\QGIS3\profiles\default\python\plugins\QuickOSM\resources\icons\external_link.png" capture="0" notificationMessage="">
      <actionScope id="Feature"/>
      <actionScope id="Canvas"/>
      <actionScope id="Field"/>
    </actionsetting>
    <actionsetting action="from QuickOSM.core.actions import Actions;Actions.run(&quot;website&quot;,&quot;[% &quot;website&quot; %]&quot;)" type="1" name="website" shortTitle="website" isEnabledOnlyWhenEditable="0" id="{f3757731-5028-43a3-8af7-31acded95149}" icon="C:\Users\ZMMERMANN\AppData\Roaming\QGIS\QGIS3\profiles\default\python\plugins\QuickOSM\resources\icons\external_link.png" capture="0" notificationMessage="">
      <actionScope id="Feature"/>
      <actionScope id="Canvas"/>
      <actionScope id="Field"/>
    </actionsetting>
    <actionsetting action="from QuickOSM.core.actions import Actions;Actions.run(&quot;wikipedia&quot;,&quot;[% &quot;wikipedia&quot; %]&quot;)" type="1" name="wikipedia" shortTitle="wikipedia" isEnabledOnlyWhenEditable="0" id="{855b098e-48e0-4bfa-a21e-79b582fe8ee5}" icon="C:\Users\ZMMERMANN\AppData\Roaming\QGIS\QGIS3\profiles\default\python\plugins\QuickOSM\resources\icons\wikipedia.png" capture="0" notificationMessage="">
      <actionScope id="Feature"/>
      <actionScope id="Canvas"/>
      <actionScope id="Field"/>
    </actionsetting>
    <actionsetting action="from QuickOSM.core.actions import Actions;Actions.run(&quot;wikidata&quot;,&quot;[% &quot;wikidata&quot; %]&quot;)" type="1" name="wikidata" shortTitle="wikidata" isEnabledOnlyWhenEditable="0" id="{4d1f0eb6-0ac9-4db2-8508-0d0a7cc794b1}" icon="C:\Users\ZMMERMANN\AppData\Roaming\QGIS\QGIS3\profiles\default\python\plugins\QuickOSM\resources\icons\wikidata.png" capture="0" notificationMessage="">
      <actionScope id="Feature"/>
      <actionScope id="Canvas"/>
      <actionScope id="Field"/>
    </actionsetting>
  </attributeactions>
  <attributetableconfig sortExpression="" actionWidgetStyle="dropDown" sortOrder="0">
    <columns>
      <column type="field" hidden="0" name="osm_id" width="-1"/>
      <column type="field" hidden="0" name="name" width="-1"/>
      <column type="field" hidden="0" name="amenity" width="-1"/>
      <column type="actions" hidden="1" width="-1"/>
      <column type="field" hidden="0" name="fid" width="-1"/>
      <column type="field" hidden="0" name="hstore_to_json" width="-1"/>
      <column type="field" hidden="0" name="keys" width="-1"/>
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
    <field name="CLC:code" editable="1"/>
    <field name="CLC:id" editable="1"/>
    <field name="CLC:year" editable="1"/>
    <field name="FR:ERP" editable="1"/>
    <field name="access" editable="1"/>
    <field name="addr:city" editable="1"/>
    <field name="addr:country" editable="1"/>
    <field name="addr:housenumber" editable="1"/>
    <field name="addr:place" editable="1"/>
    <field name="addr:postcode" editable="1"/>
    <field name="addr:state" editable="1"/>
    <field name="addr:street" editable="1"/>
    <field name="admin_level" editable="1"/>
    <field name="alt_name" editable="1"/>
    <field name="alt_name_1" editable="1"/>
    <field name="amenity" editable="1"/>
    <field name="award:ARPE" editable="1"/>
    <field name="award:Ecoparc84" editable="1"/>
    <field name="award:Parc+" editable="1"/>
    <field name="barrier" editable="1"/>
    <field name="boatyard:type" editable="1"/>
    <field name="brand" editable="1"/>
    <field name="brand:wikidata" editable="1"/>
    <field name="brand:wikipedia" editable="1"/>
    <field name="building" editable="1"/>
    <field name="collection_times" editable="1"/>
    <field name="comment" editable="1"/>
    <field name="construction" editable="1"/>
    <field name="construction_date" editable="1"/>
    <field name="contact:email" editable="1"/>
    <field name="contact:fax" editable="1"/>
    <field name="contact:housenumber" editable="1"/>
    <field name="contact:phone" editable="1"/>
    <field name="contact:postcode" editable="1"/>
    <field name="contact:street" editable="1"/>
    <field name="contact:website" editable="1"/>
    <field name="craft" editable="1"/>
    <field name="depot" editable="1"/>
    <field name="description" editable="1"/>
    <field name="email" editable="1"/>
    <field name="fax" editable="1"/>
    <field name="fence_type" editable="1"/>
    <field name="fenced" editable="1"/>
    <field name="fid" editable="1"/>
    <field name="fixme:name" editable="1"/>
    <field name="full_id" editable="1"/>
    <field name="generator:method" editable="1"/>
    <field name="generator:output:electricity" editable="1"/>
    <field name="generator:source" editable="1"/>
    <field name="generator:type" editable="1"/>
    <field name="government" editable="1"/>
    <field name="hazard" editable="1"/>
    <field name="heritage" editable="1"/>
    <field name="heritage:operator" editable="1"/>
    <field name="historic" editable="1"/>
    <field name="historic_name" editable="1"/>
    <field name="hstore_to_json" editable="1"/>
    <field name="industrial" editable="1"/>
    <field name="is_in" editable="1"/>
    <field name="keys" editable="0"/>
    <field name="landuse" editable="1"/>
    <field name="layer" editable="1"/>
    <field name="location" editable="1"/>
    <field name="man_made" editable="1"/>
    <field name="mhs:inscription_date" editable="1"/>
    <field name="military" editable="1"/>
    <field name="name" editable="1"/>
    <field name="name:en" editable="1"/>
    <field name="name:fr" editable="1"/>
    <field name="name:it" editable="1"/>
    <field name="name:oc" editable="1"/>
    <field name="note:fr" editable="1"/>
    <field name="official_name" editable="1"/>
    <field name="old_name" editable="1"/>
    <field name="opening_hours" editable="1"/>
    <field name="operator" editable="1"/>
    <field name="operator:wikidata" editable="1"/>
    <field name="osm_id" editable="1"/>
    <field name="osm_type" editable="1"/>
    <field name="parking" editable="1"/>
    <field name="phone" editable="1"/>
    <field name="pipeline" editable="1"/>
    <field name="plant:method" editable="1"/>
    <field name="plant:output:electricity" editable="1"/>
    <field name="plant:source" editable="1"/>
    <field name="plant:type" editable="1"/>
    <field name="port" editable="1"/>
    <field name="postal_code" editable="1"/>
    <field name="power" editable="1"/>
    <field name="product" editable="1"/>
    <field name="recycling" editable="1"/>
    <field name="recycling:batteries" editable="1"/>
    <field name="recycling:books" editable="1"/>
    <field name="recycling:cans" editable="1"/>
    <field name="recycling:cardboard" editable="1"/>
    <field name="recycling:cartons" editable="1"/>
    <field name="recycling:clothes" editable="1"/>
    <field name="recycling:electrical_appliances" editable="1"/>
    <field name="recycling:glass" editable="1"/>
    <field name="recycling:glass_bottles" editable="1"/>
    <field name="recycling:green_waste" editable="1"/>
    <field name="recycling:magazines" editable="1"/>
    <field name="recycling:newspaper" editable="1"/>
    <field name="recycling:paper" editable="1"/>
    <field name="recycling:paper_packaging" editable="1"/>
    <field name="recycling:plastic" editable="1"/>
    <field name="recycling:plastic_bottles" editable="1"/>
    <field name="recycling:plastic_packaging" editable="1"/>
    <field name="recycling:scrap_metal" editable="1"/>
    <field name="recycling_type" editable="1"/>
    <field name="ref" editable="1"/>
    <field name="ref:EU:ENTSOE_EIC" editable="1"/>
    <field name="ref:FR:DREAL" editable="1"/>
    <field name="ref:FR:FANTOIR" editable="1"/>
    <field name="ref:FR:FINESS" editable="1"/>
    <field name="ref:FR:NAF" editable="1"/>
    <field name="ref:FR:RTE" editable="1"/>
    <field name="ref:FR:RTE_nom" editable="1"/>
    <field name="ref:FR:SINOE" editable="1"/>
    <field name="ref:FR:SIREN" editable="1"/>
    <field name="ref:FR:SIRET" editable="1"/>
    <field name="ref:mhs" editable="1"/>
    <field name="ref:sandre" editable="1"/>
    <field name="research" editable="1"/>
    <field name="research_institution" editable="1"/>
    <field name="residential" editable="1"/>
    <field name="shop" editable="1"/>
    <field name="short_name" editable="1"/>
    <field name="social_facility" editable="1"/>
    <field name="social_facility:for" editable="1"/>
    <field name="source:heritage" editable="1"/>
    <field name="source:name" editable="1"/>
    <field name="source:name:oc" editable="1"/>
    <field name="source:old_name" editable="1"/>
    <field name="source:position" editable="1"/>
    <field name="source:shape" editable="1"/>
    <field name="source:url" editable="1"/>
    <field name="start_date" editable="1"/>
    <field name="studio" editable="1"/>
    <field name="substance" editable="1"/>
    <field name="substation" editable="1"/>
    <field name="surface" editable="1"/>
    <field name="survey:date" editable="1"/>
    <field name="type" editable="1"/>
    <field name="type:FR:FINESS" editable="1"/>
    <field name="url" editable="1"/>
    <field name="url:pdf" editable="1"/>
    <field name="vacant" editable="1"/>
    <field name="voltage" editable="1"/>
    <field name="wall" editable="1"/>
    <field name="was:CLC:id" editable="1"/>
    <field name="was:name" editable="1"/>
    <field name="waterway" editable="1"/>
    <field name="website" editable="1"/>
    <field name="wikidata" editable="1"/>
    <field name="wikipedia" editable="1"/>
    <field name="wrong_name" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="CLC:code" labelOnTop="0"/>
    <field name="CLC:id" labelOnTop="0"/>
    <field name="CLC:year" labelOnTop="0"/>
    <field name="FR:ERP" labelOnTop="0"/>
    <field name="access" labelOnTop="0"/>
    <field name="addr:city" labelOnTop="0"/>
    <field name="addr:country" labelOnTop="0"/>
    <field name="addr:housenumber" labelOnTop="0"/>
    <field name="addr:place" labelOnTop="0"/>
    <field name="addr:postcode" labelOnTop="0"/>
    <field name="addr:state" labelOnTop="0"/>
    <field name="addr:street" labelOnTop="0"/>
    <field name="admin_level" labelOnTop="0"/>
    <field name="alt_name" labelOnTop="0"/>
    <field name="alt_name_1" labelOnTop="0"/>
    <field name="amenity" labelOnTop="0"/>
    <field name="award:ARPE" labelOnTop="0"/>
    <field name="award:Ecoparc84" labelOnTop="0"/>
    <field name="award:Parc+" labelOnTop="0"/>
    <field name="barrier" labelOnTop="0"/>
    <field name="boatyard:type" labelOnTop="0"/>
    <field name="brand" labelOnTop="0"/>
    <field name="brand:wikidata" labelOnTop="0"/>
    <field name="brand:wikipedia" labelOnTop="0"/>
    <field name="building" labelOnTop="0"/>
    <field name="collection_times" labelOnTop="0"/>
    <field name="comment" labelOnTop="0"/>
    <field name="construction" labelOnTop="0"/>
    <field name="construction_date" labelOnTop="0"/>
    <field name="contact:email" labelOnTop="0"/>
    <field name="contact:fax" labelOnTop="0"/>
    <field name="contact:housenumber" labelOnTop="0"/>
    <field name="contact:phone" labelOnTop="0"/>
    <field name="contact:postcode" labelOnTop="0"/>
    <field name="contact:street" labelOnTop="0"/>
    <field name="contact:website" labelOnTop="0"/>
    <field name="craft" labelOnTop="0"/>
    <field name="depot" labelOnTop="0"/>
    <field name="description" labelOnTop="0"/>
    <field name="email" labelOnTop="0"/>
    <field name="fax" labelOnTop="0"/>
    <field name="fence_type" labelOnTop="0"/>
    <field name="fenced" labelOnTop="0"/>
    <field name="fid" labelOnTop="0"/>
    <field name="fixme:name" labelOnTop="0"/>
    <field name="full_id" labelOnTop="0"/>
    <field name="generator:method" labelOnTop="0"/>
    <field name="generator:output:electricity" labelOnTop="0"/>
    <field name="generator:source" labelOnTop="0"/>
    <field name="generator:type" labelOnTop="0"/>
    <field name="government" labelOnTop="0"/>
    <field name="hazard" labelOnTop="0"/>
    <field name="heritage" labelOnTop="0"/>
    <field name="heritage:operator" labelOnTop="0"/>
    <field name="historic" labelOnTop="0"/>
    <field name="historic_name" labelOnTop="0"/>
    <field name="hstore_to_json" labelOnTop="0"/>
    <field name="industrial" labelOnTop="0"/>
    <field name="is_in" labelOnTop="0"/>
    <field name="keys" labelOnTop="0"/>
    <field name="landuse" labelOnTop="0"/>
    <field name="layer" labelOnTop="0"/>
    <field name="location" labelOnTop="0"/>
    <field name="man_made" labelOnTop="0"/>
    <field name="mhs:inscription_date" labelOnTop="0"/>
    <field name="military" labelOnTop="0"/>
    <field name="name" labelOnTop="0"/>
    <field name="name:en" labelOnTop="0"/>
    <field name="name:fr" labelOnTop="0"/>
    <field name="name:it" labelOnTop="0"/>
    <field name="name:oc" labelOnTop="0"/>
    <field name="note:fr" labelOnTop="0"/>
    <field name="official_name" labelOnTop="0"/>
    <field name="old_name" labelOnTop="0"/>
    <field name="opening_hours" labelOnTop="0"/>
    <field name="operator" labelOnTop="0"/>
    <field name="operator:wikidata" labelOnTop="0"/>
    <field name="osm_id" labelOnTop="0"/>
    <field name="osm_type" labelOnTop="0"/>
    <field name="parking" labelOnTop="0"/>
    <field name="phone" labelOnTop="0"/>
    <field name="pipeline" labelOnTop="0"/>
    <field name="plant:method" labelOnTop="0"/>
    <field name="plant:output:electricity" labelOnTop="0"/>
    <field name="plant:source" labelOnTop="0"/>
    <field name="plant:type" labelOnTop="0"/>
    <field name="port" labelOnTop="0"/>
    <field name="postal_code" labelOnTop="0"/>
    <field name="power" labelOnTop="0"/>
    <field name="product" labelOnTop="0"/>
    <field name="recycling" labelOnTop="0"/>
    <field name="recycling:batteries" labelOnTop="0"/>
    <field name="recycling:books" labelOnTop="0"/>
    <field name="recycling:cans" labelOnTop="0"/>
    <field name="recycling:cardboard" labelOnTop="0"/>
    <field name="recycling:cartons" labelOnTop="0"/>
    <field name="recycling:clothes" labelOnTop="0"/>
    <field name="recycling:electrical_appliances" labelOnTop="0"/>
    <field name="recycling:glass" labelOnTop="0"/>
    <field name="recycling:glass_bottles" labelOnTop="0"/>
    <field name="recycling:green_waste" labelOnTop="0"/>
    <field name="recycling:magazines" labelOnTop="0"/>
    <field name="recycling:newspaper" labelOnTop="0"/>
    <field name="recycling:paper" labelOnTop="0"/>
    <field name="recycling:paper_packaging" labelOnTop="0"/>
    <field name="recycling:plastic" labelOnTop="0"/>
    <field name="recycling:plastic_bottles" labelOnTop="0"/>
    <field name="recycling:plastic_packaging" labelOnTop="0"/>
    <field name="recycling:scrap_metal" labelOnTop="0"/>
    <field name="recycling_type" labelOnTop="0"/>
    <field name="ref" labelOnTop="0"/>
    <field name="ref:EU:ENTSOE_EIC" labelOnTop="0"/>
    <field name="ref:FR:DREAL" labelOnTop="0"/>
    <field name="ref:FR:FANTOIR" labelOnTop="0"/>
    <field name="ref:FR:FINESS" labelOnTop="0"/>
    <field name="ref:FR:NAF" labelOnTop="0"/>
    <field name="ref:FR:RTE" labelOnTop="0"/>
    <field name="ref:FR:RTE_nom" labelOnTop="0"/>
    <field name="ref:FR:SINOE" labelOnTop="0"/>
    <field name="ref:FR:SIREN" labelOnTop="0"/>
    <field name="ref:FR:SIRET" labelOnTop="0"/>
    <field name="ref:mhs" labelOnTop="0"/>
    <field name="ref:sandre" labelOnTop="0"/>
    <field name="research" labelOnTop="0"/>
    <field name="research_institution" labelOnTop="0"/>
    <field name="residential" labelOnTop="0"/>
    <field name="shop" labelOnTop="0"/>
    <field name="short_name" labelOnTop="0"/>
    <field name="social_facility" labelOnTop="0"/>
    <field name="social_facility:for" labelOnTop="0"/>
    <field name="source:heritage" labelOnTop="0"/>
    <field name="source:name" labelOnTop="0"/>
    <field name="source:name:oc" labelOnTop="0"/>
    <field name="source:old_name" labelOnTop="0"/>
    <field name="source:position" labelOnTop="0"/>
    <field name="source:shape" labelOnTop="0"/>
    <field name="source:url" labelOnTop="0"/>
    <field name="start_date" labelOnTop="0"/>
    <field name="studio" labelOnTop="0"/>
    <field name="substance" labelOnTop="0"/>
    <field name="substation" labelOnTop="0"/>
    <field name="surface" labelOnTop="0"/>
    <field name="survey:date" labelOnTop="0"/>
    <field name="type" labelOnTop="0"/>
    <field name="type:FR:FINESS" labelOnTop="0"/>
    <field name="url" labelOnTop="0"/>
    <field name="url:pdf" labelOnTop="0"/>
    <field name="vacant" labelOnTop="0"/>
    <field name="voltage" labelOnTop="0"/>
    <field name="wall" labelOnTop="0"/>
    <field name="was:CLC:id" labelOnTop="0"/>
    <field name="was:name" labelOnTop="0"/>
    <field name="waterway" labelOnTop="0"/>
    <field name="website" labelOnTop="0"/>
    <field name="wikidata" labelOnTop="0"/>
    <field name="wikipedia" labelOnTop="0"/>
    <field name="wrong_name" labelOnTop="0"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>full_id</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
