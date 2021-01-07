<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyDrawingTol="1" simplifyMaxScale="1" labelsEnabled="0" maxScale="0" simplifyLocal="1" version="3.16.1-Hannover" minScale="100000000" styleCategories="AllStyleCategories" hasScaleBasedVisibilityFlag="0" simplifyAlgorithm="0" simplifyDrawingHints="0" readOnly="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal endExpression="" durationField="" endField="" fixedDuration="0" mode="0" enabled="0" startExpression="" startField="" durationUnit="min" accumulate="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 forceraster="0" type="RuleRenderer" enableorderby="1" symbollevels="0">
    <rules key="{8afc3360-598e-4faf-b8b1-0d10cfc84dbc}">
      <rule symbol="0" scalemindenom="1" key="{1e56654f-e730-4208-aabd-55968b8634d0}" scalemaxdenom="50000">
        <rule label="FR:H11" symbol="1" filter="string_to_array(hstore_to_json['traffic_sign'], '[')[0] = 'FR:H11'" key="{96158ab4-2e8a-409f-aa00-df5a49596909}"/>
        <rule label="FR:H12" symbol="2" filter="string_to_array(hstore_to_json['traffic_sign'], '[')[0] = 'FR:H12'" key="{2fe8d92c-9541-40c2-8e8d-416567d807ec}"/>
        <rule label="FR:H13" symbol="3" filter="string_to_array(hstore_to_json['traffic_sign'], '[')[0] = 'FR:H13'" key="{11cf4323-b2e0-4cf0-9c71-02d6e09db70c}"/>
        <rule label="FR:H21" symbol="4" filter="string_to_array(hstore_to_json['traffic_sign'], '[')[0] = 'FR:H21'" key="{d7e44c3c-8b7e-4a95-a6e2-4c0b23ec8da6}"/>
        <rule label="FR:H32" symbol="5" filter="string_to_array(hstore_to_json['traffic_sign'], '[')[0] = 'FR:H32'" key="{0020e6eb-8cae-4daa-9399-e9890552538c}"/>
        <rule symbol="6" filter="ELSE" key="{75e0a44c-ff5b-40e9-a2b4-b2f6e3e227b8}"/>
      </rule>
      <rule label="rectangle" symbol="7" scalemindenom="50000" key="{f1bee36b-4404-4d22-935c-1204e3f4c16a}" scalemaxdenom="100000000">
        <rule label="string_to_array(hstore_to_json['traffic_sign'], '[')[0] = 'FR:H11'" symbol="8" filter="string_to_array(hstore_to_json['traffic_sign'], '[')[0] = 'FR:H11'" key="{50f47387-cd03-42a9-99c9-ea5ab4f2f31a}"/>
        <rule label="string_to_array(hstore_to_json['traffic_sign'], '[')[0] = 'FR:H12'" symbol="9" filter="string_to_array(hstore_to_json['traffic_sign'], '[')[0] = 'FR:H12'" key="{9280be5d-8f1f-417c-bafa-cc8d92f9bb56}"/>
        <rule label="string_to_array(hstore_to_json['traffic_sign'], '[')[0] = 'FR:H13'" symbol="10" filter="string_to_array(hstore_to_json['traffic_sign'], '[')[0] = 'FR:H13'" key="{b5421658-e244-43f7-b95e-cd6d8a132e22}"/>
        <rule label="string_to_array(hstore_to_json['traffic_sign'], '[')[0] = 'FR:H21'" symbol="11" filter="string_to_array(hstore_to_json['traffic_sign'], '[')[0] = 'FR:H21'" key="{fde269c4-3225-49a0-b493-2028e157999e}"/>
        <rule label="string_to_array(hstore_to_json['traffic_sign'], '[')[0] = 'FR:H32'" symbol="12" filter="string_to_array(hstore_to_json['traffic_sign'], '[')[0] = 'FR:H32'" key="{8878c77e-6942-4466-abff-45d3e9a606b1}"/>
        <rule label="string_to_array(hstore_to_json['traffic_sign'], '[')[0] = ''" symbol="13" filter="string_to_array(hstore_to_json['traffic_sign'], '[')[0] = ''" key="{117981d4-b642-42d2-8675-08bdf0859672}"/>
      </rule>
      <rule label="hstore_to_json['direction'] is not null" symbol="14" filter="hstore_to_json['direction'] is not null" scalemindenom="1" key="{35f194ee-5952-4b4e-9457-ac750a9e27ad}" scalemaxdenom="50000"/>
      <rule label="hstore_to_json['direction'] is null" symbol="15" filter="hstore_to_json['direction'] is null" scalemindenom="1" key="{1727c06c-f777-414e-b970-55f1e3702f02}" scalemaxdenom="50000"/>
    </rules>
    <symbols>
      <symbol alpha="1" force_rhr="0" type="marker" name="0" clip_to_extent="1">
        <layer pass="0" enabled="1" locked="0" class="SimpleMarker">
          <prop v="0" k="angle"/>
          <prop v="231,113,72,255" k="color"/>
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
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" type="marker" name="1" clip_to_extent="1">
        <layer pass="0" enabled="1" locked="0" class="SimpleMarker">
          <prop v="90" k="angle"/>
          <prop v="163,113,44,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="half_square" k="name"/>
          <prop v="4.8000000000000016,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="255,255,255,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.5" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="20" k="size"/>
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
        <layer pass="0" enabled="1" locked="0" class="FontMarker">
          <prop v="0" k="angle"/>
          <prop v="libellé" k="chr"/>
          <prop v="255,255,255,255" k="color"/>
          <prop v="Arial Black" k="font"/>
          <prop v="Normal" k="font_style"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="164,110,57,255" k="outline_color"/>
          <prop v="0.6" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="3" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="char">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="--wordwrap(&quot;v_libelle&quot;, 15)&#xd;&#xa;coalesce(replace(string_to_array(hstore_to_json['traffic_sign'] ,'[')[1], ']', '')&#xd;&#xa;, 'Château d\'OpenStreetmap')"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" enabled="1" locked="0" class="FontMarker">
          <prop v="0" k="angle"/>
          <prop v="libellé" k="chr"/>
          <prop v="255,255,255,255" k="color"/>
          <prop v="Arial Black" k="font"/>
          <prop v="Normal" k="font_style"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
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
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="char">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="--wordwrap(&quot;v_libelle&quot;, 15)&#xd;&#xa;coalesce(replace(string_to_array(hstore_to_json['traffic_sign'] ,'[')[1], ']', '')&#xd;&#xa;, 'Château d\'OpenStreetmap')"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" type="marker" name="10" clip_to_extent="1">
        <layer pass="0" enabled="1" locked="0" class="SimpleMarker">
          <prop v="90" k="angle"/>
          <prop v="139,35,41,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="half_square" k="name"/>
          <prop v="5,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="255,255,255,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.2" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3" k="size"/>
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
      <symbol alpha="1" force_rhr="0" type="marker" name="11" clip_to_extent="1">
        <layer pass="0" enabled="1" locked="0" class="SimpleMarker">
          <prop v="90" k="angle"/>
          <prop v="156,61,30,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="half_square" k="name"/>
          <prop v="5,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="255,255,255,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.2" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3" k="size"/>
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
      <symbol alpha="1" force_rhr="0" type="marker" name="12" clip_to_extent="1">
        <layer pass="0" enabled="1" locked="0" class="SimpleMarker">
          <prop v="90" k="angle"/>
          <prop v="206,154,15,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="half_square" k="name"/>
          <prop v="5,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="255,255,255,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.2" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3" k="size"/>
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
      <symbol alpha="1" force_rhr="0" type="marker" name="13" clip_to_extent="1">
        <layer pass="0" enabled="1" locked="0" class="SimpleMarker">
          <prop v="90" k="angle"/>
          <prop v="255,247,1,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="half_square" k="name"/>
          <prop v="5,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="255,255,255,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.2" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3" k="size"/>
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
      <symbol alpha="1" force_rhr="0" type="marker" name="14" clip_to_extent="1">
        <layer pass="0" enabled="1" locked="0" class="SimpleMarker">
          <prop v="86" k="angle"/>
          <prop v="163,113,44,117" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="arrowhead" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="104,71,28,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.4" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="0" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="with_variable(&#xd;&#xa;'direction',&#xd;&#xa;(90 + 86 - hstore_to_json['direction']),&#xd;&#xa;if(@direction is null or @direction='', 86, @direction)&#xd;&#xa;)"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" enabled="1" locked="0" class="SimpleMarker">
          <prop v="60" k="angle"/>
          <prop v="255,203,135,81" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="third_circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="25" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="with_variable(&#xd;&#xa;'direction',&#xd;&#xa;(60 + hstore_to_json['direction']),&#xd;&#xa;if(@direction is null or @direction='', 60, @direction)&#xd;&#xa;)"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" enabled="1" locked="0" class="SimpleMarker">
          <prop v="0" k="angle"/>
          <prop v="215,147,58,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="104,71,28,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
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
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="-60 + (with_variable(&#xd;&#xa;'direction',&#xd;&#xa;(86 + 60 - hstore_to_json['direction']),&#xd;&#xa;if(@direction is null or @direction='', 86, @direction)&#xd;&#xa;))"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" type="marker" name="15" clip_to_extent="1">
        <layer pass="0" enabled="1" locked="0" class="SimpleMarker">
          <prop v="60" k="angle"/>
          <prop v="255,203,135,81" k="color"/>
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
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="with_variable(&#xd;&#xa;'direction',&#xd;&#xa;(60 + hstore_to_json['direction']),&#xd;&#xa;if(@direction is null or @direction='', 60, @direction)&#xd;&#xa;)"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" enabled="1" locked="0" class="SimpleMarker">
          <prop v="0" k="angle"/>
          <prop v="215,147,58,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="104,71,28,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
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
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="-60 + (with_variable(&#xd;&#xa;'direction',&#xd;&#xa;(86 + 60 - hstore_to_json['direction']),&#xd;&#xa;if(@direction is null or @direction='', 86, @direction)&#xd;&#xa;))"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" type="marker" name="2" clip_to_extent="1">
        <layer pass="0" enabled="1" locked="0" class="RasterMarker">
          <prop v="1" k="alpha"/>
          <prop v="0" k="angle"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="C:/Users/mathieu/Desktop/TAFF/osm-data/osm-data/png/h12.png" k="imageFile"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="20" k="size"/>
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
      <symbol alpha="1" force_rhr="0" type="marker" name="3" clip_to_extent="1">
        <layer pass="0" enabled="1" locked="0" class="RasterMarker">
          <prop v="1" k="alpha"/>
          <prop v="0" k="angle"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="C:/Users/mathieu/Desktop/TAFF/osm-data/osm-data/png/h13.png" k="imageFile"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="20" k="size"/>
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
        <layer pass="0" enabled="1" locked="0" class="FontMarker">
          <prop v="0" k="angle"/>
          <prop v="libellé" k="chr"/>
          <prop v="104,71,28,255" k="color"/>
          <prop v="Arial Black" k="font"/>
          <prop v="Normal" k="font_style"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,4.40000000000000036" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="164,110,57,255" k="outline_color"/>
          <prop v="0.6" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="3" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="char">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="--wordwrap(&quot;v_libelle&quot;, 15)&#xd;&#xa;coalesce(replace(string_to_array(hstore_to_json['traffic_sign'] ,'[')[1], ']', '')&#xd;&#xa;, 'Château d\'OpenStreetmap')"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" enabled="1" locked="0" class="FontMarker">
          <prop v="0" k="angle"/>
          <prop v="libellé" k="chr"/>
          <prop v="255,255,255,255" k="color"/>
          <prop v="Arial Black" k="font"/>
          <prop v="Normal" k="font_style"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,4.40000000000000036" k="offset"/>
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
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="char">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="--wordwrap(&quot;v_libelle&quot;, 15)&#xd;&#xa;coalesce(replace(string_to_array(hstore_to_json['traffic_sign'] ,'[')[1], ']', '')&#xd;&#xa;, 'Château d\'OpenStreetmap')"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" type="marker" name="4" clip_to_extent="1">
        <layer pass="0" enabled="1" locked="0" class="RasterMarker">
          <prop v="1" k="alpha"/>
          <prop v="0" k="angle"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="C:/Users/mathieu/Desktop/TAFF/osm-data/osm-data/png/h21.png" k="imageFile"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="25" k="size"/>
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
        <layer pass="0" enabled="1" locked="0" class="FontMarker">
          <prop v="0" k="angle"/>
          <prop v="libellé" k="chr"/>
          <prop v="164,110,57,255" k="color"/>
          <prop v="Arial Black" k="font"/>
          <prop v="Normal" k="font_style"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="164,110,57,255" k="outline_color"/>
          <prop v="0.6" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="3" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="char">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="--wordwrap(&quot;v_libelle&quot;, 15)&#xd;&#xa;coalesce(replace(string_to_array(hstore_to_json['traffic_sign'] ,'[')[1], ']', '')&#xd;&#xa;, 'Château d\'OpenStreetmap')"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" enabled="1" locked="0" class="FontMarker">
          <prop v="0" k="angle"/>
          <prop v="libellé" k="chr"/>
          <prop v="255,255,255,255" k="color"/>
          <prop v="Arial Black" k="font"/>
          <prop v="Normal" k="font_style"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
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
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="char">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="--wordwrap(&quot;v_libelle&quot;, 15)&#xd;&#xa;coalesce(replace(string_to_array(hstore_to_json['traffic_sign'] ,'[')[1], ']', '')&#xd;&#xa;, 'Château d\'OpenStreetmap')"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" type="marker" name="5" clip_to_extent="1">
        <layer pass="0" enabled="1" locked="0" class="SimpleMarker">
          <prop v="90" k="angle"/>
          <prop v="163,113,44,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="half_square" k="name"/>
          <prop v="4.8000000000000016,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="255,255,255,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.5" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="20" k="size"/>
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
        <layer pass="0" enabled="1" locked="0" class="FontMarker">
          <prop v="0" k="angle"/>
          <prop v="toto" k="chr"/>
          <prop v="255,255,255,255" k="color"/>
          <prop v="Arial Black" k="font"/>
          <prop v="Normal" k="font_style"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="164,110,57,255" k="outline_color"/>
          <prop v="0.6" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="3" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="char">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="--wordwrap(&quot;v_libelle&quot;, 15)&#xd;&#xa;coalesce(replace(string_to_array(hstore_to_json['traffic_sign'] ,'[')[1], ']', '')&#xd;&#xa;, 'Château d\'OpenStreetmap')"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" enabled="1" locked="0" class="FontMarker">
          <prop v="0" k="angle"/>
          <prop v="toto" k="chr"/>
          <prop v="255,255,255,255" k="color"/>
          <prop v="Arial Black" k="font"/>
          <prop v="Normal" k="font_style"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
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
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="char">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="--wordwrap(&quot;v_libelle&quot;, 15)&#xd;&#xa;coalesce(replace(string_to_array(hstore_to_json['traffic_sign'] ,'[')[1], ']', '')&#xd;&#xa;, 'Château d\'OpenStreetmap')"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" type="marker" name="6" clip_to_extent="1">
        <layer pass="0" enabled="1" locked="0" class="SimpleMarker">
          <prop v="90" k="angle"/>
          <prop v="163,113,44,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="half_square" k="name"/>
          <prop v="4.8000000000000016,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="255,255,255,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.5" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="20" k="size"/>
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
        <layer pass="0" enabled="1" locked="0" class="FontMarker">
          <prop v="0" k="angle"/>
          <prop v="Château d'OpenStreetMap" k="chr"/>
          <prop v="255,255,255,255" k="color"/>
          <prop v="Arial Black" k="font"/>
          <prop v="Normal" k="font_style"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="164,110,57,255" k="outline_color"/>
          <prop v="0.6" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="3" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="char">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="--wordwrap(&quot;v_libelle&quot;, 15)&#xd;&#xa;coalesce(replace(string_to_array(hstore_to_json['traffic_sign'] ,'[')[1], ']', '')&#xd;&#xa;, 'Château d\'OpenStreetmap')"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" enabled="1" locked="0" class="FontMarker">
          <prop v="0" k="angle"/>
          <prop v="Château d'OpenStreetMap" k="chr"/>
          <prop v="255,255,255,255" k="color"/>
          <prop v="Arial Black" k="font"/>
          <prop v="Normal" k="font_style"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
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
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="char">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="--wordwrap(&quot;v_libelle&quot;, 15)&#xd;&#xa;coalesce(replace(string_to_array(hstore_to_json['traffic_sign'] ,'[')[1], ']', '')&#xd;&#xa;, 'Château d\'OpenStreetmap')"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" type="marker" name="7" clip_to_extent="1">
        <layer pass="0" enabled="1" locked="0" class="SimpleMarker">
          <prop v="90" k="angle"/>
          <prop v="164,110,57,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="half_square" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="255,255,255,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.2" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="0" k="size"/>
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
      <symbol alpha="1" force_rhr="0" type="marker" name="8" clip_to_extent="1">
        <layer pass="0" enabled="1" locked="0" class="SimpleMarker">
          <prop v="90" k="angle"/>
          <prop v="164,110,57,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="half_square" k="name"/>
          <prop v="5,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="255,255,255,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.2" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3" k="size"/>
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
      <symbol alpha="1" force_rhr="0" type="marker" name="9" clip_to_extent="1">
        <layer pass="0" enabled="1" locked="0" class="SimpleMarker">
          <prop v="90" k="angle"/>
          <prop v="151,72,49,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="half_square" k="name"/>
          <prop v="5,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="255,255,255,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.2" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3" k="size"/>
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
    <orderby>
      <orderByClause asc="0" nullsFirst="0">$y</orderByClause>
    </orderby>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style fieldName="v_libelle" fontFamily="Arial Black" fontLetterSpacing="0" isExpression="0" fontWordSpacing="0" textColor="255,255,255,255" fontSize="10" fontStrikeout="0" fontItalic="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1" allowHtml="0" textOpacity="1" blendMode="0" namedStyle="Normal" fontSizeUnit="Point" fontWeight="50" multilineHeight="1" textOrientation="horizontal" fontUnderline="0" useSubstitutions="0" capitalization="0" previewBkgrdColor="255,255,255,255">
        <text-buffer bufferColor="255,255,255,255" bufferDraw="0" bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferOpacity="1" bufferJoinStyle="128" bufferNoFill="1" bufferSizeUnits="MM" bufferBlendMode="0"/>
        <text-mask maskSizeUnits="MM" maskType="0" maskSize="1.5" maskJoinStyle="128" maskOpacity="1" maskEnabled="0" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
        <background shapeDraw="1" shapeSizeUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeRadiiY="0" shapeRotation="0" shapeOffsetX="0" shapeSizeType="0" shapeBorderWidth="0" shapeBlendMode="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="-6" shapeRadiiX="0" shapeType="5" shapeOffsetUnit="MM" shapeJoinStyle="64" shapeSizeX="2" shapeSizeY="0" shapeRotationType="0" shapeOpacity="1" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeBorderColor="128,128,128,255" shapeSVGFile="">
          <symbol alpha="1" force_rhr="0" type="marker" name="markerSymbol" clip_to_extent="1">
            <layer pass="0" enabled="1" locked="0" class="RasterMarker">
              <prop v="1" k="alpha"/>
              <prop v="0" k="angle"/>
              <prop v="0" k="fixedAspectRatio"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="C:/Users/mathieu/Desktop/TAFF/osm-data/osm-data/png/h13.png" k="imageFile"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="20" k="size"/>
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
            <layer pass="0" enabled="1" locked="0" class="SimpleMarker">
              <prop v="90" k="angle"/>
              <prop v="163,113,44,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="half_square" k="name"/>
              <prop v="8,-3.20000000000000062" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="35,35,35,255" k="outline_color"/>
              <prop v="no" k="outline_style"/>
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
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
            <layer pass="0" enabled="1" locked="0" class="SimpleMarker">
              <prop v="90" k="angle"/>
              <prop v="163,113,44,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="half_square" k="name"/>
              <prop v="8,2.60000000000000053" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="35,35,35,255" k="outline_color"/>
              <prop v="no" k="outline_style"/>
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
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
            <layer pass="0" enabled="1" locked="0" class="FontMarker">
              <prop v="0" k="angle"/>
              <prop v="libellé" k="chr"/>
              <prop v="255,255,255,255" k="color"/>
              <prop v="Arial Black" k="font"/>
              <prop v="Normal" k="font_style"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,4.40000000000000036" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="35,35,35,255" k="outline_color"/>
              <prop v="0" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="2" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MM" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="char">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="--wordwrap(&quot;v_libelle&quot;, 15)&#xd;&#xa;v_libelle"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowUnder="0" shadowDraw="0" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowScale="100" shadowRadius="1.5" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowOpacity="0.7" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowColor="0,0,0,255" shadowRadiusUnit="MM"/>
        <dd_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" autoWrapLength="0" leftDirectionSymbol="&lt;" multilineAlign="3" formatNumbers="0" decimals="3" reverseDirectionSymbol="0" addDirectionSymbol="0" wrapChar="" plussign="0" rightDirectionSymbol=">"/>
      <placement centroidWhole="0" geometryGeneratorType="PointGeometry" xOffset="0" repeatDistance="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" lineAnchorPercent="0.5" polygonPlacementFlags="2" lineAnchorType="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" overrunDistanceUnit="MM" yOffset="0" geometryGeneratorEnabled="0" fitInPolygonOnly="0" maxCurvedCharAngleOut="-25" preserveRotation="1" placement="1" offsetUnits="MM" repeatDistanceUnits="MM" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" dist="0" placementFlags="10" priority="5" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" maxCurvedCharAngleIn="25" distUnits="MM" offsetType="0" quadOffset="4" distMapUnitScale="3x:0,0,0,0,0,0" layerType="PointGeometry" geometryGenerator=""/>
      <rendering scaleMin="0" drawLabels="1" displayAll="0" scaleMax="0" obstacle="1" upsidedownLabels="0" limitNumLabels="0" zIndex="0" mergeLines="0" minFeatureSize="0" fontMaxPixelSize="10000" obstacleType="1" fontLimitPixelSize="0" obstacleFactor="1" scaleVisibility="0" fontMinPixelSize="3" maxNumLabels="2000" labelPerPart="0"/>
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
          <Option type="QString" name="lineSymbol" value="&lt;symbol alpha=&quot;1&quot; force_rhr=&quot;0&quot; type=&quot;line&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot;>&lt;layer pass=&quot;0&quot; enabled=&quot;1&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
    <property key="dualview/previewExpressions" value="&quot;name&quot;"/>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory penColor="#000000" penAlpha="255" backgroundColor="#ffffff" minScaleDenominator="0" sizeType="MM" spacingUnitScale="3x:0,0,0,0,0,0" height="15" direction="0" sizeScale="3x:0,0,0,0,0,0" penWidth="0" enabled="0" lineSizeScale="3x:0,0,0,0,0,0" showAxis="1" scaleDependency="Area" spacingUnit="MM" maxScaleDenominator="1e+08" backgroundAlpha="255" labelPlacementMethod="XHeight" rotationOffset="270" barWidth="5" width="15" spacing="5" opacity="1" diagramOrientation="Up" minimumSize="0" lineSizeType="MM" scaleBasedVisibility="0">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <attribute field="" label="" color="#000000"/>
      <axisSymbol>
        <symbol alpha="1" force_rhr="0" type="line" name="" clip_to_extent="1">
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
  <DiagramLayerSettings dist="0" placement="0" linePlacementFlags="18" priority="0" obstacle="0" showAll="1" zIndex="0">
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
    <field configurationFlags="None" name="v_orientation">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="v_libelle">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="v_type">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="v_nb_lignes">
      <editWidget type="Range">
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
    <alias field="v_orientation" index="5" name=""/>
    <alias field="v_libelle" index="6" name=""/>
    <alias field="v_type" index="7" name=""/>
    <alias field="v_nb_lignes" index="8" name=""/>
  </aliases>
  <defaults>
    <default field="fid" expression="" applyOnUpdate="0"/>
    <default field="osm_id" expression="" applyOnUpdate="0"/>
    <default field="name" expression="" applyOnUpdate="0"/>
    <default field="amenity" expression="" applyOnUpdate="0"/>
    <default field="hstore_to_json" expression="" applyOnUpdate="0"/>
    <default field="v_orientation" expression="" applyOnUpdate="0"/>
    <default field="v_libelle" expression="" applyOnUpdate="0"/>
    <default field="v_type" expression="" applyOnUpdate="0"/>
    <default field="v_nb_lignes" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint field="fid" exp_strength="0" notnull_strength="1" unique_strength="1" constraints="3"/>
    <constraint field="osm_id" exp_strength="0" notnull_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="name" exp_strength="0" notnull_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="amenity" exp_strength="0" notnull_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="hstore_to_json" exp_strength="0" notnull_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="v_orientation" exp_strength="0" notnull_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="v_libelle" exp_strength="0" notnull_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="v_type" exp_strength="0" notnull_strength="0" unique_strength="0" constraints="0"/>
    <constraint field="v_nb_lignes" exp_strength="0" notnull_strength="0" unique_strength="0" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="fid" desc="" exp=""/>
    <constraint field="osm_id" desc="" exp=""/>
    <constraint field="name" desc="" exp=""/>
    <constraint field="amenity" desc="" exp=""/>
    <constraint field="hstore_to_json" desc="" exp=""/>
    <constraint field="v_orientation" desc="" exp=""/>
    <constraint field="v_libelle" desc="" exp=""/>
    <constraint field="v_type" desc="" exp=""/>
    <constraint field="v_nb_lignes" desc="" exp=""/>
  </constraintExpressions>
  <expressionfields>
    <field comment="" subType="0" typeName="integer" precision="0" length="0" type="2" expression="hstore_to_json['orientation']" name="v_orientation"/>
    <field comment="" subType="0" typeName="string" precision="0" length="0" type="10" expression="--hstore_to_json['traffic_sign']&#xd;&#xa;replace(string_to_array(hstore_to_json['traffic_sign'] ,'[')[1], ']', '')&#xd;&#xa;" name="v_libelle"/>
    <field comment="" subType="0" typeName="string" precision="0" length="0" type="10" expression="--hstore_to_json['traffic_sign']&#xd;&#xa;string_to_array(hstore_to_json['traffic_sign'], '[')[0]" name="v_type"/>
    <field comment="" subType="0" typeName="integer" precision="0" length="0" type="2" expression="array_length(&#xd;&#xa;string_to_array(wordwrap(v_libelle, 12), '\n')&#xd;&#xa;)" name="v_nb_lignes"/>
  </expressionfields>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortExpression="" actionWidgetStyle="dropDown" sortOrder="0">
    <columns>
      <column type="field" name="fid" width="-1" hidden="0"/>
      <column type="field" name="osm_id" width="-1" hidden="0"/>
      <column type="field" name="name" width="-1" hidden="0"/>
      <column type="field" name="amenity" width="-1" hidden="0"/>
      <column type="field" name="hstore_to_json" width="-1" hidden="0"/>
      <column type="field" name="v_orientation" width="-1" hidden="0"/>
      <column type="actions" width="-1" hidden="1"/>
      <column type="field" name="v_libelle" width="-1" hidden="0"/>
      <column type="field" name="v_type" width="-1" hidden="0"/>
      <column type="field" name="v_nb_lignes" width="-1" hidden="0"/>
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
    <field name="v_libelle" editable="0"/>
    <field name="v_nb_lignes" editable="0"/>
    <field name="v_orientation" editable="0"/>
    <field name="v_type" editable="0"/>
  </editable>
  <labelOnTop>
    <field name="amenity" labelOnTop="0"/>
    <field name="fid" labelOnTop="0"/>
    <field name="hstore_to_json" labelOnTop="0"/>
    <field name="name" labelOnTop="0"/>
    <field name="osm_id" labelOnTop="0"/>
    <field name="v_libelle" labelOnTop="0"/>
    <field name="v_nb_lignes" labelOnTop="0"/>
    <field name="v_orientation" labelOnTop="0"/>
    <field name="v_type" labelOnTop="0"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"name"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
