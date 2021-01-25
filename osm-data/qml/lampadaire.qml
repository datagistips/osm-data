<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis hasScaleBasedVisibilityFlag="0" simplifyMaxScale="1" simplifyLocal="1" styleCategories="AllStyleCategories" simplifyDrawingTol="1" version="3.16.1-Hannover" simplifyDrawingHints="0" readOnly="0" minScale="100000000" simplifyAlgorithm="0" maxScale="0" labelsEnabled="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal mode="0" startField="" durationUnit="min" endField="" durationField="" accumulate="0" enabled="0" startExpression="" fixedDuration="0" endExpression="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 enableorderby="0" type="RuleRenderer" symbollevels="0" forceraster="0">
    <rules key="{65e7c94d-e631-4f0b-8c61-5cf34ff6b8e4}">
      <rule label="light direction" symbol="0" scalemaxdenom="8000" filter="hstore_to_json['light:direction'] is not null and hstore_to_json['light:direction'] != ''" key="{3d650243-0941-4a2d-8c8e-2aa772e364ab}" scalemindenom="1"/>
      <rule label="lamp_mount" symbol="1" scalemaxdenom="8000" filter="hstore_to_json['lamp_mount'] is not null and hstore_to_json['lamp_mount'] != ''" key="{9c690629-c3be-4406-9c88-6fb871ba66a3}" scalemindenom="1">
        <rule label="Courbe" symbol="2" filter="hstore_to_json['lamp_mount'] = 'bent_mast'" key="{042a9aed-f165-4763-a6cb-76c39e60d87b}"/>
        <rule label="Fixation au mur" symbol="3" filter="hstore_to_json['lamp_mount'] = 'wall'" key="{1fdf8b1d-516a-4736-a0d5-ebb4ddef4c68}"/>
        <rule label="pole" symbol="4" filter="hstore_to_json['lamp_mount']='pole'" key="{7c78e8d0-3a5c-45ad-ad5e-76ed5813a2e4}"/>
        <rule label="Autres" symbol="5" filter="ELSE" key="{1686b23a-c25c-4da6-8023-378340632653}"/>
      </rule>
      <rule label="light direction is null" symbol="6" scalemaxdenom="8000" filter="hstore_to_json['light:direction'] is null or hstore_to_json['light:direction'] = ''" key="{107abbe7-68a6-42aa-891b-5e7be7a5b92d}" scalemindenom="1"/>
      <rule label="light count (zoom fort)" symbol="7" scalemaxdenom="8000" key="{f36f050f-3c67-431d-a8b7-3e9b1faa793d}" scalemindenom="1">
        <rule label="Un point lumineux" symbol="8" filter="hstore_to_json['light:count'] = '1'" key="{080488a0-062b-4225-b372-c3f61adf0e85}"/>
        <rule label="Deux point lumineux" symbol="9" filter="hstore_to_json['light:count'] = '2'" key="{f54ea8e7-4d4b-4380-bdee-6957035e97f8}"/>
        <rule label="Trois points lumineux" symbol="10" filter="hstore_to_json['light:count'] = '3'" key="{96bce9fb-3e53-4961-8701-e9dba6ec1cce}"/>
        <rule label="Quatre points lumineux" symbol="11" filter="hstore_to_json['light:count'] = '4'" key="{f899dd3c-61a2-403f-a5f1-3a02c19d7c4d}"/>
        <rule label="5 points lumineux" symbol="12" filter="hstore_to_json['light:count'] = '5'" key="{75c7b04e-deb1-4c3d-ad2e-8ee6f822c460}"/>
        <rule label="Plus de 5 points lumineux" symbol="13" filter="to_int(hstore_to_json['light:count']) > 5" key="{38a9e8a2-b612-40b2-b72c-c9dc26a6f4d3}"/>
        <rule label="Autre (sans doute un seul)" symbol="14" filter="ELSE" key="{12a1c3a9-4bb0-4e3d-977b-ab78702e0c1a}"/>
      </rule>
      <rule label="zoom faible" symbol="15" scalemaxdenom="109878000" key="{37f542f3-879d-43c0-a25b-93cc41d331fb}" scalemindenom="8000">
        <rule label="hstore_to_json['light:colour'] = '#00FF00'" symbol="16" filter="hstore_to_json['light:colour'] = '#00FF00'" key="{afbaa37c-aa1c-4f33-a583-6e204b1c962d}"/>
        <rule label="hstore_to_json['light:colour'] = 'orange'" symbol="17" filter="hstore_to_json['light:colour'] = 'orange'" key="{c7d5e0a9-6350-43d0-8983-b92a00a05b65}"/>
        <rule label="hstore_to_json['light:colour'] = 'white'" symbol="18" filter="hstore_to_json['light:colour'] = 'white'" key="{caa98749-033d-48e2-ba07-7310955a3226}"/>
        <rule label="hstore_to_json['light:colour'] = 'yellow'" symbol="19" filter="hstore_to_json['light:colour'] = 'yellow'" key="{636377b0-119d-4349-884f-8665e8823f8a}"/>
        <rule label="hstore_to_json['light:colour'] = ''" symbol="20" filter="hstore_to_json['light:colour'] = ''" key="{2a89355a-9cb9-4d0d-9307-07709dc956a5}"/>
        <rule symbol="21" filter="ELSE" key="{f146718a-fab9-457a-8053-57635b27dc88}"/>
      </rule>
    </rules>
    <symbols>
      <symbol clip_to_extent="1" type="marker" alpha="1" name="0" force_rhr="0">
        <layer pass="0" class="GeometryGenerator" enabled="1" locked="0">
          <prop k="SymbolType" v="Line"/>
          <prop k="geometryModifier" v="with_variable(&#xd;&#xa;'angles',&#xd;&#xa;hstore_to_json['light:direction'],&#xd;&#xa;--'0;120;240',&#xd;&#xa;collect_geometries(&#xd;&#xa;array_foreach(string_to_array(@angles, ';'), &#xd;&#xa;with_variable(&#xd;&#xa;'angle',&#xd;&#xa;case &#xd;&#xa;when @element = 'N' then 0&#xd;&#xa;when @element = 'NE' then 45&#xd;&#xa;when @element = 'NW' then -45&#xd;&#xa;when @element = 'W' then -90&#xd;&#xa;when @element = 'E' then 90&#xd;&#xa;when @element = 'SW' then -135&#xd;&#xa;when @element = 'SE' then 135&#xd;&#xa;when @element = 'S' then 180&#xd;&#xa;else @element&#xd;&#xa;end,&#xd;&#xa;make_line(&#xd;&#xa;$geometry,&#xd;&#xa;translate($geometry, &#xd;&#xa;0.002*cos((90 - @angle)/180*$pi), &#xd;&#xa;0.002*sin((90 - @angle)/180*$pi)&#xd;&#xa;)&#xd;&#xa;)&#xd;&#xa;)&#xd;&#xa;)))"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" type="line" alpha="1" name="@0@0" force_rhr="0">
            <layer pass="0" class="MarkerLine" enabled="1" locked="0">
              <prop k="average_angle_length" v="4"/>
              <prop k="average_angle_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="average_angle_unit" v="MM"/>
              <prop k="interval" v="3"/>
              <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="interval_unit" v="MM"/>
              <prop k="offset" v="0"/>
              <prop k="offset_along_line" v="0"/>
              <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_along_line_unit" v="MM"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="placement" v="firstvertex"/>
              <prop k="ring_filter" v="0"/>
              <prop k="rotate" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
              <symbol clip_to_extent="1" type="marker" alpha="1" name="@@0@0@0" force_rhr="0">
                <layer pass="0" class="SvgMarker" enabled="1" locked="0">
                  <prop k="angle" v="90"/>
                  <prop k="color" v="255,0,0,255"/>
                  <prop k="fixedAspectRatio" v="0"/>
                  <prop k="horizontal_anchor_point" v="1"/>
                  <prop k="name" v="C:/Users/mathieu/Desktop/datagistips/osm-data/osm-data/svgs/street-lamp/fuseau2.svg"/>
                  <prop k="offset" v="0,-2"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="35,35,35,255"/>
                  <prop k="outline_width" v="0"/>
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <prop k="scale_method" v="diameter"/>
                  <prop k="size" v="12"/>
                  <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="size_unit" v="MM"/>
                  <prop k="vertical_anchor_point" v="2"/>
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
      <symbol clip_to_extent="1" type="marker" alpha="1" name="1" force_rhr="0">
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="243,166,178,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,3"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="0"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="marker" alpha="1" name="10" force_rhr="0">
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="129,205,117,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="2,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.1"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
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
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="129,205,117,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.1"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
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
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="129,205,117,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="-2,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.1"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
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
      <symbol clip_to_extent="1" type="marker" alpha="1" name="11" force_rhr="0">
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="26,176,213,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="1,1"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.1"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
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
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="26,176,213,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="1,-1"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.1"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
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
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="26,176,213,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="-1,1"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.1"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
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
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="26,176,213,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="-1,-1"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.1"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
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
      <symbol clip_to_extent="1" type="marker" alpha="1" name="12" force_rhr="0">
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="26,176,213,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="1.5,1.5"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.1"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
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
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="26,176,213,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="1.5,-1.5"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.1"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
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
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="26,176,213,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="-1.5,1.5"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.1"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
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
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="26,176,213,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.1"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
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
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="26,176,213,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="-1.5,-1.5"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.1"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
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
      <symbol clip_to_extent="1" type="marker" alpha="1" name="13" force_rhr="0">
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="63,239,157,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.1"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="4"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
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
      <symbol clip_to_extent="1" type="marker" alpha="1" name="14" force_rhr="0">
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,255,255,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.1"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="marker" alpha="1" name="15" force_rhr="0">
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,238,1,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="0"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
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
      <symbol clip_to_extent="1" type="marker" alpha="1" name="16" force_rhr="0">
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,255,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="marker" alpha="1" name="17" force_rhr="0">
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,158,1,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="marker" alpha="1" name="18" force_rhr="0">
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,255,255,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="137,137,137,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="marker" alpha="1" name="19" force_rhr="0">
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,238,1,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="marker" alpha="1" name="2" force_rhr="0">
        <layer pass="0" class="SvgMarker" enabled="1" locked="1">
          <prop k="angle" v="0"/>
          <prop k="color" v="243,166,178,255"/>
          <prop k="fixedAspectRatio" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="https://raw.githubusercontent.com/datagistips/osm-data/main/osm-data/svgs/street-lamp/bent.svg"/>
          <prop k="offset" v="-2.5,3"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="15"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="marker" alpha="1" name="20" force_rhr="0">
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,255,255,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="137,137,137,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="marker" alpha="1" name="21" force_rhr="0">
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,255,255,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="137,137,137,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="marker" alpha="1" name="3" force_rhr="0">
        <layer pass="0" class="SvgMarker" enabled="1" locked="1">
          <prop k="angle" v="0"/>
          <prop k="color" v="243,166,178,255"/>
          <prop k="fixedAspectRatio" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="https://raw.githubusercontent.com/datagistips/osm-data/main/osm-data/svgs/street-lamp/wall.svg"/>
          <prop k="offset" v="0,3"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="10"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="marker" alpha="1" name="4" force_rhr="0">
        <layer pass="0" class="SvgMarker" enabled="1" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="213,180,60,255"/>
          <prop k="fixedAspectRatio" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="https://raw.githubusercontent.com/datagistips/osm-data/main/osm-data/svgs/street-lamp/pole.svg"/>
          <prop k="offset" v="0,4.80000000000000071"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="12"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="marker" alpha="1" name="5" force_rhr="0">
        <layer pass="0" class="SvgMarker" enabled="1" locked="1">
          <prop k="angle" v="0"/>
          <prop k="color" v="243,166,178,255"/>
          <prop k="fixedAspectRatio" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="https://raw.githubusercontent.com/datagistips/osm-data/main/osm-data/svgs/street-lamp/straight.svg"/>
          <prop k="offset" v="0,4.5"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="15"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="marker" alpha="1" name="6" force_rhr="0">
        <layer pass="0" class="SvgMarker" enabled="1" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,255,255,126"/>
          <prop k="fixedAspectRatio" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="C:/Users/mathieu/Desktop/datagistips/osm-data/osm-data/svgs/street-lamp/fuseau-no-direction.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="15"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
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
      <symbol clip_to_extent="1" type="marker" alpha="1" name="7" force_rhr="0">
        <layer pass="0" class="GeometryGenerator" enabled="1" locked="0">
          <prop k="SymbolType" v="Marker"/>
          <prop k="geometryModifier" v="$geometry"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" type="marker" alpha="1" name="@7@0" force_rhr="0">
            <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="255,0,0,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="35,35,35,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="0"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
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
      <symbol clip_to_extent="1" type="marker" alpha="1" name="8" force_rhr="0">
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="166,99,225,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.1"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
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
      <symbol clip_to_extent="1" type="marker" alpha="1" name="9" force_rhr="0">
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="116,127,202,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="1,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
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
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="-1,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.1"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
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
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style isExpression="1" textOpacity="1" fontKerning="1" fontStrikeout="0" fontFamily="MS Shell Dlg 2" fontUnderline="0" fontItalic="0" textOrientation="horizontal" multilineHeight="1" fontSizeUnit="Point" blendMode="0" allowHtml="0" fontWeight="50" fontLetterSpacing="0" fieldName="hstore_to_json['lamp_type']" textColor="90,90,90,255" capitalization="0" useSubstitutions="0" previewBkgrdColor="255,255,255,255" namedStyle="Normal" fontWordSpacing="0" fontSize="10" fontSizeMapUnitScale="3x:0,0,0,0,0,0">
        <text-buffer bufferSizeUnits="MM" bufferSize="1" bufferColor="255,255,255,255" bufferBlendMode="0" bufferOpacity="1" bufferDraw="1" bufferJoinStyle="128" bufferNoFill="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
        <text-mask maskJoinStyle="128" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1" maskType="0" maskEnabled="0" maskSize="1.5" maskedSymbolLayers="" maskSizeUnits="MM"/>
        <background shapeSizeType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeSizeX="0" shapeRotationType="0" shapeSVGFile="" shapeSizeY="0" shapeOffsetY="0" shapeJoinStyle="64" shapeOffsetUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeDraw="0" shapeFillColor="255,255,255,255" shapeOffsetX="0" shapeType="0" shapeRadiiX="0" shapeSizeUnit="MM" shapeBorderWidth="0" shapeRadiiY="0" shapeRotation="0" shapeBlendMode="0">
          <symbol clip_to_extent="1" type="marker" alpha="1" name="markerSymbol" force_rhr="0">
            <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="243,166,178,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="35,35,35,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="2"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
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
        <shadow shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowDraw="0" shadowRadius="1.5" shadowOffsetAngle="135" shadowScale="100" shadowColor="0,0,0,255" shadowOffsetDist="1" shadowUnder="0" shadowOffsetUnit="MM" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowRadiusAlphaOnly="0"/>
        <dd_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format useMaxLineLengthForAutoWrap="1" multilineAlign="3" autoWrapLength="0" rightDirectionSymbol=">" formatNumbers="0" decimals="3" leftDirectionSymbol="&lt;" addDirectionSymbol="0" plussign="0" reverseDirectionSymbol="0" placeDirectionSymbol="0" wrapChar=""/>
      <placement repeatDistanceUnits="MM" offsetType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4" overrunDistance="0" distMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" placementFlags="10" repeatDistance="0" geometryGeneratorEnabled="0" centroidWhole="0" lineAnchorType="0" geometryGenerator="" fitInPolygonOnly="0" polygonPlacementFlags="2" geometryGeneratorType="PointGeometry" priority="5" centroidInside="0" dist="2" maxCurvedCharAngleOut="-25" layerType="PointGeometry" placement="0" preserveRotation="1" overrunDistanceUnit="MM" distUnits="MM" xOffset="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" lineAnchorPercent="0.5" offsetUnits="MM" rotationAngle="0" yOffset="0"/>
      <rendering obstacle="1" fontMinPixelSize="3" zIndex="0" displayAll="0" scaleMin="0" obstacleFactor="1" minFeatureSize="0" drawLabels="1" scaleMax="8000" mergeLines="0" fontLimitPixelSize="0" scaleVisibility="1" maxNumLabels="2000" upsidedownLabels="0" obstacleType="1" labelPerPart="0" limitNumLabels="0" fontMaxPixelSize="10000"/>
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
          <Option type="QString" value="&lt;symbol clip_to_extent=&quot;1&quot; type=&quot;line&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot;>&lt;layer pass=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
    <DiagramCategory enabled="0" spacingUnit="MM" spacing="5" direction="0" diagramOrientation="Up" barWidth="5" opacity="1" spacingUnitScale="3x:0,0,0,0,0,0" backgroundColor="#ffffff" maxScaleDenominator="1e+08" penColor="#000000" penAlpha="255" lineSizeScale="3x:0,0,0,0,0,0" width="15" height="15" scaleDependency="Area" rotationOffset="270" backgroundAlpha="255" scaleBasedVisibility="0" penWidth="0" sizeScale="3x:0,0,0,0,0,0" sizeType="MM" showAxis="1" minimumSize="0" minScaleDenominator="0" labelPlacementMethod="XHeight" lineSizeType="MM">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <attribute field="" label="" color="#000000"/>
      <axisSymbol>
        <symbol clip_to_extent="1" type="line" alpha="1" name="" force_rhr="0">
          <layer pass="0" class="SimpleLine" enabled="1" locked="0">
            <prop k="align_dash_pattern" v="0"/>
            <prop k="capstyle" v="square"/>
            <prop k="customdash" v="5;2"/>
            <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="customdash_unit" v="MM"/>
            <prop k="dash_pattern_offset" v="0"/>
            <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="dash_pattern_offset_unit" v="MM"/>
            <prop k="draw_inside_polygon" v="0"/>
            <prop k="joinstyle" v="bevel"/>
            <prop k="line_color" v="35,35,35,255"/>
            <prop k="line_style" v="solid"/>
            <prop k="line_width" v="0.26"/>
            <prop k="line_width_unit" v="MM"/>
            <prop k="offset" v="0"/>
            <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="offset_unit" v="MM"/>
            <prop k="ring_filter" v="0"/>
            <prop k="tweak_dash_pattern_on_corners" v="0"/>
            <prop k="use_custom_dash" v="0"/>
            <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
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
  <DiagramLayerSettings priority="0" obstacle="0" placement="0" zIndex="0" linePlacementFlags="18" dist="0" showAll="1">
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
    <alias field="fid" index="0" name=""/>
    <alias field="osm_id" index="1" name=""/>
    <alias field="name" index="2" name=""/>
    <alias field="amenity" index="3" name=""/>
    <alias field="hstore_to_json" index="4" name=""/>
    <alias field="lamp_type" index="5" name=""/>
    <alias field="light_count" index="6" name=""/>
    <alias field="light_direction" index="7" name=""/>
    <alias field="mount" index="8" name=""/>
    <alias field="colour" index="9" name=""/>
  </aliases>
  <defaults>
    <default field="fid" expression="" applyOnUpdate="0"/>
    <default field="osm_id" expression="" applyOnUpdate="0"/>
    <default field="name" expression="" applyOnUpdate="0"/>
    <default field="amenity" expression="" applyOnUpdate="0"/>
    <default field="hstore_to_json" expression="" applyOnUpdate="0"/>
    <default field="lamp_type" expression="" applyOnUpdate="0"/>
    <default field="light_count" expression="" applyOnUpdate="0"/>
    <default field="light_direction" expression="" applyOnUpdate="0"/>
    <default field="mount" expression="" applyOnUpdate="0"/>
    <default field="colour" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint field="fid" exp_strength="0" notnull_strength="1" constraints="3" unique_strength="1"/>
    <constraint field="osm_id" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="name" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="amenity" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="hstore_to_json" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="lamp_type" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="light_count" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="light_direction" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="mount" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="colour" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="fid" exp="" desc=""/>
    <constraint field="osm_id" exp="" desc=""/>
    <constraint field="name" exp="" desc=""/>
    <constraint field="amenity" exp="" desc=""/>
    <constraint field="hstore_to_json" exp="" desc=""/>
    <constraint field="lamp_type" exp="" desc=""/>
    <constraint field="light_count" exp="" desc=""/>
    <constraint field="light_direction" exp="" desc=""/>
    <constraint field="mount" exp="" desc=""/>
    <constraint field="colour" exp="" desc=""/>
  </constraintExpressions>
  <expressionfields>
    <field type="10" comment="" expression="hstore_to_json['lamp_type']" typeName="string" precision="0" name="lamp_type" subType="0" length="0"/>
    <field type="10" comment="" expression="hstore_to_json['light:count']" typeName="string" precision="0" name="light_count" subType="0" length="0"/>
    <field type="10" comment="" expression="hstore_to_json['light:direction']" typeName="string" precision="0" name="light_direction" subType="0" length="0"/>
    <field type="10" comment="" expression="hstore_to_json['lamp_mount']" typeName="string" precision="0" name="mount" subType="0" length="0"/>
    <field type="10" comment="" expression="hstore_to_json['light:colour']" typeName="string" precision="0" name="colour" subType="0" length="0"/>
  </expressionfields>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" sortExpression="&quot;light_direction&quot;" actionWidgetStyle="dropDown">
    <columns>
      <column hidden="0" type="field" width="-1" name="fid"/>
      <column hidden="0" type="field" width="-1" name="osm_id"/>
      <column hidden="0" type="field" width="-1" name="name"/>
      <column hidden="0" type="field" width="-1" name="amenity"/>
      <column hidden="0" type="field" width="150" name="hstore_to_json"/>
      <column hidden="1" type="actions" width="-1"/>
      <column hidden="0" type="field" width="-1" name="lamp_type"/>
      <column hidden="0" type="field" width="-1" name="light_count"/>
      <column hidden="0" type="field" width="-1" name="light_direction"/>
      <column hidden="0" type="field" width="-1" name="mount"/>
      <column hidden="0" type="field" width="-1" name="colour"/>
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
