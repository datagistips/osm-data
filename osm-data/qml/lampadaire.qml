<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyAlgorithm="0" version="3.16.1-Hannover" simplifyDrawingHints="0" maxScale="0" styleCategories="AllStyleCategories" minScale="100000000" simplifyMaxScale="1" labelsEnabled="0" hasScaleBasedVisibilityFlag="0" simplifyDrawingTol="1" simplifyLocal="1" readOnly="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal endField="" accumulate="0" startField="" endExpression="" durationField="" enabled="0" mode="0" durationUnit="min" fixedDuration="0" startExpression="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 enableorderby="0" type="RuleRenderer" symbollevels="0" forceraster="0">
    <rules key="{65e7c94d-e631-4f0b-8c61-5cf34ff6b8e4}">
      <rule key="{a889f41b-d7df-4e85-82f8-3d71cec2772b}" scalemaxdenom="8000" symbol="0" scalemindenom="1"/>
      <rule key="{37f542f3-879d-43c0-a25b-93cc41d331fb}" scalemaxdenom="109878000" symbol="1" scalemindenom="8000">
        <rule key="{afbaa37c-aa1c-4f33-a583-6e204b1c962d}" symbol="2" filter="hstore_to_json['light:colour'] = '#00FF00'" label="hstore_to_json['light:colour'] = '#00FF00'"/>
        <rule key="{c7d5e0a9-6350-43d0-8983-b92a00a05b65}" symbol="3" filter="hstore_to_json['light:colour'] = 'orange'" label="hstore_to_json['light:colour'] = 'orange'"/>
        <rule key="{caa98749-033d-48e2-ba07-7310955a3226}" symbol="4" filter="hstore_to_json['light:colour'] = 'white'" label="hstore_to_json['light:colour'] = 'white'"/>
        <rule key="{636377b0-119d-4349-884f-8665e8823f8a}" symbol="5" filter="hstore_to_json['light:colour'] = 'yellow'" label="hstore_to_json['light:colour'] = 'yellow'"/>
        <rule key="{2a89355a-9cb9-4d0d-9307-07709dc956a5}" symbol="6" filter="hstore_to_json['light:colour'] = ''" label="hstore_to_json['light:colour'] = ''"/>
        <rule key="{f146718a-fab9-457a-8053-57635b27dc88}" symbol="7" filter="ELSE"/>
      </rule>
    </rules>
    <symbols>
      <symbol clip_to_extent="1" name="0" type="marker" alpha="1" force_rhr="0">
        <layer enabled="1" class="SimpleMarker" pass="0" locked="0">
          <prop k="angle" v="180"/>
          <prop k="color" v="255,238,1,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="138,131,30,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="8"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="fillColor" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="with_variable(&#xd;&#xa;'alpha',&#xd;&#xa;120,&#xd;&#xa;with_variable(&#xd;&#xa;'color',&#xd;&#xa;hstore_to_json['light:colour'],&#xd;&#xa;case &#xd;&#xa;when @color='yellow' then color_rgba(255, 238, 1, @alpha)&#xd;&#xa;when @color='orange' then color_rgba(255, 158, 1, @alpha)&#xd;&#xa;when @color='white' then color_rgba(255, 255, 255, @alpha)&#xd;&#xa;when @color='#00FF00' then color_rgba(0, 255, 0, @alpha)&#xd;&#xa;else color_rgba(255, 255, 255, @alpha)&#xd;&#xa;end)&#xd;&#xa;)"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="size" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="with_variable(&#xd;&#xa;'direction',&#xd;&#xa;&quot;hstore_to_json&quot;['light:direction'],&#xd;&#xa;if(@direction is null or @direction='', 10, 0)&#xd;&#xa;)"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" class="SimpleMarker" pass="0" locked="0">
          <prop k="angle" v="180"/>
          <prop k="color" v="255,238,1,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="quarter_circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="138,131,30,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="8"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="fillColor" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="with_variable(&#xd;&#xa;'alpha',&#xd;&#xa;120,&#xd;&#xa;with_variable(&#xd;&#xa;'color',&#xd;&#xa;hstore_to_json['light:colour'],&#xd;&#xa;case &#xd;&#xa;when @color='yellow' then color_rgba(255, 238, 1, @alpha)&#xd;&#xa;when @color='orange' then color_rgba(255, 158, 1, @alpha)&#xd;&#xa;when @color='white' then color_rgba(255, 255, 255, @alpha)&#xd;&#xa;when @color='#00FF00' then color_rgba(0, 255, 0, @alpha)&#xd;&#xa;else color_rgba(255, 255, 255, @alpha)&#xd;&#xa;end)&#xd;&#xa;)"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="size" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="with_variable(&#xd;&#xa;'direction',&#xd;&#xa;&quot;hstore_to_json&quot;['light:direction'],&#xd;&#xa;if(&#xd;&#xa;array_length(&#xd;&#xa;array_filter(&#xd;&#xa;string_to_array(@direction, ';'),&#xd;&#xa;(@element >=90 and @element &lt;= 180)&#xd;&#xa;or&#xd;&#xa;(@element LIKE '%S%' or @element LIKE '%E%')&#xd;&#xa;)&#xd;&#xa;)>0,&#xd;&#xa;10,&#xd;&#xa;0)&#xd;&#xa;)"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" class="SimpleMarker" pass="0" locked="0">
          <prop k="angle" v="270"/>
          <prop k="color" v="255,238,1,179"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="quarter_circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="138,131,30,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="8"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="fillColor" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="with_variable(&#xd;&#xa;'alpha',&#xd;&#xa;120,&#xd;&#xa;with_variable(&#xd;&#xa;'color',&#xd;&#xa;hstore_to_json['light:colour'],&#xd;&#xa;case &#xd;&#xa;when @color='yellow' then color_rgba(255, 238, 1, @alpha)&#xd;&#xa;when @color='orange' then color_rgba(255, 158, 1, @alpha)&#xd;&#xa;when @color='white' then color_rgba(255, 255, 255, @alpha)&#xd;&#xa;when @color='#00FF00' then color_rgba(0, 255, 0, @alpha)&#xd;&#xa;else color_rgba(255, 255, 255, @alpha)&#xd;&#xa;end)&#xd;&#xa;)"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="size" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="with_variable(&#xd;&#xa;'direction',&#xd;&#xa;&quot;hstore_to_json&quot;['light:direction'],&#xd;&#xa;if(&#xd;&#xa;array_length(&#xd;&#xa;array_filter(&#xd;&#xa;string_to_array(@direction, ';'),&#xd;&#xa;(@element >=180 and @element &lt;= 270)&#xd;&#xa;or&#xd;&#xa;(@element LIKE '%W%' or @element LIKE '%S%')&#xd;&#xa;)&#xd;&#xa;)>0,&#xd;&#xa;10,&#xd;&#xa;0)&#xd;&#xa;)"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" class="SimpleMarker" pass="0" locked="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,238,1,179"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="quarter_circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="138,131,30,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="8"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="fillColor" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="with_variable(&#xd;&#xa;'alpha',&#xd;&#xa;120,&#xd;&#xa;with_variable(&#xd;&#xa;'color',&#xd;&#xa;hstore_to_json['light:colour'],&#xd;&#xa;case &#xd;&#xa;when @color='yellow' then color_rgba(255, 238, 1, @alpha)&#xd;&#xa;when @color='orange' then color_rgba(255, 158, 1, @alpha)&#xd;&#xa;when @color='white' then color_rgba(255, 255, 255, @alpha)&#xd;&#xa;when @color='#00FF00' then color_rgba(0, 255, 0, @alpha)&#xd;&#xa;else color_rgba(255, 255, 255, @alpha)&#xd;&#xa;end)&#xd;&#xa;)"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="size" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="with_variable(&#xd;&#xa;'direction',&#xd;&#xa;&quot;hstore_to_json&quot;['light:direction'],&#xd;&#xa;if(&#xd;&#xa;array_length(&#xd;&#xa;array_filter(&#xd;&#xa;string_to_array(@direction, ';'),&#xd;&#xa;(@element >=270 and @element &lt;= 360)&#xd;&#xa;or&#xd;&#xa;(@element LIKE '%N%' or @element LIKE '%W%')&#xd;&#xa;)&#xd;&#xa;)>0,&#xd;&#xa;10,&#xd;&#xa;0)&#xd;&#xa;)"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" class="SimpleMarker" pass="0" locked="0">
          <prop k="angle" v="90"/>
          <prop k="color" v="0,255,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="quarter_circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="138,131,30,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="8"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="fillColor" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="with_variable(&#xd;&#xa;'alpha',&#xd;&#xa;120,&#xd;&#xa;with_variable(&#xd;&#xa;'color',&#xd;&#xa;hstore_to_json['light:colour'],&#xd;&#xa;case &#xd;&#xa;when @color='yellow' then color_rgba(255, 238, 1, @alpha)&#xd;&#xa;when @color='orange' then color_rgba(255, 158, 1, @alpha)&#xd;&#xa;when @color='white' then color_rgba(255, 255, 255, @alpha)&#xd;&#xa;when @color='#00FF00' then color_rgba(0, 255, 0, @alpha)&#xd;&#xa;else color_rgba(255, 255, 255, @alpha)&#xd;&#xa;end)&#xd;&#xa;)"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="size" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="with_variable(&#xd;&#xa;&#x9;'direction',&#xd;&#xa;&#x9;&quot;hstore_to_json&quot;['light:direction'],&#xd;&#xa;&#x9;if(&#xd;&#xa;&#x9;&#x9;array_length(&#xd;&#xa;&#x9;&#x9;&#x9;array_filter(&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;string_to_array(@direction, ';'),&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;(@element >=0 and @element &lt;= 90)&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;or&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;(@element LIKE '%E%' or @element LIKE '%N%')&#xd;&#xa;&#x9;&#x9;&#x9;)&#xd;&#xa;&#x9;&#x9;) > 0,&#xd;&#xa;&#x9;&#x9;10,&#xd;&#xa;&#x9;&#x9;0&#xd;&#xa;&#x9;)&#xd;&#xa;)"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" class="SimpleMarker" pass="0" locked="0">
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
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="fillColor" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="with_variable(&#xd;&#xa;'alpha',&#xd;&#xa;255,&#xd;&#xa;with_variable(&#xd;&#xa;'color',&#xd;&#xa;hstore_to_json['light:colour'],&#xd;&#xa;case &#xd;&#xa;when @color='yellow' then color_rgba(255, 238, 1, @alpha)&#xd;&#xa;when @color='orange' then color_rgba(255, 158, 1, @alpha)&#xd;&#xa;when @color='white' then color_rgba(255, 255, 255, @alpha)&#xd;&#xa;when @color='#00FF00' then color_rgba(0, 255, 0, @alpha)&#xd;&#xa;else color_rgba(255, 255, 255, @alpha)&#xd;&#xa;end)&#xd;&#xa;)"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" name="1" type="marker" alpha="1" force_rhr="0">
        <layer enabled="1" class="SimpleMarker" pass="0" locked="0">
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
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="fillColor" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="hstore_to_json['light:colour']"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" name="2" type="marker" alpha="1" force_rhr="0">
        <layer enabled="1" class="SimpleMarker" pass="0" locked="0">
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
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" name="3" type="marker" alpha="1" force_rhr="0">
        <layer enabled="1" class="SimpleMarker" pass="0" locked="0">
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
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" name="4" type="marker" alpha="1" force_rhr="0">
        <layer enabled="1" class="SimpleMarker" pass="0" locked="0">
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
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" name="5" type="marker" alpha="1" force_rhr="0">
        <layer enabled="1" class="SimpleMarker" pass="0" locked="0">
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
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" name="6" type="marker" alpha="1" force_rhr="0">
        <layer enabled="1" class="SimpleMarker" pass="0" locked="0">
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
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" name="7" type="marker" alpha="1" force_rhr="0">
        <layer enabled="1" class="SimpleMarker" pass="0" locked="0">
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
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <customproperties>
    <property key="dualview/previewExpressions">
      <value>"name"</value>
    </property>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory scaleDependency="Area" sizeType="MM" backgroundColor="#ffffff" width="15" maxScaleDenominator="1e+08" scaleBasedVisibility="0" penColor="#000000" penAlpha="255" lineSizeType="MM" enabled="0" spacingUnitScale="3x:0,0,0,0,0,0" minimumSize="0" minScaleDenominator="0" backgroundAlpha="255" barWidth="5" labelPlacementMethod="XHeight" opacity="1" lineSizeScale="3x:0,0,0,0,0,0" spacing="5" sizeScale="3x:0,0,0,0,0,0" spacingUnit="MM" direction="0" height="15" diagramOrientation="Up" showAxis="1" rotationOffset="270" penWidth="0">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <attribute color="#000000" label="" field=""/>
      <axisSymbol>
        <symbol clip_to_extent="1" name="" type="line" alpha="1" force_rhr="0">
          <layer enabled="1" class="SimpleLine" pass="0" locked="0">
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
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings dist="0" placement="0" showAll="1" priority="0" zIndex="0" linePlacementFlags="18" obstacle="0">
    <properties>
      <Option type="Map">
        <Option name="name" type="QString" value=""/>
        <Option name="properties"/>
        <Option name="type" type="QString" value="collection"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
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
  </fieldConfiguration>
  <aliases>
    <alias index="0" name="" field="fid"/>
    <alias index="1" name="" field="osm_id"/>
    <alias index="2" name="" field="name"/>
    <alias index="3" name="" field="amenity"/>
    <alias index="4" name="" field="hstore_to_json"/>
  </aliases>
  <defaults>
    <default expression="" applyOnUpdate="0" field="fid"/>
    <default expression="" applyOnUpdate="0" field="osm_id"/>
    <default expression="" applyOnUpdate="0" field="name"/>
    <default expression="" applyOnUpdate="0" field="amenity"/>
    <default expression="" applyOnUpdate="0" field="hstore_to_json"/>
  </defaults>
  <constraints>
    <constraint constraints="3" exp_strength="0" notnull_strength="1" field="fid" unique_strength="1"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="osm_id" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="name" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="amenity" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="hstore_to_json" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" exp="" field="fid"/>
    <constraint desc="" exp="" field="osm_id"/>
    <constraint desc="" exp="" field="name"/>
    <constraint desc="" exp="" field="amenity"/>
    <constraint desc="" exp="" field="hstore_to_json"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" actionWidgetStyle="dropDown" sortExpression="">
    <columns>
      <column hidden="0" name="fid" type="field" width="-1"/>
      <column hidden="0" name="osm_id" type="field" width="-1"/>
      <column hidden="0" name="name" type="field" width="-1"/>
      <column hidden="0" name="amenity" type="field" width="-1"/>
      <column hidden="0" name="hstore_to_json" type="field" width="-1"/>
      <column hidden="1" type="actions" width="-1"/>
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
    <field name="name" editable="1"/>
    <field name="osm_id" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="amenity" labelOnTop="0"/>
    <field name="fid" labelOnTop="0"/>
    <field name="hstore_to_json" labelOnTop="0"/>
    <field name="name" labelOnTop="0"/>
    <field name="osm_id" labelOnTop="0"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"name"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
