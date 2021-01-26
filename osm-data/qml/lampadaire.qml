<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis maxScale="0" minScale="100000000" simplifyDrawingHints="0" simplifyLocal="1" hasScaleBasedVisibilityFlag="0" simplifyMaxScale="1" simplifyAlgorithm="0" labelsEnabled="1" readOnly="0" styleCategories="AllStyleCategories" simplifyDrawingTol="1" version="3.16.1-Hannover">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal startField="" endField="" durationUnit="min" accumulate="0" startExpression="" mode="0" fixedDuration="0" enabled="0" endExpression="" durationField="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 enableorderby="0" type="RuleRenderer" forceraster="0" symbollevels="0">
    <rules key="{65e7c94d-e631-4f0b-8c61-5cf34ff6b8e4}">
      <rule scalemaxdenom="25000" symbol="0" label="light direction (zoom faible)" key="{2242909b-3146-49ad-a96f-b49e6349df3f}" scalemindenom="8000"/>
      <rule filter="hstore_to_json['light:direction'] is not null and hstore_to_json['light:direction'] != ''" scalemaxdenom="8000" symbol="1" label="light direction" key="{3d650243-0941-4a2d-8c8e-2aa772e364ab}" scalemindenom="1"/>
      <rule filter="hstore_to_json['lamp_mount'] is not null and hstore_to_json['lamp_mount'] != ''" scalemaxdenom="8000" symbol="2" label="lamp_mount" key="{9c690629-c3be-4406-9c88-6fb871ba66a3}" scalemindenom="1">
        <rule filter="hstore_to_json['lamp_mount'] = 'bent_mast'" symbol="3" label="Courbe" key="{042a9aed-f165-4763-a6cb-76c39e60d87b}"/>
        <rule filter="hstore_to_json['lamp_mount'] = 'wall'" symbol="4" label="Fixation au mur" key="{1fdf8b1d-516a-4736-a0d5-ebb4ddef4c68}"/>
        <rule filter="hstore_to_json['lamp_mount']='pole'" symbol="5" label="pole" key="{7c78e8d0-3a5c-45ad-ad5e-76ed5813a2e4}"/>
        <rule filter="ELSE" symbol="6" label="Autres" key="{1686b23a-c25c-4da6-8023-378340632653}"/>
      </rule>
      <rule filter="hstore_to_json['light:direction'] is null or hstore_to_json['light:direction'] = ''" scalemaxdenom="8000" symbol="7" label="light direction is null" key="{107abbe7-68a6-42aa-891b-5e7be7a5b92d}" scalemindenom="1"/>
      <rule filter="hstore_to_json['light:count']&lt;=5 or hstore_to_json['light:count']is null or hstore_to_json['light:count']=''" scalemaxdenom="8000" symbol="8" label="light count (zoom fort)" key="{f36f050f-3c67-431d-a8b7-3e9b1faa793d}" scalemindenom="1">
        <rule filter="hstore_to_json['light:count'] = '1'" symbol="9" label="Un point lumineux" key="{080488a0-062b-4225-b372-c3f61adf0e85}"/>
        <rule filter="hstore_to_json['light:count'] = '2'" symbol="10" label="Deux point lumineux" key="{f54ea8e7-4d4b-4380-bdee-6957035e97f8}"/>
        <rule filter="hstore_to_json['light:count'] = '3'" symbol="11" label="Trois points lumineux" key="{96bce9fb-3e53-4961-8701-e9dba6ec1cce}"/>
        <rule filter="hstore_to_json['light:count'] = '4'" symbol="12" label="Quatre points lumineux" key="{f899dd3c-61a2-403f-a5f1-3a02c19d7c4d}"/>
        <rule filter="hstore_to_json['light:count'] = '5'" symbol="13" label="5 points lumineux" key="{75c7b04e-deb1-4c3d-ad2e-8ee6f822c460}"/>
        <rule filter="to_int(hstore_to_json['light:count']) > 5" symbol="14" label="Plus de 5 points lumineux" key="{38a9e8a2-b612-40b2-b72c-c9dc26a6f4d3}"/>
        <rule filter="ELSE" symbol="15" label="Autre (sans doute un seul)" key="{12a1c3a9-4bb0-4e3d-977b-ab78702e0c1a}"/>
      </rule>
      <rule filter="hstore_to_json['light:count'] > 5" scalemaxdenom="8000" symbol="16" label="light count (plus de 5 points lumineux) (zoom fort)" key="{c53f960d-0367-429b-96cc-55027082fd65}" scalemindenom="1"/>
      <rule scalemaxdenom="109878000" symbol="17" label="zoom faible" key="{37f542f3-879d-43c0-a25b-93cc41d331fb}" scalemindenom="8000">
        <rule filter="hstore_to_json['light:colour'] = '#00FF00'" symbol="18" label="hstore_to_json['light:colour'] = '#00FF00'" key="{afbaa37c-aa1c-4f33-a583-6e204b1c962d}"/>
        <rule filter="hstore_to_json['light:colour'] = 'orange'" symbol="19" label="hstore_to_json['light:colour'] = 'orange'" key="{c7d5e0a9-6350-43d0-8983-b92a00a05b65}"/>
        <rule filter="hstore_to_json['light:colour'] = 'white'" symbol="20" label="hstore_to_json['light:colour'] = 'white'" key="{caa98749-033d-48e2-ba07-7310955a3226}"/>
        <rule filter="hstore_to_json['light:colour'] = 'yellow'" symbol="21" label="hstore_to_json['light:colour'] = 'yellow'" key="{636377b0-119d-4349-884f-8665e8823f8a}"/>
        <rule filter="hstore_to_json['light:colour'] = ''" symbol="22" label="hstore_to_json['light:colour'] = ''" key="{2a89355a-9cb9-4d0d-9307-07709dc956a5}"/>
        <rule filter="ELSE" symbol="23" key="{f146718a-fab9-457a-8053-57635b27dc88}"/>
      </rule>
    </rules>
    <symbols>
      <symbol type="marker" name="0" force_rhr="0" clip_to_extent="1" alpha="1">
        <layer pass="0" enabled="1" locked="0" class="GeometryGenerator">
          <prop v="Line" k="SymbolType"/>
          <prop v="with_variable(&#xd;&#xa;'angles',&#xd;&#xa;hstore_to_json['light:direction'],&#xd;&#xa;--'0;120;240',&#xd;&#xa;collect_geometries(&#xd;&#xa;array_foreach(string_to_array(@angles, ';'), &#xd;&#xa;with_variable(&#xd;&#xa;'angle',&#xd;&#xa;case &#xd;&#xa;when @element = 'N' then 0&#xd;&#xa;when @element = 'NE' then 45&#xd;&#xa;when @element = 'NW' then -45&#xd;&#xa;when @element = 'W' then -90&#xd;&#xa;when @element = 'E' then 90&#xd;&#xa;when @element = 'SW' then -135&#xd;&#xa;when @element = 'SE' then 135&#xd;&#xa;when @element = 'S' then 180&#xd;&#xa;else @element&#xd;&#xa;end,&#xd;&#xa;make_line(&#xd;&#xa;$geometry,&#xd;&#xa;translate($geometry, &#xd;&#xa;0.002*cos((90 - @angle)/180*$pi), &#xd;&#xa;0.002*sin((90 - @angle)/180*$pi)&#xd;&#xa;)&#xd;&#xa;)&#xd;&#xa;)&#xd;&#xa;)))" k="geometryModifier"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol type="line" name="@0@0" force_rhr="0" clip_to_extent="1" alpha="1">
            <layer pass="0" enabled="1" locked="0" class="MarkerLine">
              <prop v="4" k="average_angle_length"/>
              <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale"/>
              <prop v="MM" k="average_angle_unit"/>
              <prop v="3" k="interval"/>
              <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
              <prop v="MM" k="interval_unit"/>
              <prop v="0" k="offset"/>
              <prop v="0" k="offset_along_line"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_along_line_map_unit_scale"/>
              <prop v="MM" k="offset_along_line_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="firstvertex" k="placement"/>
              <prop v="0" k="ring_filter"/>
              <prop v="1" k="rotate"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
              <symbol type="marker" name="@@0@0@0" force_rhr="0" clip_to_extent="1" alpha="1">
                <layer pass="0" enabled="1" locked="0" class="SimpleMarker">
                  <prop v="90" k="angle"/>
                  <prop v="255,0,0,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="line" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="255,35,35,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0.6" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="1.4" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MM" k="size_unit"/>
                  <prop v="2" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" value="" name="name"/>
                      <Option type="Map" name="properties">
                        <Option type="Map" name="outlineColor">
                          <Option type="bool" value="true" name="active"/>
                          <Option type="QString" value="with_variable(&#xd;&#xa;'alpha',&#xd;&#xa;255,&#xd;&#xa;with_variable(&#xd;&#xa;'color',&#xd;&#xa;hstore_to_json['light:colour'],&#xd;&#xa;case &#xd;&#xa;when @color='yellow' then color_rgba(255, 238, 1, @alpha)&#xd;&#xa;when @color='orange' then color_rgba(255, 158, 1, @alpha)&#xd;&#xa;when @color='white' then color_rgba(255, 255, 255, @alpha)&#xd;&#xa;when @color='#00FF00' then color_rgba(0, 255, 0, @alpha)&#xd;&#xa;else color_rgba(255, 255, 255, @alpha)&#xd;&#xa;end)&#xd;&#xa;)" name="expression"/>
                          <Option type="int" value="3" name="type"/>
                        </Option>
                      </Option>
                      <Option type="QString" value="collection" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol type="marker" name="1" force_rhr="0" clip_to_extent="1" alpha="1">
        <layer pass="0" enabled="1" locked="0" class="GeometryGenerator">
          <prop v="Line" k="SymbolType"/>
          <prop v="with_variable(&#xd;&#xa;'angles',&#xd;&#xa;hstore_to_json['light:direction'],&#xd;&#xa;--'0;120;240',&#xd;&#xa;collect_geometries(&#xd;&#xa;array_foreach(string_to_array(@angles, ';'), &#xd;&#xa;with_variable(&#xd;&#xa;'angle',&#xd;&#xa;case &#xd;&#xa;when @element = 'N' then 0&#xd;&#xa;when @element = 'NE' then 45&#xd;&#xa;when @element = 'NW' then -45&#xd;&#xa;when @element = 'W' then -90&#xd;&#xa;when @element = 'E' then 90&#xd;&#xa;when @element = 'SW' then -135&#xd;&#xa;when @element = 'SE' then 135&#xd;&#xa;when @element = 'S' then 180&#xd;&#xa;else @element&#xd;&#xa;end,&#xd;&#xa;make_line(&#xd;&#xa;$geometry,&#xd;&#xa;translate($geometry, &#xd;&#xa;0.002*cos((90 - @angle)/180*$pi), &#xd;&#xa;0.002*sin((90 - @angle)/180*$pi)&#xd;&#xa;)&#xd;&#xa;)&#xd;&#xa;)&#xd;&#xa;)))" k="geometryModifier"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol type="line" name="@1@0" force_rhr="0" clip_to_extent="1" alpha="1">
            <layer pass="0" enabled="1" locked="0" class="MarkerLine">
              <prop v="4" k="average_angle_length"/>
              <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale"/>
              <prop v="MM" k="average_angle_unit"/>
              <prop v="3" k="interval"/>
              <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
              <prop v="MM" k="interval_unit"/>
              <prop v="0" k="offset"/>
              <prop v="0" k="offset_along_line"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_along_line_map_unit_scale"/>
              <prop v="MM" k="offset_along_line_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="firstvertex" k="placement"/>
              <prop v="0" k="ring_filter"/>
              <prop v="1" k="rotate"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
              <symbol type="marker" name="@@1@0@0" force_rhr="0" clip_to_extent="1" alpha="1">
                <layer pass="0" enabled="1" locked="0" class="SvgMarker">
                  <prop v="90" k="angle"/>
                  <prop v="255,0,0,255" k="color"/>
                  <prop v="0" k="fixedAspectRatio"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="C:/Users/mathieu/Desktop/datagistips/osm-data/osm-data/svgs/street-lamp/fuseau2.svg" k="name"/>
                  <prop v="0,-2" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="35,35,35,255" k="outline_color"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="8" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MM" k="size_unit"/>
                  <prop v="2" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" value="" name="name"/>
                      <Option type="Map" name="properties">
                        <Option type="Map" name="name">
                          <Option type="bool" value="true" name="active"/>
                          <Option type="QString" value="with_variable(&#xd;&#xa;&#x9;'color',&#xd;&#xa;&#x9;--'yellow',&#xd;&#xa;&#x9;hstore_to_json['light:colour'],&#xd;&#xa;&#x9;format(&#xd;&#xa;'https://raw.githubusercontent.com/datagistips/osm-data/main/osm-data/svgs/street-lamp/%1',&#xd;&#xa;case &#xd;&#xa;when @color = 'white' then 'fuseau-white.svg'&#xd;&#xa;when @color = 'orange' then 'fuseau-orange.svg'&#xd;&#xa;when @color = 'yellow' then 'fuseau-yellow.svg'&#xd;&#xa;when @color = '00FF00' then 'fuseau-green.svg'&#xd;&#xa;else 'fuseau-black.svg'&#xd;&#xa;end&#xd;&#xa;&#x9;)&#xd;&#xa;)" name="expression"/>
                          <Option type="int" value="3" name="type"/>
                        </Option>
                      </Option>
                      <Option type="QString" value="collection" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol type="marker" name="10" force_rhr="0" clip_to_extent="1" alpha="1">
        <layer pass="0" enabled="1" locked="0" class="SimpleMarker">
          <prop v="0" k="angle"/>
          <prop v="116,127,202,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="1,0" k="offset"/>
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
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="90 - hstore_to_json['light:direction']" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="fillColor">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="with_variable(&#xd;&#xa;'alpha',&#xd;&#xa;255,&#xd;&#xa;with_variable(&#xd;&#xa;'color',&#xd;&#xa;hstore_to_json['light:colour'],&#xd;&#xa;case &#xd;&#xa;when @color='yellow' then color_rgba(255, 238, 1, @alpha)&#xd;&#xa;when @color='orange' then color_rgba(255, 158, 1, @alpha)&#xd;&#xa;when @color='white' then color_rgba(255, 255, 255, @alpha)&#xd;&#xa;when @color='#00FF00' then color_rgba(0, 255, 0, @alpha)&#xd;&#xa;else color_rgba(255, 255, 255, @alpha)&#xd;&#xa;end)&#xd;&#xa;)" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" enabled="1" locked="0" class="SimpleMarker">
          <prop v="0" k="angle"/>
          <prop v="255,0,0,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="-1,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.1" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="90 - hstore_to_json['light:direction']" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="fillColor">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="with_variable(&#xd;&#xa;'alpha',&#xd;&#xa;255,&#xd;&#xa;with_variable(&#xd;&#xa;'color',&#xd;&#xa;hstore_to_json['light:colour'],&#xd;&#xa;case &#xd;&#xa;when @color='yellow' then color_rgba(255, 238, 1, @alpha)&#xd;&#xa;when @color='orange' then color_rgba(255, 158, 1, @alpha)&#xd;&#xa;when @color='white' then color_rgba(255, 255, 255, @alpha)&#xd;&#xa;when @color='#00FF00' then color_rgba(0, 255, 0, @alpha)&#xd;&#xa;else color_rgba(255, 255, 255, @alpha)&#xd;&#xa;end)&#xd;&#xa;)" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" name="11" force_rhr="0" clip_to_extent="1" alpha="1">
        <layer pass="0" enabled="1" locked="0" class="SimpleMarker">
          <prop v="0" k="angle"/>
          <prop v="129,205,117,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="2,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.1" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="90 - hstore_to_json['light:direction']" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="fillColor">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="with_variable(&#xd;&#xa;'alpha',&#xd;&#xa;255,&#xd;&#xa;with_variable(&#xd;&#xa;'color',&#xd;&#xa;hstore_to_json['light:colour'],&#xd;&#xa;case &#xd;&#xa;when @color='yellow' then color_rgba(255, 238, 1, @alpha)&#xd;&#xa;when @color='orange' then color_rgba(255, 158, 1, @alpha)&#xd;&#xa;when @color='white' then color_rgba(255, 255, 255, @alpha)&#xd;&#xa;when @color='#00FF00' then color_rgba(0, 255, 0, @alpha)&#xd;&#xa;else color_rgba(255, 255, 255, @alpha)&#xd;&#xa;end)&#xd;&#xa;)" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" enabled="1" locked="0" class="SimpleMarker">
          <prop v="0" k="angle"/>
          <prop v="129,205,117,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.1" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="90 - hstore_to_json['light:direction']" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="fillColor">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="with_variable(&#xd;&#xa;'alpha',&#xd;&#xa;255,&#xd;&#xa;with_variable(&#xd;&#xa;'color',&#xd;&#xa;hstore_to_json['light:colour'],&#xd;&#xa;case &#xd;&#xa;when @color='yellow' then color_rgba(255, 238, 1, @alpha)&#xd;&#xa;when @color='orange' then color_rgba(255, 158, 1, @alpha)&#xd;&#xa;when @color='white' then color_rgba(255, 255, 255, @alpha)&#xd;&#xa;when @color='#00FF00' then color_rgba(0, 255, 0, @alpha)&#xd;&#xa;else color_rgba(255, 255, 255, @alpha)&#xd;&#xa;end)&#xd;&#xa;)" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" enabled="1" locked="0" class="SimpleMarker">
          <prop v="0" k="angle"/>
          <prop v="129,205,117,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="-2,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.1" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="90 - hstore_to_json['light:direction']" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="fillColor">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="with_variable(&#xd;&#xa;'alpha',&#xd;&#xa;255,&#xd;&#xa;with_variable(&#xd;&#xa;'color',&#xd;&#xa;hstore_to_json['light:colour'],&#xd;&#xa;case &#xd;&#xa;when @color='yellow' then color_rgba(255, 238, 1, @alpha)&#xd;&#xa;when @color='orange' then color_rgba(255, 158, 1, @alpha)&#xd;&#xa;when @color='white' then color_rgba(255, 255, 255, @alpha)&#xd;&#xa;when @color='#00FF00' then color_rgba(0, 255, 0, @alpha)&#xd;&#xa;else color_rgba(255, 255, 255, @alpha)&#xd;&#xa;end)&#xd;&#xa;)" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" name="12" force_rhr="0" clip_to_extent="1" alpha="1">
        <layer pass="0" enabled="1" locked="0" class="SimpleMarker">
          <prop v="0" k="angle"/>
          <prop v="26,176,213,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="1,1" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.1" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="90 - hstore_to_json['light:direction']" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="fillColor">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="with_variable(&#xd;&#xa;'alpha',&#xd;&#xa;255,&#xd;&#xa;with_variable(&#xd;&#xa;'color',&#xd;&#xa;hstore_to_json['light:colour'],&#xd;&#xa;case &#xd;&#xa;when @color='yellow' then color_rgba(255, 238, 1, @alpha)&#xd;&#xa;when @color='orange' then color_rgba(255, 158, 1, @alpha)&#xd;&#xa;when @color='white' then color_rgba(255, 255, 255, @alpha)&#xd;&#xa;when @color='#00FF00' then color_rgba(0, 255, 0, @alpha)&#xd;&#xa;else color_rgba(255, 255, 255, @alpha)&#xd;&#xa;end)&#xd;&#xa;)" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" enabled="1" locked="0" class="SimpleMarker">
          <prop v="0" k="angle"/>
          <prop v="26,176,213,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="1,-1" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.1" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="90 - hstore_to_json['light:direction']" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="fillColor">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="with_variable(&#xd;&#xa;'alpha',&#xd;&#xa;255,&#xd;&#xa;with_variable(&#xd;&#xa;'color',&#xd;&#xa;hstore_to_json['light:colour'],&#xd;&#xa;case &#xd;&#xa;when @color='yellow' then color_rgba(255, 238, 1, @alpha)&#xd;&#xa;when @color='orange' then color_rgba(255, 158, 1, @alpha)&#xd;&#xa;when @color='white' then color_rgba(255, 255, 255, @alpha)&#xd;&#xa;when @color='#00FF00' then color_rgba(0, 255, 0, @alpha)&#xd;&#xa;else color_rgba(255, 255, 255, @alpha)&#xd;&#xa;end)&#xd;&#xa;)" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" enabled="1" locked="0" class="SimpleMarker">
          <prop v="0" k="angle"/>
          <prop v="26,176,213,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="-1,1" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.1" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="90 - hstore_to_json['light:direction']" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="fillColor">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="with_variable(&#xd;&#xa;'alpha',&#xd;&#xa;255,&#xd;&#xa;with_variable(&#xd;&#xa;'color',&#xd;&#xa;hstore_to_json['light:colour'],&#xd;&#xa;case &#xd;&#xa;when @color='yellow' then color_rgba(255, 238, 1, @alpha)&#xd;&#xa;when @color='orange' then color_rgba(255, 158, 1, @alpha)&#xd;&#xa;when @color='white' then color_rgba(255, 255, 255, @alpha)&#xd;&#xa;when @color='#00FF00' then color_rgba(0, 255, 0, @alpha)&#xd;&#xa;else color_rgba(255, 255, 255, @alpha)&#xd;&#xa;end)&#xd;&#xa;)" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" enabled="1" locked="0" class="SimpleMarker">
          <prop v="0" k="angle"/>
          <prop v="26,176,213,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="-1,-1" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.1" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="90 - hstore_to_json['light:direction']" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="fillColor">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="with_variable(&#xd;&#xa;'alpha',&#xd;&#xa;255,&#xd;&#xa;with_variable(&#xd;&#xa;'color',&#xd;&#xa;hstore_to_json['light:colour'],&#xd;&#xa;case &#xd;&#xa;when @color='yellow' then color_rgba(255, 238, 1, @alpha)&#xd;&#xa;when @color='orange' then color_rgba(255, 158, 1, @alpha)&#xd;&#xa;when @color='white' then color_rgba(255, 255, 255, @alpha)&#xd;&#xa;when @color='#00FF00' then color_rgba(0, 255, 0, @alpha)&#xd;&#xa;else color_rgba(255, 255, 255, @alpha)&#xd;&#xa;end)&#xd;&#xa;)" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" name="13" force_rhr="0" clip_to_extent="1" alpha="1">
        <layer pass="0" enabled="1" locked="0" class="SimpleMarker">
          <prop v="0" k="angle"/>
          <prop v="26,176,213,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="1.5,1.5" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.1" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="90 - hstore_to_json['light:direction']" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="fillColor">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="with_variable(&#xd;&#xa;'alpha',&#xd;&#xa;255,&#xd;&#xa;with_variable(&#xd;&#xa;'color',&#xd;&#xa;hstore_to_json['light:colour'],&#xd;&#xa;case &#xd;&#xa;when @color='yellow' then color_rgba(255, 238, 1, @alpha)&#xd;&#xa;when @color='orange' then color_rgba(255, 158, 1, @alpha)&#xd;&#xa;when @color='white' then color_rgba(255, 255, 255, @alpha)&#xd;&#xa;when @color='#00FF00' then color_rgba(0, 255, 0, @alpha)&#xd;&#xa;else color_rgba(255, 255, 255, @alpha)&#xd;&#xa;end)&#xd;&#xa;)" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" enabled="1" locked="0" class="SimpleMarker">
          <prop v="0" k="angle"/>
          <prop v="26,176,213,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="1.5,-1.5" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.1" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="90 - hstore_to_json['light:direction']" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="fillColor">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="with_variable(&#xd;&#xa;'alpha',&#xd;&#xa;255,&#xd;&#xa;with_variable(&#xd;&#xa;'color',&#xd;&#xa;hstore_to_json['light:colour'],&#xd;&#xa;case &#xd;&#xa;when @color='yellow' then color_rgba(255, 238, 1, @alpha)&#xd;&#xa;when @color='orange' then color_rgba(255, 158, 1, @alpha)&#xd;&#xa;when @color='white' then color_rgba(255, 255, 255, @alpha)&#xd;&#xa;when @color='#00FF00' then color_rgba(0, 255, 0, @alpha)&#xd;&#xa;else color_rgba(255, 255, 255, @alpha)&#xd;&#xa;end)&#xd;&#xa;)" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" enabled="1" locked="0" class="SimpleMarker">
          <prop v="0" k="angle"/>
          <prop v="26,176,213,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="-1.5,1.5" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.1" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="90 - hstore_to_json['light:direction']" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="fillColor">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="with_variable(&#xd;&#xa;'alpha',&#xd;&#xa;255,&#xd;&#xa;with_variable(&#xd;&#xa;'color',&#xd;&#xa;hstore_to_json['light:colour'],&#xd;&#xa;case &#xd;&#xa;when @color='yellow' then color_rgba(255, 238, 1, @alpha)&#xd;&#xa;when @color='orange' then color_rgba(255, 158, 1, @alpha)&#xd;&#xa;when @color='white' then color_rgba(255, 255, 255, @alpha)&#xd;&#xa;when @color='#00FF00' then color_rgba(0, 255, 0, @alpha)&#xd;&#xa;else color_rgba(255, 255, 255, @alpha)&#xd;&#xa;end)&#xd;&#xa;)" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" enabled="1" locked="0" class="SimpleMarker">
          <prop v="0" k="angle"/>
          <prop v="26,176,213,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.1" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="90 - hstore_to_json['light:direction']" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="fillColor">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="with_variable(&#xd;&#xa;'alpha',&#xd;&#xa;255,&#xd;&#xa;with_variable(&#xd;&#xa;'color',&#xd;&#xa;hstore_to_json['light:colour'],&#xd;&#xa;case &#xd;&#xa;when @color='yellow' then color_rgba(255, 238, 1, @alpha)&#xd;&#xa;when @color='orange' then color_rgba(255, 158, 1, @alpha)&#xd;&#xa;when @color='white' then color_rgba(255, 255, 255, @alpha)&#xd;&#xa;when @color='#00FF00' then color_rgba(0, 255, 0, @alpha)&#xd;&#xa;else color_rgba(255, 255, 255, @alpha)&#xd;&#xa;end)&#xd;&#xa;)" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" enabled="1" locked="0" class="SimpleMarker">
          <prop v="0" k="angle"/>
          <prop v="26,176,213,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="-1.5,-1.5" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.1" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="90 - hstore_to_json['light:direction']" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="fillColor">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="with_variable(&#xd;&#xa;'alpha',&#xd;&#xa;255,&#xd;&#xa;with_variable(&#xd;&#xa;'color',&#xd;&#xa;hstore_to_json['light:colour'],&#xd;&#xa;case &#xd;&#xa;when @color='yellow' then color_rgba(255, 238, 1, @alpha)&#xd;&#xa;when @color='orange' then color_rgba(255, 158, 1, @alpha)&#xd;&#xa;when @color='white' then color_rgba(255, 255, 255, @alpha)&#xd;&#xa;when @color='#00FF00' then color_rgba(0, 255, 0, @alpha)&#xd;&#xa;else color_rgba(255, 255, 255, @alpha)&#xd;&#xa;end)&#xd;&#xa;)" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" name="14" force_rhr="0" clip_to_extent="1" alpha="1">
        <layer pass="0" enabled="1" locked="0" class="SimpleMarker">
          <prop v="0" k="angle"/>
          <prop v="63,239,157,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.1" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="4" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillColor">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="with_variable(&#xd;&#xa;'alpha',&#xd;&#xa;255,&#xd;&#xa;with_variable(&#xd;&#xa;'color',&#xd;&#xa;hstore_to_json['light:colour'],&#xd;&#xa;case &#xd;&#xa;when @color='yellow' then color_rgba(255, 238, 1, @alpha)&#xd;&#xa;when @color='orange' then color_rgba(255, 158, 1, @alpha)&#xd;&#xa;when @color='white' then color_rgba(255, 255, 255, @alpha)&#xd;&#xa;when @color='#00FF00' then color_rgba(0, 255, 0, @alpha)&#xd;&#xa;else color_rgba(255, 255, 255, @alpha)&#xd;&#xa;end)&#xd;&#xa;)" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" name="15" force_rhr="0" clip_to_extent="1" alpha="1">
        <layer pass="0" enabled="1" locked="0" class="SimpleMarker">
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
          <prop v="0.1" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" name="16" force_rhr="0" clip_to_extent="1" alpha="1">
        <layer pass="0" enabled="1" locked="0" class="GeometryGenerator">
          <prop v="Line" k="SymbolType"/>
          <prop v="with_variable(&#xd;&#xa;'n',&#xd;&#xa;hstore_to_json['light:count'],&#xd;&#xa;with_variable(&#xd;&#xa;&#x9;'angles',&#xd;&#xa;&#x9;array_foreach(&#xd;&#xa;&#x9;&#x9;generate_series(&#xd;&#xa;&#x9;&#x9;&#x9;1, &#xd;&#xa;&#x9;&#x9;&#x9;@n,&#xd;&#xa;&#x9;&#x9;&#x9;1&#xd;&#xa;&#x9;&#x9;),&#xd;&#xa;&#x9;&#x9;(($pi/2) - ((@element/@n) * 2 * $pi))&#xd;&#xa;&#x9;),&#xd;&#xa;&#x9;collect_geometries(&#xd;&#xa;&#x9;&#x9;array_foreach(@angles, &#xd;&#xa;&#x9;&#x9;with_variable(&#xd;&#xa;&#x9;&#x9;&#x9;'angle',&#xd;&#xa;&#x9;&#x9;&#x9;@element,&#xd;&#xa;&#x9;&#x9;&#x9;make_line(&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;$geometry,&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;translate(&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;$geometry, &#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;0.0001*cos(@angle), &#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;0.0001*sin(@angle)&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;)&#xd;&#xa;&#x9;&#x9;&#x9;)&#xd;&#xa;&#x9;&#x9;)&#xd;&#xa;&#x9;)&#xd;&#xa;)&#xd;&#xa;)&#xd;&#xa;)" k="geometryModifier"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol type="line" name="@16@0" force_rhr="0" clip_to_extent="1" alpha="1">
            <layer pass="0" enabled="1" locked="0" class="MarkerLine">
              <prop v="4" k="average_angle_length"/>
              <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale"/>
              <prop v="MM" k="average_angle_unit"/>
              <prop v="3" k="interval"/>
              <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
              <prop v="MM" k="interval_unit"/>
              <prop v="0" k="offset"/>
              <prop v="2.4" k="offset_along_line"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_along_line_map_unit_scale"/>
              <prop v="MM" k="offset_along_line_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="firstvertex" k="placement"/>
              <prop v="0" k="ring_filter"/>
              <prop v="1" k="rotate"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
              <symbol type="marker" name="@@16@0@0" force_rhr="0" clip_to_extent="1" alpha="1">
                <layer pass="0" enabled="1" locked="0" class="SimpleMarker">
                  <prop v="0" k="angle"/>
                  <prop v="210,210,210,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="172,172,172,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="1.6" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MM" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" value="" name="name"/>
                      <Option type="Map" name="properties">
                        <Option type="Map" name="fillColor">
                          <Option type="bool" value="true" name="active"/>
                          <Option type="QString" value="with_variable(&#xd;&#xa;'alpha',&#xd;&#xa;255,&#xd;&#xa;with_variable(&#xd;&#xa;'color',&#xd;&#xa;hstore_to_json['light:colour'],&#xd;&#xa;case &#xd;&#xa;when @color='yellow' then color_rgba(255, 238, 1, @alpha)&#xd;&#xa;when @color='orange' then color_rgba(255, 158, 1, @alpha)&#xd;&#xa;when @color='white' then color_rgba(255, 255, 255, @alpha)&#xd;&#xa;when @color='#00FF00' then color_rgba(0, 255, 0, @alpha)&#xd;&#xa;else color_rgba(255, 255, 255, @alpha)&#xd;&#xa;end)&#xd;&#xa;)" name="expression"/>
                          <Option type="int" value="3" name="type"/>
                        </Option>
                        <Option type="Map" name="size">
                          <Option type="bool" value="true" name="active"/>
                          <Option type="QString" value="with_variable(&#xd;&#xa;'n',&#xd;&#xa;hstore_to_json['light:count'],&#xd;&#xa;scale_linear(@n, 1, 8, 2, 1.5)&#xd;&#xa;)" name="expression"/>
                          <Option type="int" value="3" name="type"/>
                        </Option>
                      </Option>
                      <Option type="QString" value="collection" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol type="marker" name="17" force_rhr="0" clip_to_extent="1" alpha="1">
        <layer pass="0" enabled="1" locked="0" class="SimpleMarker">
          <prop v="0" k="angle"/>
          <prop v="255,238,1,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="255,255,255,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="0" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillColor">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="hstore_to_json['light:colour']" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" name="18" force_rhr="0" clip_to_extent="1" alpha="1">
        <layer pass="0" enabled="1" locked="0" class="SimpleMarker">
          <prop v="0" k="angle"/>
          <prop v="0,255,0,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="255,255,255,255" k="outline_color"/>
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
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" name="19" force_rhr="0" clip_to_extent="1" alpha="1">
        <layer pass="0" enabled="1" locked="0" class="SimpleMarker">
          <prop v="0" k="angle"/>
          <prop v="255,158,1,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="255,255,255,255" k="outline_color"/>
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
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" name="2" force_rhr="0" clip_to_extent="1" alpha="1">
        <layer pass="0" enabled="1" locked="0" class="SimpleMarker">
          <prop v="0" k="angle"/>
          <prop v="243,166,178,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,3" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="0" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" name="20" force_rhr="0" clip_to_extent="1" alpha="1">
        <layer pass="0" enabled="1" locked="0" class="SimpleMarker">
          <prop v="0" k="angle"/>
          <prop v="255,255,255,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="137,137,137,255" k="outline_color"/>
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
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" name="21" force_rhr="0" clip_to_extent="1" alpha="1">
        <layer pass="0" enabled="1" locked="0" class="SimpleMarker">
          <prop v="0" k="angle"/>
          <prop v="255,238,1,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="255,255,255,255" k="outline_color"/>
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
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" name="22" force_rhr="0" clip_to_extent="1" alpha="1">
        <layer pass="0" enabled="1" locked="0" class="SimpleMarker">
          <prop v="0" k="angle"/>
          <prop v="255,255,255,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="137,137,137,255" k="outline_color"/>
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
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" name="23" force_rhr="0" clip_to_extent="1" alpha="1">
        <layer pass="0" enabled="1" locked="0" class="SimpleMarker">
          <prop v="0" k="angle"/>
          <prop v="255,255,255,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="137,137,137,255" k="outline_color"/>
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
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" name="3" force_rhr="0" clip_to_extent="1" alpha="1">
        <layer pass="0" enabled="1" locked="1" class="SvgMarker">
          <prop v="0" k="angle"/>
          <prop v="243,166,178,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="https://raw.githubusercontent.com/datagistips/osm-data/main/osm-data/svgs/street-lamp/bent.svg" k="name"/>
          <prop v="-2.5,3" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="15" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" name="4" force_rhr="0" clip_to_extent="1" alpha="1">
        <layer pass="0" enabled="1" locked="1" class="SvgMarker">
          <prop v="0" k="angle"/>
          <prop v="243,166,178,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="https://raw.githubusercontent.com/datagistips/osm-data/main/osm-data/svgs/street-lamp/wall.svg" k="name"/>
          <prop v="0,3" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="10" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" name="5" force_rhr="0" clip_to_extent="1" alpha="1">
        <layer pass="0" enabled="1" locked="0" class="SvgMarker">
          <prop v="0" k="angle"/>
          <prop v="213,180,60,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="https://raw.githubusercontent.com/datagistips/osm-data/main/osm-data/svgs/street-lamp/pole.svg" k="name"/>
          <prop v="0,4.80000000000000071" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="12" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" name="6" force_rhr="0" clip_to_extent="1" alpha="1">
        <layer pass="0" enabled="1" locked="1" class="SvgMarker">
          <prop v="0" k="angle"/>
          <prop v="243,166,178,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="https://raw.githubusercontent.com/datagistips/osm-data/main/osm-data/svgs/street-lamp/straight.svg" k="name"/>
          <prop v="0,4.5" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="15" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" name="7" force_rhr="0" clip_to_extent="1" alpha="1">
        <layer pass="0" enabled="1" locked="0" class="SvgMarker">
          <prop v="0" k="angle"/>
          <prop v="255,255,255,126" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="C:/Users/mathieu/Desktop/datagistips/osm-data/osm-data/svgs/street-lamp/fuseau-no-direction.svg" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="15" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="name">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="with_variable(&#xd;&#xa;&#x9;'color',&#xd;&#xa;&#x9;--'yellow',&#xd;&#xa;&#x9;hstore_to_json['light:colour'],&#xd;&#xa;&#x9;format(&#xd;&#xa;'https://raw.githubusercontent.com/datagistips/osm-data/main/osm-data/svgs/street-lamp/%1',&#xd;&#xa;case &#xd;&#xa;when @color = 'white' then 'fuseau-no-direction-white.svg'&#xd;&#xa;when @color = 'orange' then 'fuseau-no-direction-orange.svg'&#xd;&#xa;when @color = 'yellow' then 'fuseau-no-direction-yellow.svg'&#xd;&#xa;when @color = '00FF00' then 'fuseau-no-direction-green.svg'&#xd;&#xa;else 'fuseau-no-direction-black.svg'&#xd;&#xa;end&#xd;&#xa;&#x9;)&#xd;&#xa;)" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" name="8" force_rhr="0" clip_to_extent="1" alpha="1">
        <layer pass="0" enabled="1" locked="0" class="GeometryGenerator">
          <prop v="Marker" k="SymbolType"/>
          <prop v="$geometry" k="geometryModifier"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" name="@8@0" force_rhr="0" clip_to_extent="1" alpha="1">
            <layer pass="0" enabled="1" locked="0" class="SimpleMarker">
              <prop v="0" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
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
              <prop v="0" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MM" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol type="marker" name="9" force_rhr="0" clip_to_extent="1" alpha="1">
        <layer pass="0" enabled="1" locked="0" class="SimpleMarker">
          <prop v="0" k="angle"/>
          <prop v="166,99,225,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.1" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillColor">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="with_variable(&#xd;&#xa;'alpha',&#xd;&#xa;255,&#xd;&#xa;with_variable(&#xd;&#xa;'color',&#xd;&#xa;hstore_to_json['light:colour'],&#xd;&#xa;case &#xd;&#xa;when @color='yellow' then color_rgba(255, 238, 1, @alpha)&#xd;&#xa;when @color='orange' then color_rgba(255, 158, 1, @alpha)&#xd;&#xa;when @color='white' then color_rgba(255, 255, 255, @alpha)&#xd;&#xa;when @color='#00FF00' then color_rgba(0, 255, 0, @alpha)&#xd;&#xa;else color_rgba(255, 255, 255, @alpha)&#xd;&#xa;end)&#xd;&#xa;)" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style textOrientation="horizontal" fontSizeUnit="Point" previewBkgrdColor="255,255,255,255" fontWeight="50" namedStyle="Normal" textOpacity="1" isExpression="1" fontUnderline="0" fieldName="hstore_to_json['ref']" fontStrikeout="0" fontFamily="MS Shell Dlg 2" fontKerning="1" useSubstitutions="0" fontLetterSpacing="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textColor="255,255,255,255" blendMode="0" allowHtml="0" capitalization="0" fontSize="10" multilineHeight="1" fontWordSpacing="0" fontItalic="0">
        <text-buffer bufferDraw="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferSize="1" bufferColor="101,101,101,255" bufferBlendMode="0" bufferSizeUnits="MM" bufferOpacity="1" bufferNoFill="1"/>
        <text-mask maskSizeUnits="MM" maskType="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1" maskedSymbolLayers="" maskEnabled="0" maskSize="1.5" maskJoinStyle="128"/>
        <background shapeOffsetX="0" shapeSizeX="0" shapeBorderWidthUnit="MM" shapeBorderWidth="0" shapeSizeType="0" shapeBlendMode="0" shapeOffsetY="0" shapeOffsetUnit="MM" shapeSizeY="0" shapeSizeUnit="MM" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeSVGFile="" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeType="0" shapeRadiiX="0" shapeRadiiY="0" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeDraw="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0">
          <symbol type="marker" name="markerSymbol" force_rhr="0" clip_to_extent="1" alpha="1">
            <layer pass="0" enabled="1" locked="0" class="SimpleMarker">
              <prop v="0" k="angle"/>
              <prop v="243,166,178,255" k="color"/>
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
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowColor="0,0,0,255" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowDraw="0" shadowOffsetAngle="135" shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowScale="100" shadowRadius="1.5" shadowRadiusAlphaOnly="0" shadowBlendMode="6"/>
        <dd_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format autoWrapLength="0" useMaxLineLengthForAutoWrap="1" decimals="3" wrapChar="" reverseDirectionSymbol="0" rightDirectionSymbol=">" formatNumbers="0" multilineAlign="3" leftDirectionSymbol="&lt;" plussign="0" addDirectionSymbol="0" placeDirectionSymbol="0"/>
      <placement priority="5" repeatDistanceUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" xOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" overrunDistance="0" preserveRotation="1" layerType="PointGeometry" polygonPlacementFlags="2" centroidWhole="0" fitInPolygonOnly="0" yOffset="0" offsetUnits="MM" geometryGeneratorEnabled="0" geometryGenerator="" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorPercent="0.5" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" dist="2" distUnits="MM" lineAnchorType="0" maxCurvedCharAngleIn="25" quadOffset="4" placementFlags="10" maxCurvedCharAngleOut="-25" placement="0" offsetType="0" overrunDistanceUnit="MM" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry"/>
      <rendering scaleMax="2000" obstacleFactor="1" zIndex="0" drawLabels="1" minFeatureSize="0" scaleVisibility="1" fontMinPixelSize="3" fontMaxPixelSize="10000" maxNumLabels="2000" scaleMin="0" limitNumLabels="0" fontLimitPixelSize="0" obstacle="1" displayAll="0" labelPerPart="0" obstacleType="1" mergeLines="0" upsidedownLabels="0"/>
      <dd_properties>
        <Option type="Map">
          <Option type="QString" value="" name="name"/>
          <Option name="properties"/>
          <Option type="QString" value="collection" name="type"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option type="QString" value="pole_of_inaccessibility" name="anchorPoint"/>
          <Option type="Map" name="ddProperties">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
          <Option type="bool" value="false" name="drawToAllParts"/>
          <Option type="QString" value="0" name="enabled"/>
          <Option type="QString" value="point_on_exterior" name="labelAnchorPoint"/>
          <Option type="QString" value="&lt;symbol type=&quot;line&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot;>&lt;layer pass=&quot;0&quot; enabled=&quot;1&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
          <Option type="double" value="0" name="minLength"/>
          <Option type="QString" value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale"/>
          <Option type="QString" value="MM" name="minLengthUnit"/>
          <Option type="double" value="0" name="offsetFromAnchor"/>
          <Option type="QString" value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale"/>
          <Option type="QString" value="MM" name="offsetFromAnchorUnit"/>
          <Option type="double" value="0" name="offsetFromLabel"/>
          <Option type="QString" value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale"/>
          <Option type="QString" value="MM" name="offsetFromLabelUnit"/>
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
    <DiagramCategory penColor="#000000" backgroundAlpha="255" minScaleDenominator="0" width="15" lineSizeType="MM" direction="0" enabled="0" minimumSize="0" penAlpha="255" scaleDependency="Area" barWidth="5" spacingUnitScale="3x:0,0,0,0,0,0" height="15" penWidth="0" sizeType="MM" labelPlacementMethod="XHeight" showAxis="1" lineSizeScale="3x:0,0,0,0,0,0" diagramOrientation="Up" backgroundColor="#ffffff" scaleBasedVisibility="0" rotationOffset="270" sizeScale="3x:0,0,0,0,0,0" maxScaleDenominator="1e+08" spacingUnit="MM" spacing="5" opacity="1">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <attribute label="" color="#000000" field=""/>
      <axisSymbol>
        <symbol type="line" name="" force_rhr="0" clip_to_extent="1" alpha="1">
          <layer pass="0" enabled="1" locked="0" class="SimpleLine">
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
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings showAll="1" placement="0" linePlacementFlags="18" priority="0" zIndex="0" obstacle="0" dist="0">
    <properties>
      <Option type="Map">
        <Option type="QString" value="" name="name"/>
        <Option name="properties"/>
        <Option type="QString" value="collection" name="type"/>
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
    <field name="lamp_type" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="light_count" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="light_direction" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="mount" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="colour" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="fid" name="" index="0"/>
    <alias field="osm_id" name="" index="1"/>
    <alias field="name" name="" index="2"/>
    <alias field="amenity" name="" index="3"/>
    <alias field="hstore_to_json" name="" index="4"/>
    <alias field="lamp_type" name="" index="5"/>
    <alias field="light_count" name="" index="6"/>
    <alias field="light_direction" name="" index="7"/>
    <alias field="mount" name="" index="8"/>
    <alias field="colour" name="" index="9"/>
  </aliases>
  <defaults>
    <default field="fid" applyOnUpdate="0" expression=""/>
    <default field="osm_id" applyOnUpdate="0" expression=""/>
    <default field="name" applyOnUpdate="0" expression=""/>
    <default field="amenity" applyOnUpdate="0" expression=""/>
    <default field="hstore_to_json" applyOnUpdate="0" expression=""/>
    <default field="lamp_type" applyOnUpdate="0" expression=""/>
    <default field="light_count" applyOnUpdate="0" expression=""/>
    <default field="light_direction" applyOnUpdate="0" expression=""/>
    <default field="mount" applyOnUpdate="0" expression=""/>
    <default field="colour" applyOnUpdate="0" expression=""/>
  </defaults>
  <constraints>
    <constraint notnull_strength="1" constraints="3" field="fid" unique_strength="1" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="osm_id" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="name" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="amenity" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="hstore_to_json" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="lamp_type" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="light_count" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="light_direction" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="mount" unique_strength="0" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="colour" unique_strength="0" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" field="fid" exp=""/>
    <constraint desc="" field="osm_id" exp=""/>
    <constraint desc="" field="name" exp=""/>
    <constraint desc="" field="amenity" exp=""/>
    <constraint desc="" field="hstore_to_json" exp=""/>
    <constraint desc="" field="lamp_type" exp=""/>
    <constraint desc="" field="light_count" exp=""/>
    <constraint desc="" field="light_direction" exp=""/>
    <constraint desc="" field="mount" exp=""/>
    <constraint desc="" field="colour" exp=""/>
  </constraintExpressions>
  <expressionfields>
    <field typeName="string" type="10" name="lamp_type" subType="0" expression="hstore_to_json['lamp_type']" precision="0" length="0" comment=""/>
    <field typeName="string" type="10" name="light_count" subType="0" expression="hstore_to_json['light:count']" precision="0" length="0" comment=""/>
    <field typeName="string" type="10" name="light_direction" subType="0" expression="hstore_to_json['light:direction']" precision="0" length="0" comment=""/>
    <field typeName="string" type="10" name="mount" subType="0" expression="hstore_to_json['lamp_mount']" precision="0" length="0" comment=""/>
    <field typeName="string" type="10" name="colour" subType="0" expression="hstore_to_json['light:colour']" precision="0" length="0" comment=""/>
  </expressionfields>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortOrder="1" sortExpression="&quot;light_count&quot;">
    <columns>
      <column type="field" hidden="0" width="-1" name="fid"/>
      <column type="field" hidden="0" width="-1" name="osm_id"/>
      <column type="field" hidden="0" width="-1" name="name"/>
      <column type="field" hidden="0" width="-1" name="amenity"/>
      <column type="field" hidden="0" width="150" name="hstore_to_json"/>
      <column type="actions" hidden="1" width="-1"/>
      <column type="field" hidden="0" width="-1" name="lamp_type"/>
      <column type="field" hidden="0" width="-1" name="light_count"/>
      <column type="field" hidden="0" width="-1" name="light_direction"/>
      <column type="field" hidden="0" width="-1" name="mount"/>
      <column type="field" hidden="0" width="-1" name="colour"/>
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
    <field editable="1" name="amenity"/>
    <field editable="0" name="colour"/>
    <field editable="1" name="fid"/>
    <field editable="1" name="hstore_to_json"/>
    <field editable="0" name="lamp_type"/>
    <field editable="0" name="light_count"/>
    <field editable="0" name="light_direction"/>
    <field editable="0" name="mount"/>
    <field editable="1" name="name"/>
    <field editable="1" name="osm_id"/>
  </editable>
  <labelOnTop>
    <field name="amenity" labelOnTop="0"/>
    <field name="colour" labelOnTop="0"/>
    <field name="fid" labelOnTop="0"/>
    <field name="hstore_to_json" labelOnTop="0"/>
    <field name="lamp_type" labelOnTop="0"/>
    <field name="light_count" labelOnTop="0"/>
    <field name="light_direction" labelOnTop="0"/>
    <field name="mount" labelOnTop="0"/>
    <field name="name" labelOnTop="0"/>
    <field name="osm_id" labelOnTop="0"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"name"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
