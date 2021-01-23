<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis maxScale="0" hasScaleBasedVisibilityFlag="0" readOnly="0" simplifyLocal="1" simplifyAlgorithm="0" minScale="100000000" version="3.16.1-Hannover" simplifyDrawingHints="0" simplifyDrawingTol="1" simplifyMaxScale="1" styleCategories="AllStyleCategories" labelsEnabled="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal durationField="" durationUnit="min" fixedDuration="0" mode="0" endField="" startField="" endExpression="" enabled="0" startExpression="" accumulate="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 enableorderby="0" symbollevels="0" forceraster="0" type="RuleRenderer">
    <rules key="{65e7c94d-e631-4f0b-8c61-5cf34ff6b8e4}">
      <rule scalemindenom="1" scalemaxdenom="8000" symbol="0" label="light direction avec une seule direction ou aucune (zoom fort)" filter="regexp_match(&#xd;&#xa;hstore_to_json['light:direction'], &#xd;&#xa;';|N|W|S|E') = 0 &#xd;&#xa;and hstore_to_json['light:direction'] is not null &#xd;&#xa;and hstore_to_json['light:direction'] != ''" key="{e5a5b855-b03d-4321-a0a9-c17473b5ccca}"/>
      <rule scalemindenom="1" scalemaxdenom="8000" symbol="1" label="light direction sous la forme NSWE ou avec plusieurs directions  (zoom fort)" filter="regexp_match(&#xd;&#xa;hstore_to_json['light:direction'], &#xd;&#xa;';|N|W|S|E') > 0 &#xd;&#xa;and hstore_to_json['light:direction'] is not null &#xd;&#xa;and hstore_to_json['light:direction'] != ''" key="{1dcdc062-e24f-4e0a-9c24-cf545ebfbe66}"/>
      <rule scalemindenom="1" scalemaxdenom="8000" symbol="2" label="light direction is null" filter="hstore_to_json['light:direction'] is null or hstore_to_json['light:direction'] = ''" key="{107abbe7-68a6-42aa-891b-5e7be7a5b92d}"/>
      <rule scalemindenom="1" scalemaxdenom="8000" symbol="3" label="light count (zoom fort)" key="{f36f050f-3c67-431d-a8b7-3e9b1faa793d}">
        <rule symbol="4" label="Un point lumineux" filter="hstore_to_json['light:count'] = '1'" key="{080488a0-062b-4225-b372-c3f61adf0e85}"/>
        <rule symbol="5" label="Deux point lumineux" filter="hstore_to_json['light:count'] = '2'" key="{f54ea8e7-4d4b-4380-bdee-6957035e97f8}"/>
        <rule symbol="6" label="Trois points lumineux" filter="hstore_to_json['light:count'] = '3'" key="{96bce9fb-3e53-4961-8701-e9dba6ec1cce}"/>
        <rule symbol="7" label="Quatre points lumineux" filter="hstore_to_json['light:count'] = '4'" key="{f899dd3c-61a2-403f-a5f1-3a02c19d7c4d}"/>
        <rule symbol="8" label="5 points lumineux" filter="hstore_to_json['light:count'] = '5'" key="{75c7b04e-deb1-4c3d-ad2e-8ee6f822c460}"/>
        <rule symbol="9" label="Plus de 5 points lumineux" filter="to_int(hstore_to_json['light:count']) > 5" key="{38a9e8a2-b612-40b2-b72c-c9dc26a6f4d3}"/>
        <rule symbol="10" label="Autre (sans doute un seul)" filter="ELSE" key="{12a1c3a9-4bb0-4e3d-977b-ab78702e0c1a}"/>
      </rule>
      <rule scalemindenom="8000" scalemaxdenom="109878000" symbol="11" label="zoom faible" key="{37f542f3-879d-43c0-a25b-93cc41d331fb}">
        <rule symbol="12" label="hstore_to_json['light:colour'] = '#00FF00'" filter="hstore_to_json['light:colour'] = '#00FF00'" key="{afbaa37c-aa1c-4f33-a583-6e204b1c962d}"/>
        <rule symbol="13" label="hstore_to_json['light:colour'] = 'orange'" filter="hstore_to_json['light:colour'] = 'orange'" key="{c7d5e0a9-6350-43d0-8983-b92a00a05b65}"/>
        <rule symbol="14" label="hstore_to_json['light:colour'] = 'white'" filter="hstore_to_json['light:colour'] = 'white'" key="{caa98749-033d-48e2-ba07-7310955a3226}"/>
        <rule symbol="15" label="hstore_to_json['light:colour'] = 'yellow'" filter="hstore_to_json['light:colour'] = 'yellow'" key="{636377b0-119d-4349-884f-8665e8823f8a}"/>
        <rule symbol="16" label="hstore_to_json['light:colour'] = ''" filter="hstore_to_json['light:colour'] = ''" key="{2a89355a-9cb9-4d0d-9307-07709dc956a5}"/>
        <rule symbol="17" filter="ELSE" key="{f146718a-fab9-457a-8053-57635b27dc88}"/>
      </rule>
    </rules>
    <symbols>
      <symbol alpha="1" force_rhr="0" type="marker" clip_to_extent="1" name="0">
        <layer pass="0" class="SimpleMarker" locked="0" enabled="1">
          <prop v="0" k="angle"/>
          <prop v="255,255,255,135" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="quarter_circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
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
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="90 - hstore_to_json['light:direction'] + 45" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" type="marker" clip_to_extent="1" name="1">
        <layer pass="0" class="SimpleMarker" locked="0" enabled="1">
          <prop v="180" k="angle"/>
          <prop v="255,238,1,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="138,131,30,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillColor">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="with_variable(&#xd;&#xa;'alpha',&#xd;&#xa;120,&#xd;&#xa;with_variable(&#xd;&#xa;'color',&#xd;&#xa;hstore_to_json['light:colour'],&#xd;&#xa;case &#xd;&#xa;when @color='yellow' then color_rgba(255, 238, 1, @alpha)&#xd;&#xa;when @color='orange' then color_rgba(255, 158, 1, @alpha)&#xd;&#xa;when @color='white' then color_rgba(255, 255, 255, @alpha)&#xd;&#xa;when @color='#00FF00' then color_rgba(0, 255, 0, @alpha)&#xd;&#xa;else color_rgba(255, 255, 255, @alpha)&#xd;&#xa;end)&#xd;&#xa;)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="size">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="with_variable(&#xd;&#xa;'direction',&#xd;&#xa;&quot;hstore_to_json&quot;['light:direction'],&#xd;&#xa;if(@direction is null or @direction='', 10, 0)&#xd;&#xa;)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" class="SimpleMarker" locked="0" enabled="1">
          <prop v="180" k="angle"/>
          <prop v="255,238,1,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="quarter_circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="138,131,30,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillColor">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="with_variable(&#xd;&#xa;'alpha',&#xd;&#xa;120,&#xd;&#xa;with_variable(&#xd;&#xa;'color',&#xd;&#xa;hstore_to_json['light:colour'],&#xd;&#xa;case &#xd;&#xa;when @color='yellow' then color_rgba(255, 238, 1, @alpha)&#xd;&#xa;when @color='orange' then color_rgba(255, 158, 1, @alpha)&#xd;&#xa;when @color='white' then color_rgba(255, 255, 255, @alpha)&#xd;&#xa;when @color='#00FF00' then color_rgba(0, 255, 0, @alpha)&#xd;&#xa;else color_rgba(255, 255, 255, @alpha)&#xd;&#xa;end)&#xd;&#xa;)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="size">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="with_variable(&#xd;&#xa;'direction',&#xd;&#xa;&quot;hstore_to_json&quot;['light:direction'],&#xd;&#xa;if(&#xd;&#xa;array_length(&#xd;&#xa;array_filter(&#xd;&#xa;string_to_array(@direction, ';'),&#xd;&#xa;(@element >=90 and @element &lt;= 180)&#xd;&#xa;or&#xd;&#xa;(@element LIKE '%S%' or @element LIKE '%E%')&#xd;&#xa;)&#xd;&#xa;)>0,&#xd;&#xa;10,&#xd;&#xa;0)&#xd;&#xa;)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" class="SimpleMarker" locked="0" enabled="1">
          <prop v="270" k="angle"/>
          <prop v="255,238,1,179" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="quarter_circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="138,131,30,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillColor">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="with_variable(&#xd;&#xa;'alpha',&#xd;&#xa;120,&#xd;&#xa;with_variable(&#xd;&#xa;'color',&#xd;&#xa;hstore_to_json['light:colour'],&#xd;&#xa;case &#xd;&#xa;when @color='yellow' then color_rgba(255, 238, 1, @alpha)&#xd;&#xa;when @color='orange' then color_rgba(255, 158, 1, @alpha)&#xd;&#xa;when @color='white' then color_rgba(255, 255, 255, @alpha)&#xd;&#xa;when @color='#00FF00' then color_rgba(0, 255, 0, @alpha)&#xd;&#xa;else color_rgba(255, 255, 255, @alpha)&#xd;&#xa;end)&#xd;&#xa;)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="size">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="with_variable(&#xd;&#xa;'direction',&#xd;&#xa;&quot;hstore_to_json&quot;['light:direction'],&#xd;&#xa;if(&#xd;&#xa;array_length(&#xd;&#xa;array_filter(&#xd;&#xa;string_to_array(@direction, ';'),&#xd;&#xa;(@element >=180 and @element &lt;= 270)&#xd;&#xa;or&#xd;&#xa;(@element LIKE '%W%' or @element LIKE '%S%')&#xd;&#xa;)&#xd;&#xa;)>0,&#xd;&#xa;10,&#xd;&#xa;0)&#xd;&#xa;)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" class="SimpleMarker" locked="0" enabled="1">
          <prop v="0" k="angle"/>
          <prop v="255,238,1,179" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="quarter_circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="138,131,30,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillColor">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="with_variable(&#xd;&#xa;'alpha',&#xd;&#xa;120,&#xd;&#xa;with_variable(&#xd;&#xa;'color',&#xd;&#xa;hstore_to_json['light:colour'],&#xd;&#xa;case &#xd;&#xa;when @color='yellow' then color_rgba(255, 238, 1, @alpha)&#xd;&#xa;when @color='orange' then color_rgba(255, 158, 1, @alpha)&#xd;&#xa;when @color='white' then color_rgba(255, 255, 255, @alpha)&#xd;&#xa;when @color='#00FF00' then color_rgba(0, 255, 0, @alpha)&#xd;&#xa;else color_rgba(255, 255, 255, @alpha)&#xd;&#xa;end)&#xd;&#xa;)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="size">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="with_variable(&#xd;&#xa;'direction',&#xd;&#xa;&quot;hstore_to_json&quot;['light:direction'],&#xd;&#xa;if(&#xd;&#xa;array_length(&#xd;&#xa;array_filter(&#xd;&#xa;string_to_array(@direction, ';'),&#xd;&#xa;(@element >=270 and @element &lt;= 360)&#xd;&#xa;or&#xd;&#xa;(@element LIKE '%N%' or @element LIKE '%W%')&#xd;&#xa;)&#xd;&#xa;)>0,&#xd;&#xa;10,&#xd;&#xa;0)&#xd;&#xa;)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" class="SimpleMarker" locked="0" enabled="1">
          <prop v="90" k="angle"/>
          <prop v="0,255,0,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="quarter_circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="138,131,30,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="8" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillColor">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="with_variable(&#xd;&#xa;'alpha',&#xd;&#xa;120,&#xd;&#xa;with_variable(&#xd;&#xa;'color',&#xd;&#xa;hstore_to_json['light:colour'],&#xd;&#xa;case &#xd;&#xa;when @color='yellow' then color_rgba(255, 238, 1, @alpha)&#xd;&#xa;when @color='orange' then color_rgba(255, 158, 1, @alpha)&#xd;&#xa;when @color='white' then color_rgba(255, 255, 255, @alpha)&#xd;&#xa;when @color='#00FF00' then color_rgba(0, 255, 0, @alpha)&#xd;&#xa;else color_rgba(255, 255, 255, @alpha)&#xd;&#xa;end)&#xd;&#xa;)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="size">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="with_variable(&#xd;&#xa;&#x9;'direction',&#xd;&#xa;&#x9;&quot;hstore_to_json&quot;['light:direction'],&#xd;&#xa;&#x9;if(&#xd;&#xa;&#x9;&#x9;array_length(&#xd;&#xa;&#x9;&#x9;&#x9;array_filter(&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;string_to_array(@direction, ';'),&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;(@element >=0 and @element &lt;= 90)&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;or&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;(@element LIKE '%E%' or @element LIKE '%N%')&#xd;&#xa;&#x9;&#x9;&#x9;)&#xd;&#xa;&#x9;&#x9;) > 0,&#xd;&#xa;&#x9;&#x9;10,&#xd;&#xa;&#x9;&#x9;0&#xd;&#xa;&#x9;)&#xd;&#xa;)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" type="marker" clip_to_extent="1" name="10">
        <layer pass="0" class="SimpleMarker" locked="0" enabled="1">
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
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" type="marker" clip_to_extent="1" name="11">
        <layer pass="0" class="SimpleMarker" locked="0" enabled="1">
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
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillColor">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="hstore_to_json['light:colour']" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" type="marker" clip_to_extent="1" name="12">
        <layer pass="0" class="SimpleMarker" locked="0" enabled="1">
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
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" type="marker" clip_to_extent="1" name="13">
        <layer pass="0" class="SimpleMarker" locked="0" enabled="1">
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
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" type="marker" clip_to_extent="1" name="14">
        <layer pass="0" class="SimpleMarker" locked="0" enabled="1">
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
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" type="marker" clip_to_extent="1" name="15">
        <layer pass="0" class="SimpleMarker" locked="0" enabled="1">
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
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" type="marker" clip_to_extent="1" name="16">
        <layer pass="0" class="SimpleMarker" locked="0" enabled="1">
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
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" type="marker" clip_to_extent="1" name="17">
        <layer pass="0" class="SimpleMarker" locked="0" enabled="1">
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
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" type="marker" clip_to_extent="1" name="2">
        <layer pass="0" class="SimpleMarker" locked="0" enabled="1">
          <prop v="0" k="angle"/>
          <prop v="255,255,255,126" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
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
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" type="marker" clip_to_extent="1" name="3">
        <layer pass="0" class="GeometryGenerator" locked="0" enabled="1">
          <prop v="Marker" k="SymbolType"/>
          <prop v="$geometry" k="geometryModifier"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" force_rhr="0" type="marker" clip_to_extent="1" name="@3@0">
            <layer pass="0" class="SimpleMarker" locked="0" enabled="1">
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
                  <Option value="" type="QString" name="name"/>
                  <Option name="properties"/>
                  <Option value="collection" type="QString" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" type="marker" clip_to_extent="1" name="4">
        <layer pass="0" class="SimpleMarker" locked="0" enabled="1">
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
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillColor">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="with_variable(&#xd;&#xa;'alpha',&#xd;&#xa;255,&#xd;&#xa;with_variable(&#xd;&#xa;'color',&#xd;&#xa;hstore_to_json['light:colour'],&#xd;&#xa;case &#xd;&#xa;when @color='yellow' then color_rgba(255, 238, 1, @alpha)&#xd;&#xa;when @color='orange' then color_rgba(255, 158, 1, @alpha)&#xd;&#xa;when @color='white' then color_rgba(255, 255, 255, @alpha)&#xd;&#xa;when @color='#00FF00' then color_rgba(0, 255, 0, @alpha)&#xd;&#xa;else color_rgba(255, 255, 255, @alpha)&#xd;&#xa;end)&#xd;&#xa;)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" type="marker" clip_to_extent="1" name="5">
        <layer pass="0" class="SimpleMarker" locked="0" enabled="1">
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
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="90 - hstore_to_json['light:direction']" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="fillColor">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="with_variable(&#xd;&#xa;'alpha',&#xd;&#xa;255,&#xd;&#xa;with_variable(&#xd;&#xa;'color',&#xd;&#xa;hstore_to_json['light:colour'],&#xd;&#xa;case &#xd;&#xa;when @color='yellow' then color_rgba(255, 238, 1, @alpha)&#xd;&#xa;when @color='orange' then color_rgba(255, 158, 1, @alpha)&#xd;&#xa;when @color='white' then color_rgba(255, 255, 255, @alpha)&#xd;&#xa;when @color='#00FF00' then color_rgba(0, 255, 0, @alpha)&#xd;&#xa;else color_rgba(255, 255, 255, @alpha)&#xd;&#xa;end)&#xd;&#xa;)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" class="SimpleMarker" locked="0" enabled="1">
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
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="90 - hstore_to_json['light:direction']" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="fillColor">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="with_variable(&#xd;&#xa;'alpha',&#xd;&#xa;255,&#xd;&#xa;with_variable(&#xd;&#xa;'color',&#xd;&#xa;hstore_to_json['light:colour'],&#xd;&#xa;case &#xd;&#xa;when @color='yellow' then color_rgba(255, 238, 1, @alpha)&#xd;&#xa;when @color='orange' then color_rgba(255, 158, 1, @alpha)&#xd;&#xa;when @color='white' then color_rgba(255, 255, 255, @alpha)&#xd;&#xa;when @color='#00FF00' then color_rgba(0, 255, 0, @alpha)&#xd;&#xa;else color_rgba(255, 255, 255, @alpha)&#xd;&#xa;end)&#xd;&#xa;)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" type="marker" clip_to_extent="1" name="6">
        <layer pass="0" class="SimpleMarker" locked="0" enabled="1">
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
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="90 - hstore_to_json['light:direction']" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="fillColor">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="with_variable(&#xd;&#xa;'alpha',&#xd;&#xa;255,&#xd;&#xa;with_variable(&#xd;&#xa;'color',&#xd;&#xa;hstore_to_json['light:colour'],&#xd;&#xa;case &#xd;&#xa;when @color='yellow' then color_rgba(255, 238, 1, @alpha)&#xd;&#xa;when @color='orange' then color_rgba(255, 158, 1, @alpha)&#xd;&#xa;when @color='white' then color_rgba(255, 255, 255, @alpha)&#xd;&#xa;when @color='#00FF00' then color_rgba(0, 255, 0, @alpha)&#xd;&#xa;else color_rgba(255, 255, 255, @alpha)&#xd;&#xa;end)&#xd;&#xa;)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" class="SimpleMarker" locked="0" enabled="1">
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
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="90 - hstore_to_json['light:direction']" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="fillColor">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="with_variable(&#xd;&#xa;'alpha',&#xd;&#xa;255,&#xd;&#xa;with_variable(&#xd;&#xa;'color',&#xd;&#xa;hstore_to_json['light:colour'],&#xd;&#xa;case &#xd;&#xa;when @color='yellow' then color_rgba(255, 238, 1, @alpha)&#xd;&#xa;when @color='orange' then color_rgba(255, 158, 1, @alpha)&#xd;&#xa;when @color='white' then color_rgba(255, 255, 255, @alpha)&#xd;&#xa;when @color='#00FF00' then color_rgba(0, 255, 0, @alpha)&#xd;&#xa;else color_rgba(255, 255, 255, @alpha)&#xd;&#xa;end)&#xd;&#xa;)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" class="SimpleMarker" locked="0" enabled="1">
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
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="90 - hstore_to_json['light:direction']" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="fillColor">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="with_variable(&#xd;&#xa;'alpha',&#xd;&#xa;255,&#xd;&#xa;with_variable(&#xd;&#xa;'color',&#xd;&#xa;hstore_to_json['light:colour'],&#xd;&#xa;case &#xd;&#xa;when @color='yellow' then color_rgba(255, 238, 1, @alpha)&#xd;&#xa;when @color='orange' then color_rgba(255, 158, 1, @alpha)&#xd;&#xa;when @color='white' then color_rgba(255, 255, 255, @alpha)&#xd;&#xa;when @color='#00FF00' then color_rgba(0, 255, 0, @alpha)&#xd;&#xa;else color_rgba(255, 255, 255, @alpha)&#xd;&#xa;end)&#xd;&#xa;)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" type="marker" clip_to_extent="1" name="7">
        <layer pass="0" class="SimpleMarker" locked="0" enabled="1">
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
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="90 - hstore_to_json['light:direction']" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="fillColor">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="with_variable(&#xd;&#xa;'alpha',&#xd;&#xa;255,&#xd;&#xa;with_variable(&#xd;&#xa;'color',&#xd;&#xa;hstore_to_json['light:colour'],&#xd;&#xa;case &#xd;&#xa;when @color='yellow' then color_rgba(255, 238, 1, @alpha)&#xd;&#xa;when @color='orange' then color_rgba(255, 158, 1, @alpha)&#xd;&#xa;when @color='white' then color_rgba(255, 255, 255, @alpha)&#xd;&#xa;when @color='#00FF00' then color_rgba(0, 255, 0, @alpha)&#xd;&#xa;else color_rgba(255, 255, 255, @alpha)&#xd;&#xa;end)&#xd;&#xa;)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" class="SimpleMarker" locked="0" enabled="1">
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
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="90 - hstore_to_json['light:direction']" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="fillColor">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="with_variable(&#xd;&#xa;'alpha',&#xd;&#xa;255,&#xd;&#xa;with_variable(&#xd;&#xa;'color',&#xd;&#xa;hstore_to_json['light:colour'],&#xd;&#xa;case &#xd;&#xa;when @color='yellow' then color_rgba(255, 238, 1, @alpha)&#xd;&#xa;when @color='orange' then color_rgba(255, 158, 1, @alpha)&#xd;&#xa;when @color='white' then color_rgba(255, 255, 255, @alpha)&#xd;&#xa;when @color='#00FF00' then color_rgba(0, 255, 0, @alpha)&#xd;&#xa;else color_rgba(255, 255, 255, @alpha)&#xd;&#xa;end)&#xd;&#xa;)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" class="SimpleMarker" locked="0" enabled="1">
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
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="90 - hstore_to_json['light:direction']" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="fillColor">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="with_variable(&#xd;&#xa;'alpha',&#xd;&#xa;255,&#xd;&#xa;with_variable(&#xd;&#xa;'color',&#xd;&#xa;hstore_to_json['light:colour'],&#xd;&#xa;case &#xd;&#xa;when @color='yellow' then color_rgba(255, 238, 1, @alpha)&#xd;&#xa;when @color='orange' then color_rgba(255, 158, 1, @alpha)&#xd;&#xa;when @color='white' then color_rgba(255, 255, 255, @alpha)&#xd;&#xa;when @color='#00FF00' then color_rgba(0, 255, 0, @alpha)&#xd;&#xa;else color_rgba(255, 255, 255, @alpha)&#xd;&#xa;end)&#xd;&#xa;)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" class="SimpleMarker" locked="0" enabled="1">
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
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="90 - hstore_to_json['light:direction']" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="fillColor">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="with_variable(&#xd;&#xa;'alpha',&#xd;&#xa;255,&#xd;&#xa;with_variable(&#xd;&#xa;'color',&#xd;&#xa;hstore_to_json['light:colour'],&#xd;&#xa;case &#xd;&#xa;when @color='yellow' then color_rgba(255, 238, 1, @alpha)&#xd;&#xa;when @color='orange' then color_rgba(255, 158, 1, @alpha)&#xd;&#xa;when @color='white' then color_rgba(255, 255, 255, @alpha)&#xd;&#xa;when @color='#00FF00' then color_rgba(0, 255, 0, @alpha)&#xd;&#xa;else color_rgba(255, 255, 255, @alpha)&#xd;&#xa;end)&#xd;&#xa;)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" type="marker" clip_to_extent="1" name="8">
        <layer pass="0" class="SimpleMarker" locked="0" enabled="1">
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
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="90 - hstore_to_json['light:direction']" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="fillColor">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="with_variable(&#xd;&#xa;'alpha',&#xd;&#xa;255,&#xd;&#xa;with_variable(&#xd;&#xa;'color',&#xd;&#xa;hstore_to_json['light:colour'],&#xd;&#xa;case &#xd;&#xa;when @color='yellow' then color_rgba(255, 238, 1, @alpha)&#xd;&#xa;when @color='orange' then color_rgba(255, 158, 1, @alpha)&#xd;&#xa;when @color='white' then color_rgba(255, 255, 255, @alpha)&#xd;&#xa;when @color='#00FF00' then color_rgba(0, 255, 0, @alpha)&#xd;&#xa;else color_rgba(255, 255, 255, @alpha)&#xd;&#xa;end)&#xd;&#xa;)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" class="SimpleMarker" locked="0" enabled="1">
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
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="90 - hstore_to_json['light:direction']" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="fillColor">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="with_variable(&#xd;&#xa;'alpha',&#xd;&#xa;255,&#xd;&#xa;with_variable(&#xd;&#xa;'color',&#xd;&#xa;hstore_to_json['light:colour'],&#xd;&#xa;case &#xd;&#xa;when @color='yellow' then color_rgba(255, 238, 1, @alpha)&#xd;&#xa;when @color='orange' then color_rgba(255, 158, 1, @alpha)&#xd;&#xa;when @color='white' then color_rgba(255, 255, 255, @alpha)&#xd;&#xa;when @color='#00FF00' then color_rgba(0, 255, 0, @alpha)&#xd;&#xa;else color_rgba(255, 255, 255, @alpha)&#xd;&#xa;end)&#xd;&#xa;)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" class="SimpleMarker" locked="0" enabled="1">
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
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="90 - hstore_to_json['light:direction']" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="fillColor">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="with_variable(&#xd;&#xa;'alpha',&#xd;&#xa;255,&#xd;&#xa;with_variable(&#xd;&#xa;'color',&#xd;&#xa;hstore_to_json['light:colour'],&#xd;&#xa;case &#xd;&#xa;when @color='yellow' then color_rgba(255, 238, 1, @alpha)&#xd;&#xa;when @color='orange' then color_rgba(255, 158, 1, @alpha)&#xd;&#xa;when @color='white' then color_rgba(255, 255, 255, @alpha)&#xd;&#xa;when @color='#00FF00' then color_rgba(0, 255, 0, @alpha)&#xd;&#xa;else color_rgba(255, 255, 255, @alpha)&#xd;&#xa;end)&#xd;&#xa;)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" class="SimpleMarker" locked="0" enabled="1">
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
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="90 - hstore_to_json['light:direction']" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="fillColor">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="with_variable(&#xd;&#xa;'alpha',&#xd;&#xa;255,&#xd;&#xa;with_variable(&#xd;&#xa;'color',&#xd;&#xa;hstore_to_json['light:colour'],&#xd;&#xa;case &#xd;&#xa;when @color='yellow' then color_rgba(255, 238, 1, @alpha)&#xd;&#xa;when @color='orange' then color_rgba(255, 158, 1, @alpha)&#xd;&#xa;when @color='white' then color_rgba(255, 255, 255, @alpha)&#xd;&#xa;when @color='#00FF00' then color_rgba(0, 255, 0, @alpha)&#xd;&#xa;else color_rgba(255, 255, 255, @alpha)&#xd;&#xa;end)&#xd;&#xa;)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" class="SimpleMarker" locked="0" enabled="1">
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
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="90 - hstore_to_json['light:direction']" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="fillColor">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="with_variable(&#xd;&#xa;'alpha',&#xd;&#xa;255,&#xd;&#xa;with_variable(&#xd;&#xa;'color',&#xd;&#xa;hstore_to_json['light:colour'],&#xd;&#xa;case &#xd;&#xa;when @color='yellow' then color_rgba(255, 238, 1, @alpha)&#xd;&#xa;when @color='orange' then color_rgba(255, 158, 1, @alpha)&#xd;&#xa;when @color='white' then color_rgba(255, 255, 255, @alpha)&#xd;&#xa;when @color='#00FF00' then color_rgba(0, 255, 0, @alpha)&#xd;&#xa;else color_rgba(255, 255, 255, @alpha)&#xd;&#xa;end)&#xd;&#xa;)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" type="marker" clip_to_extent="1" name="9">
        <layer pass="0" class="SimpleMarker" locked="0" enabled="1">
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
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillColor">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="with_variable(&#xd;&#xa;'alpha',&#xd;&#xa;255,&#xd;&#xa;with_variable(&#xd;&#xa;'color',&#xd;&#xa;hstore_to_json['light:colour'],&#xd;&#xa;case &#xd;&#xa;when @color='yellow' then color_rgba(255, 238, 1, @alpha)&#xd;&#xa;when @color='orange' then color_rgba(255, 158, 1, @alpha)&#xd;&#xa;when @color='white' then color_rgba(255, 255, 255, @alpha)&#xd;&#xa;when @color='#00FF00' then color_rgba(0, 255, 0, @alpha)&#xd;&#xa;else color_rgba(255, 255, 255, @alpha)&#xd;&#xa;end)&#xd;&#xa;)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style fontSizeUnit="Point" fontWordSpacing="0" blendMode="0" fontFamily="MS Shell Dlg 2" namedStyle="Normal" textColor="90,90,90,255" textOrientation="horizontal" fontLetterSpacing="0" fieldName="hstore_to_json['lamp_type']" fontKerning="1" useSubstitutions="0" fontSize="10" multilineHeight="1" fontUnderline="0" allowHtml="0" fontItalic="0" capitalization="0" textOpacity="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontWeight="50" isExpression="1" previewBkgrdColor="255,255,255,255" fontStrikeout="0">
        <text-buffer bufferSize="1" bufferBlendMode="0" bufferJoinStyle="128" bufferSizeUnits="MM" bufferOpacity="1" bufferColor="255,255,255,255" bufferDraw="1" bufferNoFill="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
        <text-mask maskType="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskedSymbolLayers="" maskSize="1.5" maskJoinStyle="128" maskOpacity="1" maskEnabled="0"/>
        <background shapeSVGFile="" shapeBorderWidth="0" shapeOffsetX="0" shapeRadiiX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeBorderWidthUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeSizeType="0" shapeOffsetUnit="MM" shapeType="0" shapeBlendMode="0" shapeSizeX="0" shapeSizeY="0" shapeRotation="0" shapeSizeUnit="MM" shapeRotationType="0" shapeRadiiUnit="MM" shapeJoinStyle="64" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0" shapeRadiiY="0" shapeOffsetY="0" shapeOpacity="1">
          <symbol alpha="1" force_rhr="0" type="marker" clip_to_extent="1" name="markerSymbol">
            <layer pass="0" class="SimpleMarker" locked="0" enabled="1">
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
                  <Option value="" type="QString" name="name"/>
                  <Option name="properties"/>
                  <Option value="collection" type="QString" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowUnder="0" shadowRadius="1.5" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowScale="100" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.7" shadowOffsetGlobal="1" shadowColor="0,0,0,255" shadowDraw="0" shadowRadiusAlphaOnly="0" shadowBlendMode="6" shadowOffsetUnit="MM" shadowRadiusUnit="MM"/>
        <dd_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format autoWrapLength="0" decimals="3" wrapChar="" reverseDirectionSymbol="0" rightDirectionSymbol=">" leftDirectionSymbol="&lt;" placeDirectionSymbol="0" addDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" multilineAlign="3" formatNumbers="0" plussign="0"/>
      <placement distMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" dist="2" placementFlags="10" lineAnchorType="0" centroidWhole="0" geometryGeneratorType="PointGeometry" fitInPolygonOnly="0" preserveRotation="1" repeatDistanceUnits="MM" lineAnchorPercent="0.5" maxCurvedCharAngleOut="-25" yOffset="0" layerType="PointGeometry" quadOffset="4" xOffset="0" centroidInside="0" maxCurvedCharAngleIn="25" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" repeatDistance="0" placement="0" geometryGenerator="" offsetType="0" offsetUnits="MM" overrunDistance="0" priority="5" polygonPlacementFlags="2" overrunDistanceUnit="MM" geometryGeneratorEnabled="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR"/>
      <rendering fontMinPixelSize="3" labelPerPart="0" obstacleType="1" scaleVisibility="1" upsidedownLabels="0" maxNumLabels="2000" limitNumLabels="0" displayAll="0" fontLimitPixelSize="0" obstacleFactor="1" zIndex="0" drawLabels="1" obstacle="1" minFeatureSize="0" scaleMin="0" mergeLines="0" scaleMax="8000" fontMaxPixelSize="10000"/>
      <dd_properties>
        <Option type="Map">
          <Option value="" type="QString" name="name"/>
          <Option name="properties"/>
          <Option value="collection" type="QString" name="type"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option value="pole_of_inaccessibility" type="QString" name="anchorPoint"/>
          <Option type="Map" name="ddProperties">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
          <Option value="false" type="bool" name="drawToAllParts"/>
          <Option value="0" type="QString" name="enabled"/>
          <Option value="point_on_exterior" type="QString" name="labelAnchorPoint"/>
          <Option value="&lt;symbol alpha=&quot;1&quot; force_rhr=&quot;0&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot;>&lt;layer pass=&quot;0&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot; enabled=&quot;1&quot;>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
          <Option value="0" type="double" name="minLength"/>
          <Option value="3x:0,0,0,0,0,0" type="QString" name="minLengthMapUnitScale"/>
          <Option value="MM" type="QString" name="minLengthUnit"/>
          <Option value="0" type="double" name="offsetFromAnchor"/>
          <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromAnchorMapUnitScale"/>
          <Option value="MM" type="QString" name="offsetFromAnchorUnit"/>
          <Option value="0" type="double" name="offsetFromLabel"/>
          <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromLabelMapUnitScale"/>
          <Option value="MM" type="QString" name="offsetFromLabelUnit"/>
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
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory penWidth="0" showAxis="1" backgroundAlpha="255" lineSizeType="MM" width="15" spacingUnitScale="3x:0,0,0,0,0,0" minScaleDenominator="0" minimumSize="0" scaleBasedVisibility="0" height="15" sizeScale="3x:0,0,0,0,0,0" penColor="#000000" spacing="5" enabled="0" rotationOffset="270" backgroundColor="#ffffff" scaleDependency="Area" sizeType="MM" direction="0" penAlpha="255" barWidth="5" labelPlacementMethod="XHeight" lineSizeScale="3x:0,0,0,0,0,0" spacingUnit="MM" opacity="1" diagramOrientation="Up" maxScaleDenominator="1e+08">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <attribute color="#000000" field="" label=""/>
      <axisSymbol>
        <symbol alpha="1" force_rhr="0" type="line" clip_to_extent="1" name="">
          <layer pass="0" class="SimpleLine" locked="0" enabled="1">
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
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings priority="0" dist="0" obstacle="0" zIndex="0" placement="0" showAll="1" linePlacementFlags="18">
    <properties>
      <Option type="Map">
        <Option value="" type="QString" name="name"/>
        <Option name="properties"/>
        <Option value="collection" type="QString" name="type"/>
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
  </fieldConfiguration>
  <aliases>
    <alias index="0" field="fid" name=""/>
    <alias index="1" field="osm_id" name=""/>
    <alias index="2" field="name" name=""/>
    <alias index="3" field="amenity" name=""/>
    <alias index="4" field="hstore_to_json" name=""/>
    <alias index="5" field="lamp_type" name=""/>
    <alias index="6" field="light_count" name=""/>
    <alias index="7" field="light_direction" name=""/>
  </aliases>
  <defaults>
    <default applyOnUpdate="0" expression="" field="fid"/>
    <default applyOnUpdate="0" expression="" field="osm_id"/>
    <default applyOnUpdate="0" expression="" field="name"/>
    <default applyOnUpdate="0" expression="" field="amenity"/>
    <default applyOnUpdate="0" expression="" field="hstore_to_json"/>
    <default applyOnUpdate="0" expression="" field="lamp_type"/>
    <default applyOnUpdate="0" expression="" field="light_count"/>
    <default applyOnUpdate="0" expression="" field="light_direction"/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" notnull_strength="1" field="fid" constraints="3" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="osm_id" constraints="0" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="name" constraints="0" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="amenity" constraints="0" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="hstore_to_json" constraints="0" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="lamp_type" constraints="0" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="light_count" constraints="0" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="light_direction" constraints="0" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="fid" desc=""/>
    <constraint exp="" field="osm_id" desc=""/>
    <constraint exp="" field="name" desc=""/>
    <constraint exp="" field="amenity" desc=""/>
    <constraint exp="" field="hstore_to_json" desc=""/>
    <constraint exp="" field="lamp_type" desc=""/>
    <constraint exp="" field="light_count" desc=""/>
    <constraint exp="" field="light_direction" desc=""/>
  </constraintExpressions>
  <expressionfields>
    <field length="0" expression="hstore_to_json['lamp_type']" precision="0" type="10" comment="" typeName="string" subType="0" name="lamp_type"/>
    <field length="0" expression="hstore_to_json['light:count']" precision="0" type="10" comment="" typeName="string" subType="0" name="light_count"/>
    <field length="0" expression="hstore_to_json['light:direction']" precision="0" type="10" comment="" typeName="string" subType="0" name="light_direction"/>
  </expressionfields>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortOrder="1" sortExpression="&quot;lamp_type&quot;">
    <columns>
      <column width="-1" type="field" hidden="0" name="fid"/>
      <column width="-1" type="field" hidden="0" name="osm_id"/>
      <column width="-1" type="field" hidden="0" name="name"/>
      <column width="-1" type="field" hidden="0" name="amenity"/>
      <column width="-1" type="field" hidden="0" name="hstore_to_json"/>
      <column width="-1" type="actions" hidden="1"/>
      <column width="-1" type="field" hidden="0" name="lamp_type"/>
      <column width="-1" type="field" hidden="0" name="light_count"/>
      <column width="-1" type="field" hidden="0" name="light_direction"/>
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
    <field name="lamp_type" editable="0"/>
    <field name="light_count" editable="0"/>
    <field name="light_direction" editable="0"/>
    <field name="name" editable="1"/>
    <field name="osm_id" editable="1"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="amenity"/>
    <field labelOnTop="0" name="fid"/>
    <field labelOnTop="0" name="hstore_to_json"/>
    <field labelOnTop="0" name="lamp_type"/>
    <field labelOnTop="0" name="light_count"/>
    <field labelOnTop="0" name="light_direction"/>
    <field labelOnTop="0" name="name"/>
    <field labelOnTop="0" name="osm_id"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"name"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
